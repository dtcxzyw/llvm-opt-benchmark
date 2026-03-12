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
%"struct.Assimp::D3MF::XmlSerializer::MetaEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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
%class.aiColor4t = type { float, float, float, float }
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerC2ERNS_10TXmlParserIN4pugi8xml_nodeEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %1
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
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %32, align 8
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.05.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %39 = load i64, ptr %37, align 8
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #27
  br label %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %41, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp4D3MF13XmlSerializer9MetaEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp4D3MF13XmlSerializer9MetaEntryES3_EvT_S5_RSaIT0_E.exit.i, %43
  ret void

.lr.ph:                                           ; preds = %1, %56
  %.sroa.06.010 = phi ptr [ %57, %56 ], [ %4, %1 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %50) #28
  br label %56

56:                                               ; preds = %52, %.lr.ph
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #29
  %.not = icmp eq ptr %57, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer9ImportXmlEP7aiScene(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %20, align 1
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %54

21:                                               ; preds = %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %18
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %18, align 8
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load atomic i8, ptr @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %34, !prof !5

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #28
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %31
  store ptr null, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #28
  br label %34

34:                                               ; preds = %33, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %28, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243: ; preds = %37
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 8
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds i8, ptr %43, i64 -64
  br label %45

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit: ; preds = %34
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  %.not.i84 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i84, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %45

45:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit
  %.sroa.0.0.i246 = phi ptr [ %44, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread243 ], [ %.sroa.0.0.copyload.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i246, i64 32
  %.015.i = load ptr, ptr %46, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %52
  %.017.i = phi ptr [ %.0.i, %52 ], [ %.015.i, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i = icmp eq ptr %48, null
  br i1 %.not13.i, label %52, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %48) #29
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK4pugi8xml_node5childEPKc.exit, label %52

52:                                               ; preds = %49, %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.017.i, i64 48
  %.0.i = load ptr, ptr %53, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !7

54:                                               ; preds = %._crit_edge.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %54
  %58 = load i64, ptr %18, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 1144) #27
  br label %410

_ZNK4pugi8xml_node5childEPKc.exit:                ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.015.i91 = load ptr, ptr %60, align 8
  %.not1216.i92 = icmp eq ptr %.015.i91, null
  br i1 %.not1216.i92, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZNK4pugi8xml_node5childEPKc.exit, %66
  %.017.i94 = phi ptr [ %.0.i96, %66 ], [ %.015.i91, %_ZNK4pugi8xml_node5childEPKc.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.017.i94, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not13.i95 = icmp eq ptr %62, null
  br i1 %.not13.i95, label %66, label %63

63:                                               ; preds = %.lr.ph.i93
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.2, ptr noundef nonnull dereferenceable(1) %62) #29
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %_ZNK4pugi8xml_node8childrenEv.exit, label %66

66:                                               ; preds = %63, %.lr.ph.i93
  %67 = getelementptr inbounds nuw i8, ptr %.017.i94, i64 48
  %.0.i96 = load ptr, ptr %67, align 8
  %.not12.i97 = icmp eq ptr %.0.i96, null
  br i1 %.not12.i97, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %.lr.ph.i93, !llvm.loop !7

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %66, %_ZNK4pugi8xml_node5childEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %._crit_edge

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.017.i94, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %69, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.017.i94, ptr %70, align 8
  %.not.i107304.not = icmp eq ptr %69, null
  br i1 %.not.i107304.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %110

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %81, ptr %82, align 8
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, label %84

84:                                               ; preds = %._crit_edge
  %85 = and i64 %79, 34359738360
  %86 = call noalias noundef nonnull ptr @_Znam(i64 noundef %85) #30
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %74, align 8
  %89 = load ptr, ptr %73, align 8
  %.not.i108 = icmp eq ptr %88, %89
  br i1 %.not.i108, label %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %84, %.lr.ph.i109
  %90 = phi ptr [ %97, %.lr.ph.i109 ], [ %89, %84 ]
  %.012.i = phi i64 [ %95, %.lr.ph.i109 ], [ 0, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.012.i
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.012.i
  store ptr %92, ptr %94, align 8
  %95 = add nuw i64 %.012.i, 1
  %96 = load ptr, ptr %74, align 8
  %97 = load ptr, ptr %73, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %.lr.ph.i109, label %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, !llvm.loop !11

_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit: ; preds = %.lr.ph.i109, %84, %._crit_edge
  %.015.i111 = load ptr, ptr %60, align 8
  %.not1216.i112 = icmp eq ptr %.015.i111, null
  br i1 %.not1216.i112, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, %108
  %.017.i114 = phi ptr [ %.0.i116, %108 ], [ %.015.i111, %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.017.i114, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not13.i115 = icmp eq ptr %104, null
  br i1 %.not13.i115, label %108, label %105

105:                                              ; preds = %.lr.ph.i113
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.9, ptr noundef nonnull dereferenceable(1) %104) #29
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNK4pugi8xml_node8childrenEv.exit136, label %108

108:                                              ; preds = %105, %.lr.ph.i113
  %109 = getelementptr inbounds nuw i8, ptr %.017.i114, i64 48
  %.0.i116 = load ptr, ptr %109, align 8
  %.not12.i117 = icmp eq ptr %.0.i116, null
  br i1 %.not12.i117, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph.i113, !llvm.loop !7

110:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %111 = phi ptr [ %69, %.lr.ph ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i121 = icmp eq ptr %111, null
  br i1 %.not.i121, label %_ZNK4pugi8xml_node4nameEv.exit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not5.i = icmp eq ptr %114, null
  %115 = select i1 %.not5.i, ptr @.str.22, ptr %114
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %110, %112
  %.0.i122 = phi ptr [ %115, %112 ], [ @.str.22, %110 ]
  store ptr %71, ptr %7, align 8
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i122) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %116, ptr %4, align 8
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i124, label %._crit_edge.i.i123

.noexc.i124:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc125 unwind label %131

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %118, ptr %7, align 8
  %119 = load i64, ptr %4, align 8
  store i64 %119, ptr %71, align 8
  br label %._crit_edge.i.i123

._crit_edge.i.i123:                               ; preds = %.noexc125, %_ZNK4pugi8xml_node4nameEv.exit
  %120 = phi ptr [ %118, %.noexc125 ], [ %71, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %._crit_edge.i.i123
  %122 = load i8, ptr %.0.i122, align 1
  store i8 %122, ptr %120, align 1
  br label %124

123:                                              ; preds = %._crit_edge.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %.0.i122, i64 %116, i1 false)
  br label %124

124:                                              ; preds = %123, %121, %._crit_edge.i.i123
  %125 = load i64, ptr %4, align 8
  store i64 %125, ptr %72, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #28
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  invoke void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %133

131:                                              ; preds = %.noexc.i124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

133:                                              ; preds = %158, %154, %150, %146, %142, %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8
  %136 = icmp eq ptr %135, %71
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %133
  %137 = load i64, ptr %71, align 8
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

139:                                              ; preds = %124
  %140 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #28
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  invoke void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %133

143:                                              ; preds = %139
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5) #28
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  invoke void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %133

147:                                              ; preds = %143
  %148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #28
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  invoke void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %133

151:                                              ; preds = %147
  %152 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7) #28
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  invoke void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %133

155:                                              ; preds = %151
  %156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8) #28
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  invoke void @_ZN6Assimp4D3MF13XmlSerializer14ReadColorGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %159 unwind label %133

159:                                              ; preds = %142, %150, %155, %158, %154, %146, %130
  %160 = load ptr, ptr %7, align 8
  %161 = icmp eq ptr %160, %71
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %159
  %162 = load i64, ptr %71, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %6, align 8
  %.not.i107 = icmp ne ptr %166, null
  %167 = load ptr, ptr %70, align 8
  %168 = icmp ne ptr %167, %.017.i94
  %169 = select i1 %.not.i107, i1 true, i1 %168
  br i1 %169, label %110, label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %131
  %.pn75 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %410

_ZNK4pugi8xml_node8childrenEv.exit136:            ; preds = %105
  %170 = getelementptr inbounds nuw i8, ptr %.017.i114, i64 32
  %.sroa.0218.0305 = load ptr, ptr %170, align 8
  %.not.i147.not306 = icmp eq ptr %.sroa.0218.0305, null
  br i1 %.not.i147.not306, label %._crit_edge308, label %_ZNK4pugi8xml_node4nameEv.exit151.lr.ph

_ZNK4pugi8xml_node4nameEv.exit151.lr.ph:          ; preds = %_ZNK4pugi8xml_node8childrenEv.exit136
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 25
  br label %_ZNK4pugi8xml_node4nameEv.exit151

._crit_edge308:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNK4pugi8xml_node8childrenEv.exit136
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %.loopexit257, label %290

_ZNK4pugi8xml_node4nameEv.exit151:                ; preds = %_ZNK4pugi8xml_node4nameEv.exit151.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.sroa.0218.0307 = phi ptr [ %.sroa.0218.0305, %_ZNK4pugi8xml_node4nameEv.exit151.lr.ph ], [ %.sroa.0218.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0307, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not5.i149 = icmp eq ptr %188, null
  %189 = select i1 %.not5.i149, ptr @.str.22, ptr %188
  store ptr %171, ptr %8, align 8
  %190 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %190, ptr %3, align 8
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %.noexc.i153, label %._crit_edge.i.i152

.noexc.i153:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit151
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc154 unwind label %249

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %192, ptr %8, align 8
  %193 = load i64, ptr %3, align 8
  store i64 %193, ptr %171, align 8
  br label %._crit_edge.i.i152

._crit_edge.i.i152:                               ; preds = %.noexc154, %_ZNK4pugi8xml_node4nameEv.exit151
  %194 = phi ptr [ %192, %.noexc154 ], [ %171, %_ZNK4pugi8xml_node4nameEv.exit151 ]
  switch i64 %190, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %._crit_edge.i.i152
  %196 = load i8, ptr %189, align 1
  store i8 %196, ptr %194, align 1
  br label %198

197:                                              ; preds = %._crit_edge.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 1 %189, i64 %190, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %._crit_edge.i.i152
  %199 = load i64, ptr %3, align 8
  store i64 %199, ptr %172, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10) #28
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %._crit_edge.i.i156, label %284

._crit_edge.i.i156:                               ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %173, ptr %10, align 8
  store i64 0, ptr %174, align 8
  store i8 0, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %175, ptr %11, align 8
  store i64 7235442246599467631, ptr %175, align 8
  store i64 8, ptr %176, align 8
  store i8 0, ptr %181, align 8
  %204 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr nonnull %.sroa.0218.0307, ptr nonnull %175, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %205 unwind label %251

205:                                              ; preds = %._crit_edge.i.i156
  %206 = load ptr, ptr %11, align 8
  %207 = icmp eq ptr %206, %175
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %205
  %208 = load i64, ptr %175, align 8
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %177, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %177, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  store i64 9, ptr %178, align 8
  store i8 0, ptr %182, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0307, i64 56
  %.015.i.i = load ptr, ptr %210, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %216
  %.017.i.i = phi ptr [ %.0.i.i, %216 ], [ %.015.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  %211 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not13.i.i = icmp eq ptr %212, null
  br i1 %.not13.i.i, label %216, label %213

213:                                              ; preds = %.lr.ph.i.i
  %214 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %177, ptr noundef nonnull dereferenceable(1) %212) #29
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %216

216:                                              ; preds = %213, %.lr.ph.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %217, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not7.i.i = icmp eq ptr %219, null
  %220 = select i1 %.not7.i.i, ptr @.str.22, ptr %219
  %221 = load i64, ptr %174, align 8
  %222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #28
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %221, ptr noundef nonnull %220, i64 noundef %222)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit unwind label %257

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pre = load ptr, ptr %12, align 8
  %224 = icmp eq ptr %.pre, %177
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %225 = load i64, ptr %177, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %226) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %216, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  %.0.i168372 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ false, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %179, align 8
  %.not10.i.i.i = icmp eq ptr %228, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %230 = load i32, ptr %229, align 4
  %231 = icmp ult i32 %230, %227
  %.19.i.i.i = select i1 %231, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %231, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %232 = icmp eq ptr %.19.i.i.i, %180
  br i1 %232, label %.critedge, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %234 = load i32, ptr %233, align 4
  %235 = icmp ult i32 %227, %234
  br i1 %235, label %.critedge, label %236

236:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %237 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(12) %238)
          to label %243 unwind label %263

243:                                              ; preds = %236
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %.critedge

245:                                              ; preds = %243
  %246 = load ptr, ptr %237, align 8
  br i1 %.0.i168372, label %247, label %267

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val82 = load ptr, ptr %10, align 8
  %.val83 = load i64, ptr %174, align 8
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 4 %13, ptr %.val82, i64 %.val83)
          to label %248 unwind label %265

248:                                              ; preds = %247
  %.sroa.0205.0.copyload = load float, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, i64 16, i1 false)
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %267

249:                                              ; preds = %.noexc.i153
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

251:                                              ; preds = %._crit_edge.i.i156
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %11, align 8
  %254 = icmp eq ptr %253, %175
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %251
  %255 = load i64, ptr %175, align 8
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %275

257:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %12, align 8
  %260 = icmp eq ptr %259, %177
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %257
  %261 = load i64, ptr %177, align 8
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %275

263:                                              ; preds = %236
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %275

265:                                              ; preds = %247
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %275

267:                                              ; preds = %248, %245
  %.sroa.0205.0 = phi float [ %.sroa.0205.0.copyload, %248 ], [ 1.000000e+00, %245 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %248 ], [ 1.000000e+00, %245 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %248 ], [ 1.000000e+00, %245 ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %248 ], [ 1.000000e+00, %245 ]
  %268 = load ptr, ptr %22, align 8
  store float %.sroa.0205.0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx207, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store float %.sroa.7.0, ptr %.sroa.7.0..sroa_idx208, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx210, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx213, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  store float %.sroa.11.0, ptr %.sroa.11.0..sroa_idx214, align 4
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %268, ptr noundef %246, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %14)
          to label %.critedge unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %275

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %267, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  %271 = load ptr, ptr %10, align 8
  %272 = icmp eq ptr %271, %173
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %.critedge
  %273 = load i64, ptr %173, align 8
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

275:                                              ; preds = %263, %269, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %266, %265 ], [ %264, %263 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  %276 = load ptr, ptr %10, align 8
  %277 = icmp eq ptr %276, %173
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %275
  %278 = load i64, ptr %173, align 8
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %280 = load ptr, ptr %8, align 8
  %281 = icmp eq ptr %280, %171
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %282 = load i64, ptr %171, align 8
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %198
  %285 = load ptr, ptr %8, align 8
  %286 = icmp eq ptr %285, %171
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %284
  %287 = load i64, ptr %171, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0307, i64 48
  %.sroa.0218.0 = load ptr, ptr %289, align 8
  %.not.i147.not = icmp eq ptr %.sroa.0218.0, null
  br i1 %.not.i147.not, label %._crit_edge308, label %_ZNK4pugi8xml_node4nameEv.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %249
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn69.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %.pn69.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %410

290:                                              ; preds = %._crit_edge308
  %291 = ptrtoint ptr %185 to i64
  %292 = ptrtoint ptr %183 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 6
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.lr.ph310, label %297

297:                                              ; preds = %290
  %298 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i32 %295, ptr %298, align 8
  %300 = and i64 %294, 4294967295
  %301 = mul nuw nsw i64 %300, 1028
  %302 = call noalias noundef nonnull ptr @_Znam(i64 noundef %301) #30
  %303 = add nsw i64 %301, -1028
  %304 = urem i64 %303, 1028
  %305 = sub nsw i64 %301, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %302, i8 0, i64 %305, i1 false)
  store ptr %302, ptr %299, align 8
  %306 = shl nuw nsw i64 %300, 4
  %307 = call noalias noundef nonnull ptr @_Znam(i64 noundef %306) #30
  %308 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %300
  br label %309

309:                                              ; preds = %309, %297
  %310 = phi ptr [ %307, %297 ], [ %312, %309 ]
  store i32 10, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr null, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %313 = icmp eq ptr %312, %308
  br i1 %313, label %314, label %309

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %307, ptr %315, align 8
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %314, %290
  %.0.i191 = phi ptr [ %298, %314 ], [ null, %290 ]
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %.0.i191, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %318

318:                                              ; preds = %.lr.ph310, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.060309 = phi i64 [ 0, %.lr.ph310 ], [ %363, %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr inbounds nuw [64 x i8], ptr %319, i64 %.060309
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %323 = load i64, ptr %322, align 8
  %324 = trunc i64 %323 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %317, i8 0, i64 1024, i1 false)
  %325 = and i64 %323, 4294966272
  %.not.i192 = icmp eq i64 %325, 0
  %spec.select.i = select i1 %.not.i192, i32 %324, i32 1023
  store i32 %spec.select.i, ptr %15, align 4
  %326 = load ptr, ptr %321, align 8
  %327 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %317, ptr align 1 %326, i64 %327, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 %327
  store i8 0, ptr %328, align 1
  %329 = load ptr, ptr %316, align 8
  %330 = trunc i64 %.060309 to i32
  %331 = load i32, ptr %329, align 8
  %.not.i193 = icmp ugt i32 %331, %330
  br i1 %.not.i193, label %332, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

332:                                              ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %336

336:                                              ; preds = %332
  %337 = and i64 %.060309, 4294967295
  %338 = icmp ugt i64 %334, 1023
  br i1 %338, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw [1028 x i8], ptr %341, i64 %337
  %343 = trunc nuw nsw i64 %334 to i32
  store i32 %343, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load ptr, ptr %320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %344, ptr align 1 %345, i64 %334, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 %334
  store i8 0, ptr %346, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %339, %336
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw [16 x i8], ptr %348, i64 %337
  store i32 5, ptr %349, align 8
  %350 = load ptr, ptr %347, align 8
  %351 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %337
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not24.i = icmp eq ptr %353, null
  br i1 %.not24.i, label %.thread29.i, label %354

354:                                              ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %355 = load i32, ptr %351, align 8
  %.not25.i = icmp eq i32 %355, 7
  br i1 %.not25.i, label %357, label %356

356:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %353, ptr noundef nonnull align 4 dereferenceable(1028) %15, i64 1028, i1 false)
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

357:                                              ; preds = %354
  store i32 %spec.select.i, ptr %353, align 4
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %358, ptr nonnull align 4 %317, i64 %327, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %327
  store i8 0, ptr %359, align 1
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

.thread29.i:                                      ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %360 = call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #30
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %361, i8 0, i64 1024, i1 false)
  store i32 %spec.select.i, ptr %360, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %361, ptr nonnull align 4 %317, i64 %327, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %327
  store i8 0, ptr %362, align 1
  store ptr %360, ptr %352, align 8
  br label %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %318, %332, %356, %357, %.thread29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %363 = add nuw i64 %.060309, 1
  %exitcond.not = icmp eq i64 %363, %294
  br i1 %exitcond.not, label %.loopexit257, label %318, !llvm.loop !14

.loopexit257:                                     ; preds = %_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %._crit_edge308
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %365 = load i32, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %365, ptr %366, align 8
  %.not = icmp eq i32 %365, 0
  br i1 %.not, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %367

367:                                              ; preds = %.loopexit257
  %368 = zext i32 %365 to i64
  %369 = shl nuw nsw i64 %368, 3
  %370 = call noalias noundef nonnull ptr @_Znam(i64 noundef %369) #30
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %370, i8 0, i64 %369, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not255314 = icmp eq ptr %373, %374
  br i1 %.not255314, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph317

.lr.ph317:                                        ; preds = %367, %.loopexit
  %.sroa.0196.0315 = phi ptr [ %409, %.loopexit ], [ %373, %367 ]
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0315, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef i32 %379(ptr noundef nonnull align 8 dereferenceable(12) %376)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %.loopexit

382:                                              ; preds = %.lr.ph317
  %383 = load ptr, ptr %375, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %384, align 8
  %.not318 = icmp eq ptr %386, %387
  br i1 %.not318, label %.loopexit, label %.lr.ph313

.lr.ph313:                                        ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 40
  br label %389

389:                                              ; preds = %.lr.ph313, %389
  %390 = phi ptr [ %387, %.lr.ph313 ], [ %403, %389 ]
  %391 = phi i64 [ 0, %.lr.ph313 ], [ %401, %389 ]
  %.0311 = phi i32 [ 0, %.lr.ph313 ], [ %400, %389 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %371, align 8
  %395 = load ptr, ptr %388, align 8
  %396 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %391
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %398
  store ptr %393, ptr %399, align 8
  %400 = add i32 %.0311, 1
  %401 = zext i32 %400 to i64
  %402 = load ptr, ptr %385, align 8
  %403 = load ptr, ptr %384, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ugt i64 %407, %401
  br i1 %408, label %389, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %389, %382, %.lr.ph317
  %409 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0196.0315) #29
  %.not255 = icmp eq ptr %409, %374
  br i1 %.not255, label %_ZNK4pugi8xml_node5childEPKc.exit.thread, label %.lr.ph317

_ZNK4pugi8xml_node5childEPKc.exit.thread:         ; preds = %52, %108, %.loopexit, %367, %_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene.exit, %37, %45, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, %.loopexit257, %2
  ret void

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn75.pn.pn = phi { ptr, i32 } [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn69.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ]
  resume { ptr, i32 } %.pn75.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %145, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.015.i.i = load ptr, ptr %8, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %24
  %.017.i.i = phi ptr [ %.0.i.i, %24 ], [ %.015.i.i, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %25, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  %28 = select i1 %.not7.i.i, ptr @.str.22, ptr %27
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %31 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #30
          to label %38 unwind label %32

32:                                               ; preds = %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %128, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

38:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = load ptr, ptr %3, align 8
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #28
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %41, ptr %42, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 16), ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %45, align 8
  store i8 0, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 0, ptr %48, align 8
  store i8 0, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 0, ptr %51, align 8
  store i8 0, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i64 0, ptr %54, align 8
  store i8 0, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %1, align 8
  %.not.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %57

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %.015.i.i9 = load ptr, ptr %58, align 8
  %.not1216.i.i10 = icmp eq ptr %.015.i.i9, null
  br i1 %.not1216.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %57, %64
  %.017.i.i12 = phi ptr [ %.0.i.i14, %64 ], [ %.015.i.i9, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.017.i.i12, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not13.i.i13 = icmp eq ptr %60, null
  br i1 %.not13.i.i13, label %64, label %61

61:                                               ; preds = %.lr.ph.i.i11
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %60) #29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17, label %64

64:                                               ; preds = %61, %.lr.ph.i.i11
  %65 = getelementptr inbounds nuw i8, ptr %.017.i.i12, i64 32
  %.0.i.i14 = load ptr, ptr %65, align 8
  %.not12.i.i15 = icmp eq ptr %.0.i.i14, null
  br i1 %.not12.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %.lr.ph.i.i11, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17:  ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i12, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not7.i.i18 = icmp eq ptr %67, null
  %68 = select i1 %.not7.i.i18, ptr @.str.22, ptr %67
  %69 = load i64, ptr %7, align 8
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #28
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %69, ptr noundef nonnull %68, i64 noundef %70)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %64, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit_crit_edge ], [ %56, %64 ]
  %.not.i.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.pr124 = phi ptr [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %56, %57 ]
  %72 = getelementptr inbounds nuw i8, ptr %.pr124, i64 56
  %.015.i.i23 = load ptr, ptr %72, align 8
  %.not1216.i.i24 = icmp eq ptr %.015.i.i23, null
  br i1 %.not1216.i.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %78
  %.017.i.i26 = phi ptr [ %.0.i.i28, %78 ], [ %.015.i.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i26, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not13.i.i27 = icmp eq ptr %74, null
  br i1 %.not13.i.i27, label %78, label %75

75:                                               ; preds = %.lr.ph.i.i25
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.27, ptr noundef nonnull dereferenceable(1) %74) #29
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, label %78

78:                                               ; preds = %75, %.lr.ph.i.i25
  %79 = getelementptr inbounds nuw i8, ptr %.017.i.i26, i64 32
  %.0.i.i28 = load ptr, ptr %79, align 8
  %.not12.i.i29 = icmp eq ptr %.0.i.i28, null
  br i1 %.not12.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36, label %.lr.ph.i.i25, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31:  ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i26, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not7.i.i32 = icmp eq ptr %81, null
  %82 = select i1 %.not7.i.i32, ptr @.str.22, ptr %81
  %83 = load i64, ptr %7, align 8
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #28
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %83, ptr noundef nonnull %82, i64 noundef %84)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34
  %.pr87.pre = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36: ; preds = %78, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge
  %.pr87 = phi ptr [ %.pr87.pre, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit34._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36_crit_edge ], [ %.pr124, %78 ]
  %.not.i.i37 = icmp eq ptr %.pr87, null
  br i1 %.not.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36
  %.pr87127 = phi ptr [ %.pr87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36 ], [ %.pr124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ]
  %86 = getelementptr inbounds nuw i8, ptr %.pr87127, i64 56
  %.015.i.i38 = load ptr, ptr %86, align 8
  %.not1216.i.i39 = icmp eq ptr %.015.i.i38, null
  br i1 %.not1216.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread, %92
  %.017.i.i41 = phi ptr [ %.0.i.i43, %92 ], [ %.015.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %.017.i.i41, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not13.i.i42 = icmp eq ptr %88, null
  br i1 %.not13.i.i42, label %92, label %89

89:                                               ; preds = %.lr.ph.i.i40
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.28, ptr noundef nonnull dereferenceable(1) %88) #29
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46, label %92

92:                                               ; preds = %89, %.lr.ph.i.i40
  %93 = getelementptr inbounds nuw i8, ptr %.017.i.i41, i64 32
  %.0.i.i43 = load ptr, ptr %93, align 8
  %.not12.i.i44 = icmp eq ptr %.0.i.i43, null
  br i1 %.not12.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51, label %.lr.ph.i.i40, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46:  ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.017.i.i41, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not7.i.i47 = icmp eq ptr %95, null
  %96 = select i1 %.not7.i.i47, ptr @.str.22, ptr %95
  %97 = load i64, ptr %7, align 8
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #28
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %97, ptr noundef nonnull %96, i64 noundef %98)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  %.pr89.pr.pre = load ptr, ptr %1, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51: ; preds = %92, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge
  %.pr89.pr = phi ptr [ %.pr89.pr.pre, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51_crit_edge ], [ %.pr87127, %92 ]
  %.not.i.i52 = icmp eq ptr %.pr89.pr, null
  br i1 %.not.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51
  %.pr89.pr130 = phi ptr [ %.pr89.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51 ], [ %.pr87127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %.pr89.pr130, i64 56
  %.015.i.i53 = load ptr, ptr %100, align 8
  %.not1216.i.i54 = icmp eq ptr %.015.i.i53, null
  br i1 %.not1216.i.i54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread, %106
  %.017.i.i56 = phi ptr [ %.0.i.i58, %106 ], [ %.015.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %.017.i.i56, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not13.i.i57 = icmp eq ptr %102, null
  br i1 %.not13.i.i57, label %106, label %103

103:                                              ; preds = %.lr.ph.i.i55
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.29, ptr noundef nonnull dereferenceable(1) %102) #29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61, label %106

106:                                              ; preds = %103, %.lr.ph.i.i55
  %107 = getelementptr inbounds nuw i8, ptr %.017.i.i56, i64 32
  %.0.i.i58 = load ptr, ptr %107, align 8
  %.not12.i.i59 = icmp eq ptr %.0.i.i58, null
  br i1 %.not12.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66, label %.lr.ph.i.i55, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61:  ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.017.i.i56, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not7.i.i62 = icmp eq ptr %109, null
  %110 = select i1 %.not7.i.i62, ptr @.str.22, ptr %109
  %111 = load i64, ptr %7, align 8
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #28
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %111, ptr noundef nonnull %110, i64 noundef %112)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 unwind label %32

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66 unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66: ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit51, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not.i67 = icmp eq ptr %116, %118
  br i1 %.not.i67, label %122, label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66
  store ptr %31, ptr %116, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %115, align 8
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit66
  %123 = load ptr, ptr %114, align 8
  %124 = ptrtoint ptr %116 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc68 unwind label %32

.noexc68:                                         ; preds = %128
  unreachable

_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #30
          to label %.noexc69 unwind label %32

.noexc69:                                         ; preds = %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store ptr %31, ptr %136, align 8
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

138:                                              ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %138, %.noexc69
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.not.i17.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #27
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %135, ptr %114, align 8
  store ptr %139, ptr %115, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  store ptr %141, ptr %117, align 8
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit: ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %119
  invoke void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %31)
          to label %.thread unwind label %32

.thread:                                          ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12emplace_backIJRS3_EEES7_DpOT_.exit
  %.pre = load ptr, ptr %3, align 8
  %142 = icmp eq ptr %.pre, %6
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %.thread
  %143 = load i64, ptr %6, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %24, %.thread, %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

145:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %46, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %40 = phi i1 [ %39, %35 ], [ true, %32 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %2, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8
  store i16 25705, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 0, ptr %23, align 2
  %.val94 = load ptr, ptr %1, align 8
  %24 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val94, ptr nonnull %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %30

25:                                               ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %._crit_edge.i.i107, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

30:                                               ; preds = %._crit_edge.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, %21
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %30
  %34 = load i64, ptr %21, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %527

._crit_edge.i.i107:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %38, align 1
  %.val96 = load ptr, ptr %1, align 8
  %39 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val96, ptr nonnull %36, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %40 unwind label %125

40:                                               ; preds = %._crit_edge.i.i107
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %40
  %43 = load i64, ptr %36, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %47, align 2
  %.val98 = load ptr, ptr %1, align 8
  %48 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val98, ptr nonnull %45, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %49 unwind label %131

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %50 = load ptr, ptr %10, align 8
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %49
  %52 = load i64, ptr %45, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
  %55 = load i32, ptr %5, align 4
  invoke void @_ZN6Assimp4D3MF6ObjectC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %54, i32 noundef %55)
          to label %56 unwind label %137

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %57 = load ptr, ptr %1, align 8, !noalias !16
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %._crit_edge400

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %59, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %57, ptr %60, align 8
  %.not.i.not399 = icmp eq ptr %59, null
  br i1 %.not.i.not399, label %._crit_edge400, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 44
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 60
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 25
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge400:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge400, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %95, %._crit_edge400 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %96, %._crit_edge400 ]
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %98, %55
  %.19.i.i.i.i = select i1 %99, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %99, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %100 = icmp eq ptr %.19.i.i.i.i, %96
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %55, %103
  br i1 %104, label %.critedge.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

.critedge.i:                                      ; preds = %101, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %._crit_edge400
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %101 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %96, %._crit_edge400 ]
  %105 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i32 %55, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %54, ptr %107, align 8
  %108 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %109 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

109:                                              ; preds = %.critedge.i
  %110 = extractvalue { ptr, ptr } %108, 1
  %.not.i230 = icmp eq ptr %110, null
  br i1 %.not.i230, label %124, label %111

111:                                              ; preds = %109
  %112 = extractvalue { ptr, ptr } %108, 0
  %.not.i.i.i231 = icmp ne ptr %112, null
  %113 = icmp eq ptr %110, %96
  %or.cond.i.i.i = select i1 %.not.i.i.i231, i1 true, i1 %113
  br i1 %or.cond.i.i.i, label %.thread.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load i32, ptr %106, align 4
  %117 = load i32, ptr %115, align 4
  %118 = icmp ult i32 %116, %117
  br label %.thread.i

.thread.i:                                        ; preds = %114, %111
  %119 = phi i1 [ %118, %114 ], [ true, %111 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %119, ptr noundef nonnull %105, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(32) %96) #28
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

common.resume:                                    ; preds = %527, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %123, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.pn85.pn.pn.pn.pn.pn.pn, %527 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 48) #27
  br label %common.resume

124:                                              ; preds = %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 48) #27
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

125:                                              ; preds = %._crit_edge.i.i107
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8
  %128 = icmp eq ptr %127, %36
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %125
  %129 = load i64, ptr %36, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %527

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8
  %134 = icmp eq ptr %133, %45
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %131
  %135 = load i64, ptr %45, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %527

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 120) #27
  br label %527

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %139 = phi ptr [ %59, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not5.i = icmp eq ptr %141, null
  %142 = select i1 %.not5.i, ptr @.str.22, ptr %141
  store ptr %61, ptr %12, align 8
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %143, ptr %4, align 8
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i138, label %._crit_edge.i.i137

.noexc.i138:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc139 unwind label %201

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %145, ptr %12, align 8
  %146 = load i64, ptr %4, align 8
  store i64 %146, ptr %61, align 8
  br label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %.noexc139, %_ZNK4pugi8xml_node4nameEv.exit
  %147 = phi ptr [ %145, %.noexc139 ], [ %61, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %._crit_edge.i.i137
  %149 = load i8, ptr %142, align 1
  store i8 %149, ptr %147, align 1
  br label %151

150:                                              ; preds = %._crit_edge.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %142, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %._crit_edge.i.i137
  %152 = load i64, ptr %4, align 8
  store i64 %152, ptr %62, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16) #28
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %389

157:                                              ; preds = %151
  %158 = invoke noundef ptr @_ZN6Assimp4D3MF13XmlSerializer8ReadMeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %159 unwind label %.loopexit308

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %55)
          to label %160 unwind label %203

160:                                              ; preds = %159
  %161 = load i64, ptr %76, align 8
  %162 = icmp ugt i64 %161, 1023
  %.pre418 = load ptr, ptr %13, align 8
  br i1 %162, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 236
  %165 = trunc nuw nsw i64 %161 to i32
  store i32 %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %166, ptr align 1 %.pre418, i64 %161, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %161
  store i8 0, ptr %167, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %160, %163
  %168 = icmp eq ptr %.pre418, %77
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %169 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %170 = load i64, ptr %77, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %.pre418, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %39, label %172, label %.critedge

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %173 = load i32, ptr %6, align 4
  %174 = load ptr, ptr %78, align 8
  %.not10.i.i.i = icmp eq ptr %174, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %172, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %174, %172 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %79, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %176 = load i32, ptr %175, align 4
  %177 = icmp ult i32 %176, %173
  %.19.i.i.i = select i1 %177, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %178 = icmp eq ptr %.19.i.i.i, %79
  br i1 %178, label %.critedge, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %180 = load i32, ptr %179, align 4
  %181 = icmp ult i32 %173, %180
  %spec.select.i.i = select i1 %181, ptr %79, ptr %.19.i.i.i
  %182 = icmp ne ptr %spec.select.i.i, %79
  %or.cond = select i1 %48, i1 %182, i1 false
  br i1 %or.cond, label %183, label %.critedge

183:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(12) %185)
          to label %190 unwind label %205

190:                                              ; preds = %183
  %191 = icmp eq i32 %189, 1
  %192 = load ptr, ptr %184, align 8
  br i1 %191, label %193, label %207

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %196
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 232
  store i32 %199, ptr %200, align 8
  br label %.critedge

201:                                              ; preds = %.noexc.i138
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

.loopexit308:                                     ; preds = %157, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp309:                            ; preds = %.invoke
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %522

203:                                              ; preds = %159
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %522

205:                                              ; preds = %317, %306, %207, %183
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %522

207:                                              ; preds = %190
  %208 = load ptr, ptr %192, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(12) %192)
          to label %212 unwind label %205

212:                                              ; preds = %207
  %213 = icmp eq i32 %211, 3
  %214 = load ptr, ptr %184, align 8
  br i1 %213, label %215, label %306

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %224, label %.preheader303

.preheader303:                                    ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %220 = load i32, ptr %219, align 4
  %.not401 = icmp eq i32 %220, 0
  br i1 %.not401, label %.critedge, label %.lr.ph391

.lr.ph391:                                        ; preds = %.preheader303
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  br label %289

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %158, i64 176
  store i32 2, ptr %225, align 8
  %scevgep = getelementptr i8, ptr %158, i64 180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %227 = load i32, ptr %226, align 8
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %227)
          to label %.preheader unwind label %236

.preheader:                                       ; preds = %224
  %228 = load ptr, ptr %81, align 8
  %229 = load ptr, ptr %80, align 8
  %.not402 = icmp eq ptr %228, %229
  br i1 %.not402, label %._crit_edge, label %.lr.ph394

.lr.ph394:                                        ; preds = %.preheader
  %230 = getelementptr inbounds nuw i8, ptr %158, i64 232
  br label %238

._crit_edge:                                      ; preds = %249, %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = mul nuw nsw i64 %233, 12
  %235 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %234) #30
          to label %258 unwind label %271

236:                                              ; preds = %224
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

238:                                              ; preds = %.lr.ph394, %249
  %239 = phi ptr [ %229, %.lr.ph394 ], [ %252, %249 ]
  %.063393 = phi i64 [ 0, %.lr.ph394 ], [ %250, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %.063393
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind nonnull writable sret(%struct.aiString) align 4 %15, ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %242 unwind label %247

242:                                              ; preds = %238
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %82) #28
  %244 = icmp eq i32 %243, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = trunc i64 %.063393 to i32
  store i32 %246, ptr %230, align 8
  br label %249

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %284

249:                                              ; preds = %242, %245
  %250 = add nuw i64 %.063393, 1
  %251 = load ptr, ptr %81, align 8
  %252 = load ptr, ptr %80, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp ult i64 %250, %256
  br i1 %257, label %238, label %._crit_edge, !llvm.loop !19

258:                                              ; preds = %._crit_edge
  %259 = icmp eq i32 %232, 0
  br i1 %259, label %.loopexit.thread, label %.lr.ph397

.loopexit.thread:                                 ; preds = %258
  store ptr %235, ptr %216, align 8
  br label %._crit_edge398

.lr.ph397:                                        ; preds = %258
  %260 = add nsw i64 %234, -12
  %261 = urem i64 %260, 12
  %262 = sub nuw nsw i64 %260, %261
  %263 = add nsw i64 %262, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %235, i8 0, i64 %263, i1 false)
  store ptr %235, ptr %216, align 8
  %264 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %265 = load i32, ptr %7, align 4
  %266 = sext i32 %265 to i64
  br label %273

._crit_edge398:                                   ; preds = %273, %.loopexit.thread
  %267 = load ptr, ptr %14, align 8
  %268 = icmp eq ptr %267, %83
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %._crit_edge398
  %269 = load i64, ptr %83, align 8
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %._crit_edge398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

271:                                              ; preds = %._crit_edge
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %284

273:                                              ; preds = %.lr.ph397, %273
  %indvars.iv414 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next415, %273 ]
  %274 = load ptr, ptr %264, align 8
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %266
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %216, align 8
  %280 = getelementptr inbounds nuw [12 x i8], ptr %279, i64 %indvars.iv414
  store float %276, ptr %280, align 4
  %.sroa.4263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %280, i64 4
  store float %278, ptr %.sroa.4263.0..sroa_idx, align 4
  %.sroa.5264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %280, i64 8
  store float 0.000000e+00, ptr %.sroa.5264.0..sroa_idx, align 4
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %281 = load i32, ptr %231, align 4
  %282 = zext i32 %281 to i64
  %283 = icmp samesign ult i64 %indvars.iv.next415, %282
  br i1 %283, label %273, label %._crit_edge398, !llvm.loop !20

284:                                              ; preds = %271, %247
  %.pn81 = phi { ptr, i32 } [ %248, %247 ], [ %272, %271 ]
  %285 = load ptr, ptr %14, align 8
  %286 = icmp eq ptr %285, %83
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %284
  %287 = load i64, ptr %83, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %236
  %.pn81.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %.pn81, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %522

289:                                              ; preds = %.lr.ph391, %302
  %290 = phi i32 [ %220, %.lr.ph391 ], [ %303, %302 ]
  %indvars.iv408 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next409, %302 ]
  %291 = load ptr, ptr %216, align 8
  %292 = getelementptr inbounds nuw [12 x i8], ptr %291, i64 %indvars.iv408
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load float, ptr %293, align 4
  %295 = fcmp olt float %294, 0.000000e+00
  br i1 %295, label %296, label %302

296:                                              ; preds = %289
  %297 = load ptr, ptr %221, align 8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %223
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load float, ptr %300, align 4
  store float %299, ptr %292, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 4
  store float %301, ptr %.sroa.4.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %293, align 4
  %.pre419 = load i32, ptr %219, align 4
  br label %302

302:                                              ; preds = %289, %296
  %303 = phi i32 [ %290, %289 ], [ %.pre419, %296 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next409, %304
  br i1 %305, label %289, label %.critedge, !llvm.loop !21

306:                                              ; preds = %212
  %307 = load ptr, ptr %214, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(12) %214)
          to label %311 unwind label %205

311:                                              ; preds = %306
  %312 = icmp eq i32 %310, 4
  br i1 %312, label %313, label %.critedge

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %.critedge

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %319 = load i32, ptr %318, align 4
  %320 = zext i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 4
  %322 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %321) #30
          to label %323 unwind label %205

323:                                              ; preds = %317
  %324 = icmp eq i32 %319, 0
  br i1 %324, label %.loopexit305.thread, label %.lr.ph

.loopexit305.thread:                              ; preds = %323
  store ptr %322, ptr %314, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %323
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %322, i8 0, i64 %321, i1 false)
  store ptr %322, ptr %314, align 8
  %325 = load ptr, ptr %184, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i32, ptr %7, align 4
  %328 = sext i32 %327 to i64
  br label %329

329:                                              ; preds = %.lr.ph, %329
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %329 ]
  %330 = load ptr, ptr %326, align 8
  %331 = getelementptr inbounds nuw [16 x i8], ptr %330, i64 %328
  %332 = load ptr, ptr %314, align 8
  %333 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %333, ptr noundef nonnull align 4 dereferenceable(16) %331, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %334 = load i32, ptr %318, align 4
  %335 = zext i32 %334 to i64
  %336 = icmp samesign ult i64 %indvars.iv.next, %335
  br i1 %336, label %329, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %329, %302, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %172, %.loopexit305.thread, %.preheader303, %313, %311, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %337 = load ptr, ptr %85, align 8
  %338 = load ptr, ptr %86, align 8
  %.not.i150 = icmp eq ptr %337, %338
  br i1 %.not.i150, label %342, label %339

339:                                              ; preds = %.critedge
  store ptr %158, ptr %337, align 8
  %340 = load ptr, ptr %85, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %341, ptr %85, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

342:                                              ; preds = %.critedge
  %343 = load ptr, ptr %84, align 8
  %344 = ptrtoint ptr %337 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775800
  br i1 %347, label %.invoke, label %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %367, %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.cont unwind label %.loopexit.split-lp309

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %342
  %348 = ashr exact i64 %346, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 1152921504606846975)
  %352 = select i1 %350, i64 1152921504606846975, i64 %351
  %.not.i.i.i151 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i151)
  %353 = shl nuw nsw i64 %352, 3
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #30
          to label %.noexc153 unwind label %.loopexit308

.noexc153:                                        ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %355 = getelementptr inbounds i8, ptr %354, i64 %346
  store ptr %158, ptr %355, align 8
  %356 = icmp sgt i64 %346, 0
  br i1 %356, label %357, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

357:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %354, ptr align 8 %343, i64 %346, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %357, %.noexc153
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.not.i17.i.i = icmp eq ptr %343, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %359

359:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %346) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %359, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %354, ptr %84, align 8
  store ptr %358, ptr %85, align 8
  %360 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %352
  store ptr %360, ptr %86, align 8
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %339
  %361 = load ptr, ptr %89, align 8
  %362 = load ptr, ptr %90, align 8
  %.not.i154 = icmp eq ptr %361, %362
  br i1 %.not.i154, label %367, label %363

363:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %364 = load i32, ptr %88, align 8
  store i32 %364, ptr %361, align 4
  %365 = load ptr, ptr %89, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store ptr %366, ptr %89, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

367:                                              ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE9push_backERKS1_.exit
  %368 = load ptr, ptr %87, align 8
  %369 = ptrtoint ptr %361 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775804
  br i1 %372, label %.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %367
  %373 = ashr exact i64 %371, 2
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %374 = add nsw i64 %.sroa.speculated.i.i.i155, %373
  %375 = icmp ult i64 %374, %373
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 2305843009213693951)
  %377 = select i1 %375, i64 2305843009213693951, i64 %376
  %.not.i.i.i156 = icmp ne i64 %377, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %378 = shl nuw nsw i64 %377, 2
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %378) #30
          to label %.noexc159 unwind label %.loopexit308

.noexc159:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %380 = getelementptr inbounds i8, ptr %379, i64 %371
  %381 = load i32, ptr %88, align 8
  store i32 %381, ptr %380, align 4
  %382 = icmp sgt i64 %371, 0
  br i1 %382, label %383, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

383:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %379, ptr align 4 %368, i64 %371, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %383, %.noexc159
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %.not.i17.i.i157 = icmp eq ptr %368, null
  br i1 %.not.i17.i.i157, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %385

385:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #27
  %.pre420.pre = load i32, ptr %88, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %385, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre420 = phi i32 [ %.pre420.pre, %385 ], [ %381, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %379, ptr %87, align 8
  store ptr %384, ptr %89, align 8
  %386 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %377
  store ptr %386, ptr %90, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %363
  %387 = phi i32 [ %.pre420, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %364, %363 ]
  %388 = add i32 %387, 1
  store i32 %388, ptr %88, align 8
  br label %.loopexit306

389:                                              ; preds = %151
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17) #28
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %_ZNK4pugi8xml_node8childrenEv.exit163, label %.loopexit306

_ZNK4pugi8xml_node8childrenEv.exit163:            ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %393 = load ptr, ptr %392, align 8, !noalias !23
  %.not.i174.not387 = icmp eq ptr %393, null
  br i1 %.not.i174.not387, label %.loopexit306, label %_ZNK4pugi8xml_node4nameEv.exit178

_ZNK4pugi8xml_node4nameEv.exit178:                ; preds = %_ZNK4pugi8xml_node8childrenEv.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.sroa.0252.0388 = phi ptr [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %393, %_ZNK4pugi8xml_node8childrenEv.exit163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0388, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not5.i176 = icmp eq ptr %395, null
  %396 = select i1 %.not5.i176, ptr @.str.22, ptr %395
  store ptr %63, ptr %16, align 8
  %397 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %396) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %397, ptr %3, align 8
  %398 = icmp ugt i64 %397, 15
  br i1 %398, label %.noexc.i180, label %._crit_edge.i.i179

.noexc.i180:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit178
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc181 unwind label %428

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %399, ptr %16, align 8
  %400 = load i64, ptr %3, align 8
  store i64 %400, ptr %63, align 8
  br label %._crit_edge.i.i179

._crit_edge.i.i179:                               ; preds = %.noexc181, %_ZNK4pugi8xml_node4nameEv.exit178
  %401 = phi ptr [ %399, %.noexc181 ], [ %63, %_ZNK4pugi8xml_node4nameEv.exit178 ]
  switch i64 %397, label %404 [
    i64 1, label %402
    i64 0, label %405
  ]

402:                                              ; preds = %._crit_edge.i.i179
  %403 = load i8, ptr %396, align 1
  store i8 %403, ptr %401, align 1
  br label %405

404:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %401, ptr nonnull align 1 %396, i64 %397, i1 false)
  br label %405

405:                                              ; preds = %404, %402, %._crit_edge.i.i179
  %406 = load i64, ptr %3, align 8
  store i64 %406, ptr %64, align 8
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %406
  store i8 0, ptr %408, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.18) #28
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %._crit_edge.i.i183, label %509

._crit_edge.i.i183:                               ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %65, ptr %17, align 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %67, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %67, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  store i64 9, ptr %68, align 8
  store i8 0, ptr %91, align 1
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0388, i64 56
  %.015.i.i = load ptr, ptr %411, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i183, %417
  %.017.i.i = phi ptr [ %.0.i.i, %417 ], [ %.015.i.i, %._crit_edge.i.i183 ]
  %412 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not13.i.i = icmp eq ptr %413, null
  br i1 %.not13.i.i, label %417, label %414

414:                                              ; preds = %.lr.ph.i.i
  %415 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %413) #29
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %417

417:                                              ; preds = %414, %.lr.ph.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %418, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %420 = load ptr, ptr %419, align 8
  %.not7.i.i = icmp eq ptr %420, null
  %421 = select i1 %.not7.i.i, ptr @.str.22, ptr %420
  %422 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #28
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %421, i64 noundef %422)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit unwind label %430

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pre = load ptr, ptr %18, align 8
  %424 = icmp eq ptr %.pre, %67
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %425 = load i64, ptr %67, align 8
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %426) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %417, %._crit_edge.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %._crit_edge.i.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread497: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.val102 = load ptr, ptr %17, align 8
  %.val103 = load i64, ptr %66, align 8
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 4 %19, ptr %.val102, i64 %.val103)
          to label %427 unwind label %436

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread497
  %.sroa.0239.0.copyload = load float, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6241.0..sroa_idx, i64 16, i1 false)
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, i64 16, i1 false)
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %._crit_edge.i.i196

428:                                              ; preds = %.noexc.i180
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

430:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %18, align 8
  %433 = icmp eq ptr %432, %67
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %430
  %434 = load i64, ptr %67, align 8
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %500

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.thread497
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %500

._crit_edge.i.i196:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %427
  %.sroa.0239.0 = phi float [ %.sroa.0239.0.copyload, %427 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload, %427 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload, %427 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %.sroa.11.0 = phi float [ %.sroa.11.0.copyload, %427 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %69, ptr %20, align 8
  store i64 7235442246599467631, ptr %69, align 8
  store i64 8, ptr %70, align 8
  store i8 0, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %71, ptr %2, align 8
  store i64 0, ptr %72, align 8
  store i8 0, ptr %71, align 8
  %.015.i.i.i = load ptr, ptr %411, align 8
  %.not1216.i.i.i = icmp eq ptr %.015.i.i.i, null
  br i1 %.not1216.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %._crit_edge.i.i196, %443
  %.017.i.i.i = phi ptr [ %.0.i.i.i, %443 ], [ %.015.i.i.i, %._crit_edge.i.i196 ]
  %438 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 8
  %439 = load ptr, ptr %438, align 8
  %.not13.i.i.i = icmp eq ptr %439, null
  br i1 %.not13.i.i.i, label %443, label %440

440:                                              ; preds = %.lr.ph.i.i.i201
  %441 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %439) #29
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i, label %443

443:                                              ; preds = %440, %.lr.ph.i.i.i201
  %444 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 32
  %.0.i.i.i = load ptr, ptr %444, align 8
  %.not12.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %.lr.ph.i.i.i201, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i:  ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 16
  %446 = load ptr, ptr %445, align 8
  %.not7.i.i.i = icmp eq ptr %446, null
  %447 = select i1 %.not7.i.i.i, ptr @.str.22, ptr %446
  %448 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #28
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %447, i64 noundef %448)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i unwind label %450

450:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %2, align 8
  %453 = icmp eq ptr %452, %71
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %450
  %454 = load i64, ptr %71, align 8
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %456 = load ptr, ptr %20, align 8
  %457 = icmp eq ptr %456, %69
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %458 = load ptr, ptr %2, align 8
  %459 = call i64 @strtol(ptr noundef nonnull captures(none) %458, ptr noundef null, i32 noundef 10) #28
  %460 = trunc i64 %459 to i32
  %.pre.i = load ptr, ptr %2, align 8
  %461 = icmp eq ptr %.pre.i, %71
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i
  %462 = load i64, ptr %71, align 8
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %.pre.i, i64 noundef %463) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %443, %._crit_edge.i.i196, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  %.1 = phi i32 [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ], [ %460, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i ], [ -1, %._crit_edge.i.i196 ], [ -1, %443 ]
  %.0.i411.i = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ], [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread.i ], [ false, %._crit_edge.i.i196 ], [ false, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %464 = load ptr, ptr %20, align 8
  %465 = icmp eq ptr %464, %69
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  %466 = load i64, ptr %69, align 8
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i411.i, label %468, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %469 = load ptr, ptr %74, align 8
  %470 = load ptr, ptr %75, align 8
  %.not.i.i205 = icmp eq ptr %469, %470
  br i1 %.not.i.i205, label %474, label %471

471:                                              ; preds = %468
  store i32 %.1, ptr %469, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 4
  store float %.sroa.0239.0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, i64 16, i1 false)
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 24
  store float %.sroa.7.0, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 44
  store float %.sroa.9.0, ptr %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %469, i64 64
  store float %.sroa.11.0, ptr %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx.sroa_idx, align 4
  %472 = load ptr, ptr %74, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 68
  store ptr %473, ptr %74, align 8
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit

474:                                              ; preds = %468
  %475 = load ptr, ptr %73, align 8
  %476 = ptrtoint ptr %469 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 9223372036854775748
  br i1 %479, label %480, label %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

480:                                              ; preds = %474
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc207 unwind label %.loopexit.split-lp

.noexc207:                                        ; preds = %480
  unreachable

_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %474
  %481 = sdiv exact i64 %478, 68
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i.i, %481
  %483 = icmp ult i64 %482, %481
  %484 = call i64 @llvm.umin.i64(i64 %482, i64 135637824071393761)
  %485 = select i1 %483, i64 135637824071393761, i64 %484
  %.not.i.i.i.i206 = icmp ne i64 %485, 0
  call void @llvm.assume(i1 %.not.i.i.i.i206)
  %486 = mul nuw nsw i64 %485, 68
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #30
          to label %.noexc208 unwind label %.loopexit307

.noexc208:                                        ; preds = %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %478
  store i32 %.1, ptr %488, align 4
  %.sroa.6.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %488, i64 4
  store float %.sroa.0239.0, ptr %.sroa.6.0..sroa_idx236, align 4
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx236.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6241, i64 16, i1 false)
  %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 24
  store float %.sroa.7.0, ptr %.sroa.6.sroa.7.0..sroa.6.0..sroa_idx236.sroa_idx, align 4
  %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.8.0..sroa.6.0..sroa_idx236.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 44
  store float %.sroa.9.0, ptr %.sroa.6.sroa.9.0..sroa.6.0..sroa_idx236.sroa_idx, align 4
  %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.sroa.10.0..sroa.6.0..sroa_idx236.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10, i64 16, i1 false)
  %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx236.sroa_idx = getelementptr inbounds nuw i8, ptr %488, i64 64
  store float %.sroa.11.0, ptr %.sroa.6.sroa.11.0..sroa.6.0..sroa_idx236.sroa_idx, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %475, %469
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc208, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i ], [ %487, %.noexc208 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i ], [ %475, %.noexc208 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !26
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %489, %469
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc208
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %487, %.noexc208 ], [ %490, %.lr.ph.i.i.i.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %492

492:                                              ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef %478) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %492, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %487, ptr %73, align 8
  store ptr %491, ptr %74, align 8
  %493 = getelementptr inbounds nuw [68 x i8], ptr %487, i64 %485
  store ptr %493, ptr %75, align 8
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %494 = load i64, ptr %69, align 8
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %495) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %500

.loopexit307:                                     ; preds = %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.split-lp:                               ; preds = %480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %500

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit: ; preds = %471, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %496 = load ptr, ptr %17, align 8
  %497 = icmp eq ptr %496, %65
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit
  %498 = load i64, ptr %65, align 8
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE9push_backEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %509

500:                                              ; preds = %.loopexit307, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn77 = phi { ptr, i32 } [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %437, %436 ], [ %lpad.loopexit, %.loopexit307 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %501 = load ptr, ptr %17, align 8
  %502 = icmp eq ptr %501, %65
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %500
  %503 = load i64, ptr %65, align 8
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %505 = load ptr, ptr %16, align 8
  %506 = icmp eq ptr %505, %63
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %507 = load i64, ptr %63, align 8
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %405
  %510 = load ptr, ptr %16, align 8
  %511 = icmp eq ptr %510, %63
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %509
  %512 = load i64, ptr %63, align 8
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0388, i64 48
  %515 = load ptr, ptr %514, align 8
  %.not.i174.not = icmp eq ptr %515, null
  br i1 %.not.i174.not, label %.loopexit306, label %_ZNK4pugi8xml_node4nameEv.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %428
  %.pn77.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %522

.loopexit306:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNK4pugi8xml_node8childrenEv.exit163, %389, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %516 = load ptr, ptr %12, align 8
  %517 = icmp eq ptr %516, %61
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.loopexit306
  %518 = load i64, ptr %61, align 8
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %.loopexit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %520 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %11, align 8
  %.not.i.not = icmp eq ptr %521, null
  br i1 %.not.i.not, label %._crit_edge400, label %_ZNK4pugi8xml_node4nameEv.exit

522:                                              ; preds = %.loopexit308, %.loopexit.split-lp309, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.pn85.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn81.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %204, %203 ], [ %lpad.loopexit310, %.loopexit308 ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp309 ]
  %523 = load ptr, ptr %12, align 8
  %524 = icmp eq ptr %523, %61
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %522
  %525 = load i64, ptr %61, align 8
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %201
  %.pn85.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn85.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %.pn85.pn, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %527

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit: ; preds = %101, %.thread.i, %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

527:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn85.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pugi::xml_node_iterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8
  store i16 25705, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %9, align 2
  %.val = load ptr, ptr %1, align 8
  %10 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val, ptr nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %11 unwind label %64

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %10, label %16, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %18, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 16), ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %1, align 8, !noalias !31
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %24, align 8
  %.not.i.not77 = icmp eq ptr %23, null
  br i1 %.not.i.not77, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not10.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %34, %._crit_edge ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %35, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %37, %18
  %.19.i.i.i.i = select i1 %38, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %.19.i.i.i.i, %35
  br i1 %39, label %.critedge.i, label %40

40:                                               ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %18, %42
  br i1 %43, label %.critedge.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

.critedge.i:                                      ; preds = %40, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %._crit_edge
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %40 ], [ %.19.i.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %35, %._crit_edge ]
  %44 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 %18, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %17, ptr %46, align 8
  %47 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %48 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i

48:                                               ; preds = %.critedge.i
  %49 = extractvalue { ptr, ptr } %47, 1
  %.not.i51 = icmp eq ptr %49, null
  br i1 %.not.i51, label %63, label %50

50:                                               ; preds = %48
  %51 = extractvalue { ptr, ptr } %47, 0
  %.not.i.i.i = icmp ne ptr %51, null
  %52 = icmp eq ptr %49, %35
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %52
  br i1 %or.cond.i.i.i, label %.thread.i, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load i32, ptr %45, align 4
  %56 = load i32, ptr %54, align 4
  %57 = icmp ult i32 %55, %56
  br label %.thread.i

.thread.i:                                        ; preds = %53, %50
  %58 = phi i1 [ %57, %53 ], [ true, %50 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %44, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

common.resume:                                    ; preds = %163, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %62, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i ], [ %.pn13.pn.pn, %163 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 48) #27
  br label %common.resume

63:                                               ; preds = %48
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 48) #27
  br label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit

64:                                               ; preds = %._crit_edge.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %66, %7
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %64
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %70 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  %71 = phi ptr [ %23, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not5.i = icmp eq ptr %73, null
  %74 = select i1 %.not5.i, ptr @.str.22, ptr %73
  store ptr %25, ptr %6, align 8
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %75, ptr %2, align 8
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc33 unwind label %149

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %77, ptr %6, align 8
  %78 = load i64, ptr %2, align 8
  store i64 %78, ptr %25, align 8
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %_ZNK4pugi8xml_node4nameEv.exit
  %79 = phi ptr [ %77, %.noexc33 ], [ %25, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i31
  %81 = load i8, ptr %74, align 1
  store i8 %81, ptr %79, align 1
  br label %83

82:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %74, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i31
  %84 = load i64, ptr %2, align 8
  store i64 %84, ptr %26, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25) #28
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

89:                                               ; preds = %83
  %90 = load ptr, ptr %28, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %30, align 8
  %.not.i.i35 = icmp eq ptr %70, %97
  br i1 %.not.i.i35, label %101, label %98

98:                                               ; preds = %89
  store i32 %96, ptr %70, align 4
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %29, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

101:                                              ; preds = %89
  %102 = load ptr, ptr %20, align 8
  %103 = ptrtoint ptr %70 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp eq i64 %105, 9223372036854775804
  br i1 %106, label %107, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %101
  %108 = ashr exact i64 %105, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %109 = add nsw i64 %.sroa.speculated.i.i.i.i, %108
  %110 = icmp ult i64 %109, %108
  %111 = call i64 @llvm.umin.i64(i64 %109, i64 2305843009213693951)
  %112 = select i1 %110, i64 2305843009213693951, i64 %111
  %.not.i.i.i.i36 = icmp ne i64 %112, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #30
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %115 = getelementptr inbounds i8, ptr %114, i64 %105
  store i32 %96, ptr %115, align 4
  %116 = icmp sgt i64 %105, 0
  br i1 %116, label %117, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

117:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %114, ptr align 4 %102, i64 %105, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %117, %.noexc38
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.not.i17.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %119

119:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %105) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %119, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %114, ptr %20, align 8
  store ptr %118, ptr %29, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %112
  store ptr %120, ptr %30, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %98
  %121 = phi ptr [ %118, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %100, %98 ]
  %122 = invoke noundef ptr @_ZN6Assimp4D3MF13XmlSerializer15readMaterialDefERN4pugi8xml_nodeEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %18)
          to label %123 unwind label %.loopexit64

123:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %124 = load ptr, ptr %28, align 8
  %125 = load ptr, ptr %31, align 8
  %.not.i.i39 = icmp eq ptr %124, %125
  br i1 %.not.i.i39, label %129, label %126

126:                                              ; preds = %123
  store ptr %122, ptr %124, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %28, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

129:                                              ; preds = %123
  %130 = load ptr, ptr %27, align 8
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc43 unwind label %.loopexit.split-lp65

.noexc43:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %129
  %136 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i40 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i40, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 1152921504606846975)
  %140 = select i1 %138, i64 1152921504606846975, i64 %139
  %.not.i.i.i.i41 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i41)
  %141 = shl nuw nsw i64 %140, 3
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #30
          to label %.noexc44 unwind label %.loopexit64

.noexc44:                                         ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store ptr %122, ptr %143, align 8
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

145:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %145, %.noexc44
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.not.i17.i.i.i42 = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %133) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %147, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %142, ptr %27, align 8
  store ptr %146, ptr %28, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %140
  store ptr %148, ptr %31, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit

149:                                              ; preds = %.noexc.i32
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit64:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp65:                             ; preds = %135
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit: ; preds = %126, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %83
  %151 = phi ptr [ %121, %126 ], [ %121, %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %70, %83 ]
  %152 = load ptr, ptr %6, align 8
  %153 = icmp eq ptr %152, %25
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit
  %154 = load i64, ptr %25, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %5, align 8
  %.not.i.not = icmp eq ptr %157, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

158:                                              ; preds = %.loopexit64, %.loopexit.split-lp65, %.loopexit, %.loopexit.split-lp
  %.pn13 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit66, %.loopexit64 ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp65 ]
  %159 = load ptr, ptr %6, align 8
  %160 = icmp eq ptr %159, %25
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %158
  %161 = load i64, ptr %25, align 8
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %149
  %.pn13.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %.pn13, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit: ; preds = %40, %.thread.i, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.015.i = load ptr, ptr %10, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %16
  %.017.i = phi ptr [ %.0.i, %16 ], [ %.015.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %12) #29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i = load ptr, ptr %17, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.thread:     ; preds = %16, %2, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not7.i = icmp eq ptr %20, null
  %21 = select i1 %.not7.i, ptr @.str.22, ptr %20
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, %18
  %.0.i9 = phi ptr [ %21, %18 ], [ @.str.22, %_ZNK4pugi8xml_node9attributeEPKc.exit.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i9) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load i64, ptr %33, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %81, label %59

57:                                               ; preds = %.noexc.i13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18 unwind label %90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i19 = icmp eq ptr %66, %68
  br i1 %.not.i19, label %72, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18
  invoke void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc20 unwind label %90

.noexc20:                                         ; preds = %69
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr %71, ptr %65, align 8
  br label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit18
  invoke void @_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %66, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit unwind label %90

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit: ; preds = %.noexc20, %72
  %73 = load ptr, ptr %62, align 8
  %74 = icmp eq ptr %73, %63
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load i64, ptr %63, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE9push_backERKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load i64, ptr %60, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit

_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

81:                                               ; preds = %50, %_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev.exit
  %82 = load ptr, ptr %6, align 8
  %83 = icmp eq ptr %82, %41
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %41, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %22
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %22, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

90:                                               ; preds = %72, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %59
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, %41
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %90
  %94 = load i64, ptr %41, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %96, %22
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %98 = load i64, ptr %22, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer14ReadColorGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %45, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %39 = phi i1 [ %38, %34 ], [ true, %31 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_10ColorGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.012
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.012
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
define internal fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr readonly captures(address_is_null) %.0.val, ptr readonly captures(none) %.0.val1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 56
  %.015.i.i = load ptr, ptr %6, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %12
  %.017.i.i = phi ptr [ %.0.i.i, %12 ], [ %.015.i.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0.val1, ptr noundef nonnull dereferenceable(1) %8) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %12

12:                                               ; preds = %9, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %13, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %25 = load ptr, ptr %2, align 8
  %26 = call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #28
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 4
  %.pre = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %.pre, %3
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %12, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread, %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %.0.i411 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit.thread ], [ false, %5 ], [ false, %1 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i411
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) %0, ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %101
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
  br i1 %150, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26
  %151 = load i64, ptr %5, align 8
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = ptrtoint ptr %.sroa.30.4 to i64
  %154 = ptrtoint ptr %.sroa.07.4 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.4, i64 noundef %155) #27
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %109, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13, %67, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %.sroa.30.047 = phi ptr [ %.sroa.30.059, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %.sroa.30.059, %67 ], [ %.sroa.30.2, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13 ], [ %.sroa.30.2, %109 ], [ %.sroa.22.060, %.loopexit ], [ %.sroa.22.060, %.loopexit.split-lp ]
  %.sroa.07.034 = phi ptr [ %.sroa.07.061, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %.sroa.07.061, %67 ], [ %.sroa.07.2, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13 ], [ %.sroa.07.2, %109 ], [ %.sroa.07.061, %.loopexit ], [ %.sroa.07.061, %.loopexit.split-lp ]
  %.pn.pn = phi { ptr, i32 } [ %24, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %68, %67 ], [ %81, %_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i13 ], [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %156 = load ptr, ptr %4, align 8
  %157 = icmp eq ptr %156, %5
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body
  %158 = load i64, ptr %5, align 8
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i31 = icmp eq ptr %.sroa.07.034, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfSaIfEED2Ev.exit32, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %161 = ptrtoint ptr %.sroa.30.047 to i64
  %162 = ptrtoint ptr %.sroa.07.034 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.07.034, i64 noundef %163) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit32

_ZNSt6vectorIfSaIfEED2Ev.exit32:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %160
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly byval(%class.aiMatrix4x4t) align 8 captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %.sroa.4 = alloca %class.aiMatrix4x4t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.split, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %60, %52
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.017.024, i64 68
  %.not21 = icmp eq ptr %63, %39
  br i1 %.not21, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !34
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %1)
          to label %11 unwind label %23

11:                                               ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %25

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

23:                                               ; preds = %._crit_edge.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %25
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %37
  %43 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %44
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp4D3MF13XmlSerializer8ReadMeshERN4pugi8xml_nodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.pugi::xml_node_iterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %55, label %_ZNK4pugi8xml_node8childrenEv.exit

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %19 = phi ptr [ %15, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  %22 = select i1 %.not5.i, ptr @.str.22, ptr %21
  store ptr %17, ptr %5, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19) #28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  invoke void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %48 unwind label %38

38:                                               ; preds = %47, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %31
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20) #28
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %48 unwind label %38

48:                                               ; preds = %44, %47, %37
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %48
  %51 = load i64, ptr %17, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %.not.i21.not = icmp eq ptr %54, null
  br i1 %.not.i21.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

55:                                               ; preds = %2, %._crit_edge
  %.014 = phi ptr [ %7, %._crit_edge ], [ null, %2 ]
  ret ptr %.014
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
          to label %5 unwind label %42

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
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !45
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !45
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !alias.scope !45
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %.body

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind writable sret(%struct.aiString) align 4, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %124 unwind label %135

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.sroa.050.095 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.050.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.10.094 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.16.093 = phi ptr [ null, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %.sroa.042.092 = phi ptr [ %8, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  %22 = select i1 %.not5.i, ptr @.str.22, ptr %21
  store ptr %9, ptr %5, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23) #28
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 56
  %.015.i.i = load ptr, ptr %38, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %50
  %.017.i.i = phi ptr [ %.0.i.i, %50 ], [ %.015.i.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %51, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %.tail.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not7.i.i = icmp eq ptr %53, null
  %54 = select i1 %.not7.i.i, ptr @.str.22, ptr %53
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61: ; preds = %50, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %37
  %.0.i4.i.sink = phi ptr [ @.str.22, %37 ], [ %54, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ @.str.22, %50 ]
  %55 = call double @strtod(ptr noundef nonnull captures(none) %.0.i4.i.sink, ptr noundef null) #28
  %.015.i7.i = load ptr, ptr %38, align 8
  %.not1216.i8.i = icmp eq ptr %.015.i7.i, null
  br i1 %.not1216.i8.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64, label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61, %67
  %.017.i10.i = phi ptr [ %.0.i12.i, %67 ], [ %.015.i7.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61 ]
  %56 = getelementptr inbounds nuw i8, ptr %.017.i10.i, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %.017.i10.i, i64 32
  %.0.i12.i = load ptr, ptr %68, align 8
  %.not12.i13.i = icmp eq ptr %.0.i12.i, null
  br i1 %.not12.i13.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64, label %.lr.ph.i9.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit15.i:        ; preds = %.tail52.i
  %69 = getelementptr inbounds nuw i8, ptr %.017.i10.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not7.i17.i = icmp eq ptr %70, null
  %71 = select i1 %.not7.i17.i, ptr @.str.22, ptr %70
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64

_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64: ; preds = %67, %_ZNK4pugi8xml_node9attributeEPKc.exit15.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61
  %.0.i18.i.sink = phi ptr [ @.str.22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.thread61 ], [ %71, %_ZNK4pugi8xml_node9attributeEPKc.exit15.i ], [ @.str.22, %67 ]
  %72 = call double @strtod(ptr noundef nonnull captures(none) %.0.i18.i.sink, ptr noundef null) #28
  %.015.i23.i = load ptr, ptr %38, align 8
  %.not1216.i24.i = icmp eq ptr %.015.i23.i, null
  br i1 %.not1216.i24.i, label %.loopexit66, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64, %84
  %.017.i26.i = phi ptr [ %.0.i28.i, %84 ], [ %.015.i23.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit19.i.thread64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.017.i26.i, i64 8
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
  %85 = getelementptr inbounds nuw i8, ptr %.017.i26.i, i64 32
  %.0.i28.i = load ptr, ptr %85, align 8
  %.not12.i29.i = icmp eq ptr %.0.i28.i, null
  br i1 %.not12.i29.i, label %.loopexit66, label %.lr.ph.i25.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit31.i:        ; preds = %.tail56.i
  %86 = getelementptr inbounds nuw i8, ptr %.017.i26.i, i64 16
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
  %110 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %102
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
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %116 = load i64, ptr %9, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit: ; preds = %90, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %31
  %.sroa.16.1 = phi ptr [ %.sroa.16.093, %31 ], [ %110, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.16.093, %90 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.094, %31 ], [ %108, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %91, %90 ]
  %.sroa.050.1 = phi ptr [ %.sroa.050.095, %31 ], [ %104, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.050.095, %90 ]
  %118 = load ptr, ptr %5, align 8
  %119 = icmp eq ptr %118, %9
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit
  %120 = load i64, ptr %9, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.042.092, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not.i.not = icmp eq ptr %123, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %111
  %.sroa.16.093104 = phi ptr [ %.sroa.16.093, %111 ], [ %.sroa.10.094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.sroa.10.094, %113 ]
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.phi, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

124:                                              ; preds = %._crit_edge
  %125 = icmp eq i64 %17, 0
  br i1 %125, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %124
  %126 = add nsw i64 %18, -12
  %127 = urem i64 %126, 12
  %128 = sub nuw nsw i64 %126, %127
  %129 = add nsw i64 %128, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %129, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %124
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %130, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.050.0.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, label %131

131:                                              ; preds = %.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %.sroa.050.0.lcssa, i64 %13, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %131, %.loopexit
  %.not.i.i.i = icmp eq ptr %.sroa.050.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %132

132:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %133 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %134 = sub i64 %133, %12
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.0.lcssa, i64 noundef %134) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %132
  ret void

135:                                              ; preds = %._crit_edge
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %135
  %.sroa.16.083 = phi ptr [ %.sroa.16.0.lcssa, %135 ], [ %.sroa.16.093104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.050.074 = phi ptr [ %.sroa.050.0.lcssa, %135 ], [ %.sroa.050.095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %.sroa.050.074, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36, label %138

138:                                              ; preds = %137
  %139 = ptrtoint ptr %.sroa.16.083 to i64
  %140 = ptrtoint ptr %.sroa.050.074 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.050.074, i64 noundef %141) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36:  ; preds = %137, %138
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8, !noalias !54
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %._crit_edge244

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %scevgep = getelementptr i8, ptr %2, i64 180
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 19
  br label %52

._crit_edge244.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pre = load ptr, ptr %36, align 8
  %.pre257 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %.pre to i64
  br label %._crit_edge244

._crit_edge244:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit.thread, %._crit_edge244.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %40 = phi ptr [ %.pre257, %._crit_edge244.loopexit ], [ null, %_ZNK4pugi8xml_node8childrenEv.exit ], [ null, %_ZNK4pugi8xml_node8childrenEv.exit.thread ]
  %41 = phi i64 [ %39, %._crit_edge244.loopexit ], [ 0, %_ZNK4pugi8xml_node8childrenEv.exit ], [ 0, %_ZNK4pugi8xml_node8childrenEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %41, %43
  %45 = ashr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  %48 = and i64 %45, 4294967295
  %49 = shl nuw nsw i64 %48, 4
  %50 = or disjoint i64 %49, 8
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #30
          to label %428 unwind label %.loopexit.split-lp

52:                                               ; preds = %.lr.ph243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %53 = phi ptr [ %16, %.lr.ph243 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i61 = icmp eq ptr %53, null
  br i1 %.not.i61, label %_ZNK4pugi8xml_node4nameEv.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not5.i = icmp eq ptr %56, null
  %57 = select i1 %.not5.i, ptr @.str.22, ptr %56
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %52, %54
  %.0.i = phi ptr [ %57, %54 ], [ @.str.22, %52 ]
  store ptr %18, ptr %7, align 8
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %58, ptr %4, align 8
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %.noexc.i
  store ptr %60, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %18, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK4pugi8xml_node4nameEv.exit
  %62 = phi ptr [ %60, %.noexc ], [ %18, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %.0.i, align 1
  store i8 %64, ptr %62, align 1
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %.0.i, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %4, align 8
  store i64 %67, ptr %19, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24) #28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %._crit_edge.i.i62, label %417

._crit_edge.i.i62:                                ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %20, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  store i64 3, ptr %21, align 8
  store i8 0, ptr %38, align 1
  %.val = load ptr, ptr %6, align 8
  %72 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr %.val, ptr nonnull %20, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %73 unwind label %212

73:                                               ; preds = %._crit_edge.i.i62
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %76 = load i64, ptr %20, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i32 3, ptr %11, align 8, !alias.scope !57
  %78 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #30
          to label %.noexc68 unwind label %218

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %78, ptr %24, align 8, !alias.scope !57
  %79 = load ptr, ptr %6, align 8, !noalias !57
  %.not.i.i66 = icmp eq ptr %79, null
  br i1 %.not.i.i66, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %80

80:                                               ; preds = %.noexc68
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %.015.i.i = load ptr, ptr %81, align 8, !noalias !57
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %97
  %.017.i.i = phi ptr [ %.0.i.i, %97 ], [ %.015.i.i, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !57
  %.not13.i.i = icmp eq ptr %83, null
  br i1 %.not13.i.i, label %97, label %sub_0.i

sub_0.i:                                          ; preds = %.lr.ph.i.i
  %84 = load i8, ptr %83, align 1, !noalias !57
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 118, %85
  %.not.i67 = icmp eq i8 %84, 118
  br i1 %.not.i67, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1, !noalias !57
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 49, %89
  %.not67.i = icmp eq i8 %88, 49
  br i1 %.not67.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %92 = load i8, ptr %91, align 1, !noalias !57
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 0, %93
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %95 = phi i32 [ %86, %sub_0.i ], [ %90, %sub_1.i ], [ %94, %sub_2.i ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %97

97:                                               ; preds = %.tail.i, %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %98, align 8, !noalias !57
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %.tail.i
  %99 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !57
  %.not7.i.i = icmp eq ptr %100, null
  %101 = select i1 %.not7.i.i, ptr @.str.22, ptr %100
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %97, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %80, %.noexc68
  %.0.i17.i = phi ptr [ %101, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ @.str.22, %.noexc68 ], [ @.str.22, %80 ], [ @.str.22, %97 ]
  %102 = call i64 @strtol(ptr noundef nonnull captures(none) %.0.i17.i, ptr noundef null, i32 noundef 10) #28, !noalias !57
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %78, align 4, !noalias !57
  %104 = load ptr, ptr %6, align 8, !noalias !57
  %.not.i18.i = icmp eq ptr %104, null
  br i1 %.not.i18.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i, label %105

105:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %.015.i19.i = load ptr, ptr %106, align 8, !noalias !57
  %.not1216.i20.i = icmp eq ptr %.015.i19.i, null
  br i1 %.not1216.i20.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %105, %122
  %.017.i22.i = phi ptr [ %.0.i24.i, %122 ], [ %.015.i19.i, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.017.i22.i, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !57
  %.not13.i23.i = icmp eq ptr %108, null
  br i1 %.not13.i23.i, label %122, label %sub_055.i

sub_055.i:                                        ; preds = %.lr.ph.i21.i
  %109 = load i8, ptr %108, align 1, !noalias !57
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 118, %110
  %.not68.i = icmp eq i8 %109, 118
  br i1 %.not68.i, label %sub_156.i, label %.tail54.i

sub_156.i:                                        ; preds = %sub_055.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %113 = load i8, ptr %112, align 1, !noalias !57
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 50, %114
  %.not69.i = icmp eq i8 %113, 50
  br i1 %.not69.i, label %sub_257.i, label %.tail54.i

sub_257.i:                                        ; preds = %sub_156.i
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %117 = load i8, ptr %116, align 1, !noalias !57
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 0, %118
  br label %.tail54.i

.tail54.i:                                        ; preds = %sub_257.i, %sub_156.i, %sub_055.i
  %120 = phi i32 [ %111, %sub_055.i ], [ %115, %sub_156.i ], [ %119, %sub_257.i ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZNK4pugi8xml_node9attributeEPKc.exit27.i, label %122

122:                                              ; preds = %.tail54.i, %.lr.ph.i21.i
  %123 = getelementptr inbounds nuw i8, ptr %.017.i22.i, i64 32
  %.0.i24.i = load ptr, ptr %123, align 8, !noalias !57
  %.not12.i25.i = icmp eq ptr %.0.i24.i, null
  br i1 %.not12.i25.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i, label %.lr.ph.i21.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit27.i:        ; preds = %.tail54.i
  %124 = getelementptr inbounds nuw i8, ptr %.017.i22.i, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !57
  %.not7.i29.i = icmp eq ptr %125, null
  %126 = select i1 %.not7.i29.i, ptr @.str.22, ptr %125
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i

_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i:  ; preds = %122, %_ZNK4pugi8xml_node9attributeEPKc.exit27.i, %105, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.0.i30.i = phi ptr [ %126, %_ZNK4pugi8xml_node9attributeEPKc.exit27.i ], [ @.str.22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i ], [ @.str.22, %105 ], [ @.str.22, %122 ]
  %127 = call i64 @strtol(ptr noundef nonnull captures(none) %.0.i30.i, ptr noundef null, i32 noundef 10) #28, !noalias !57
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %128, ptr %129, align 4, !noalias !57
  %130 = load ptr, ptr %6, align 8, !noalias !57
  %.not.i32.i = icmp eq ptr %130, null
  br i1 %.not.i32.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i, label %131

131:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %.015.i33.i = load ptr, ptr %132, align 8, !noalias !57
  %.not1216.i34.i = icmp eq ptr %.015.i33.i, null
  br i1 %.not1216.i34.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %131, %148
  %.017.i36.i = phi ptr [ %.0.i38.i, %148 ], [ %.015.i33.i, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.017.i36.i, i64 8
  %134 = load ptr, ptr %133, align 8, !noalias !57
  %.not13.i37.i = icmp eq ptr %134, null
  br i1 %.not13.i37.i, label %148, label %sub_060.i

sub_060.i:                                        ; preds = %.lr.ph.i35.i
  %135 = load i8, ptr %134, align 1, !noalias !57
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 118, %136
  %.not70.i = icmp eq i8 %135, 118
  br i1 %.not70.i, label %sub_161.i, label %.tail59.i

sub_161.i:                                        ; preds = %sub_060.i
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %139 = load i8, ptr %138, align 1, !noalias !57
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 51, %140
  %.not71.i = icmp eq i8 %139, 51
  br i1 %.not71.i, label %sub_262.i, label %.tail59.i

sub_262.i:                                        ; preds = %sub_161.i
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %143 = load i8, ptr %142, align 1, !noalias !57
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 0, %144
  br label %.tail59.i

.tail59.i:                                        ; preds = %sub_262.i, %sub_161.i, %sub_060.i
  %146 = phi i32 [ %137, %sub_060.i ], [ %141, %sub_161.i ], [ %145, %sub_262.i ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %_ZNK4pugi8xml_node9attributeEPKc.exit41.i, label %148

148:                                              ; preds = %.tail59.i, %.lr.ph.i35.i
  %149 = getelementptr inbounds nuw i8, ptr %.017.i36.i, i64 32
  %.0.i38.i = load ptr, ptr %149, align 8, !noalias !57
  %.not12.i39.i = icmp eq ptr %.0.i38.i, null
  br i1 %.not12.i39.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i, label %.lr.ph.i35.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit41.i:        ; preds = %.tail59.i
  %150 = getelementptr inbounds nuw i8, ptr %.017.i36.i, i64 16
  %151 = load ptr, ptr %150, align 8, !noalias !57
  %.not7.i43.i = icmp eq ptr %151, null
  %152 = select i1 %.not7.i43.i, ptr @.str.22, ptr %151
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i

_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i:  ; preds = %148, %_ZNK4pugi8xml_node9attributeEPKc.exit41.i, %131, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i
  %.0.i44.i = phi ptr [ %152, %_ZNK4pugi8xml_node9attributeEPKc.exit41.i ], [ @.str.22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit31.i ], [ @.str.22, %131 ], [ @.str.22, %148 ]
  %153 = call i64 @strtol(ptr noundef nonnull captures(none) %.0.i44.i, ptr noundef null, i32 noundef 10) #28, !noalias !57
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %154, ptr %155, align 4, !noalias !57
  store i32 -1, ptr %23, align 4, !noalias !57
  store i32 -1, ptr %22, align 4, !noalias !57
  store i32 -1, ptr %10, align 4, !noalias !57
  %156 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.58, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %157 unwind label %_ZN6aiFaceD2Ev.exit.i, !noalias !57

157:                                              ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i
  %158 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %159 unwind label %_ZN6aiFaceD2Ev.exit.i, !noalias !57

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.60, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit unwind label %_ZN6aiFaceD2Ev.exit.i, !noalias !57

_ZN6aiFaceD2Ev.exit.i:                            ; preds = %159, %157, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit45.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %78) #27, !noalias !57
  br label %.body

_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit: ; preds = %159
  br i1 %72, label %161, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

161:                                              ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit
  %162 = load i32, ptr %10, align 4
  %163 = icmp ne i32 %162, -1
  %164 = load i32, ptr %22, align 4
  %165 = icmp ne i32 %164, -1
  %or.cond = select i1 %163, i1 true, i1 %165
  %166 = load i32, ptr %23, align 4
  %167 = icmp ne i32 %166, -1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %167
  br i1 %or.cond5, label %168, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

168:                                              ; preds = %161
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %25, align 8
  %.not10.i.i.i = icmp eq ptr %170, null
  br i1 %.not10.i.i.i, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %168, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %170, %168 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %26, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %169
  %.19.i.i.i = select i1 %173, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %173, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %174 = icmp eq ptr %.19.i.i.i, %26
  br i1 %174, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %176 = load i32, ptr %175, align 4
  %177 = icmp ult i32 %169, %176
  br i1 %177, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %178

178:                                              ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(12) %180)
          to label %185 unwind label %220

185:                                              ; preds = %178
  %186 = icmp eq i32 %184, 1
  %187 = load ptr, ptr %179, align 8
  br i1 %186, label %188, label %222

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4
  %.not.i69 = icmp eq i32 %189, -1
  br i1 %.not.i69, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit", label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %192 = sext i32 %189 to i64
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %192
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %34, align 8
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit": ; preds = %188, %190
  %196 = load i32, ptr %22, align 4
  %.not.i70 = icmp eq i32 %196, -1
  br i1 %.not.i70, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71", label %197

197:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit"
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %199 = sext i32 %196 to i64
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %199
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %34, align 8
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71": ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit", %197
  %203 = load i32, ptr %23, align 4
  %.not.i72 = icmp eq i32 %203, -1
  br i1 %.not.i72, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %204

204:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71"
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %206 = sext i32 %203 to i64
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %34, align 8
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

210:                                              ; preds = %.noexc.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

212:                                              ; preds = %._crit_edge.i.i62
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %9, align 8
  %215 = icmp eq ptr %214, %20
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %212
  %216 = load i64, ptr %20, align 8
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %412

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %331, %222, %178
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %408

222:                                              ; preds = %185
  %223 = load ptr, ptr %187, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(12) %187)
          to label %227 unwind label %220

227:                                              ; preds = %222
  %228 = icmp eq i32 %226, 3
  %229 = load ptr, ptr %179, align 8
  br i1 %228, label %230, label %331

230:                                              ; preds = %227
  %231 = load ptr, ptr %29, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %286

233:                                              ; preds = %230
  store i32 2, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %235 = load i32, ptr %234, align 8
  invoke void @_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %235)
          to label %.preheader unwind label %242

.preheader:                                       ; preds = %233
  %236 = load ptr, ptr %32, align 8
  %237 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %236, %237
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %254, %.preheader
  %238 = load i32, ptr %28, align 4
  %239 = zext i32 %238 to i64
  %240 = mul nuw nsw i64 %239, 12
  %241 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %240) #30
          to label %263 unwind label %273

242:                                              ; preds = %233
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

.lr.ph:                                           ; preds = %.preheader, %254
  %244 = phi ptr [ %257, %254 ], [ %237, %.preheader ]
  %.037237 = phi i64 [ %255, %254 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %.037237
  %246 = load ptr, ptr %245, align 8
  invoke void @_ZNK10aiMaterial7GetNameEv(ptr dead_on_unwind nonnull writable sret(%struct.aiString) align 4 %13, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %247 unwind label %252

247:                                              ; preds = %.lr.ph
  %248 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %33) #28
  %249 = icmp eq i32 %248, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = trunc i64 %.037237 to i32
  store i32 %251, ptr %34, align 8
  br label %254

252:                                              ; preds = %.lr.ph
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %281

254:                                              ; preds = %247, %250
  %255 = add nuw i64 %.037237, 1
  %256 = load ptr, ptr %32, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp ult i64 %255, %261
  br i1 %262, label %.lr.ph, label %._crit_edge, !llvm.loop !60

263:                                              ; preds = %._crit_edge
  %264 = icmp eq i32 %238, 0
  br i1 %264, label %.loopexit180.thread, label %.lr.ph240.preheader

.loopexit180.thread:                              ; preds = %263
  store ptr %241, ptr %29, align 8
  br label %._crit_edge241

.lr.ph240.preheader:                              ; preds = %263
  %265 = add nsw i64 %240, -12
  %266 = urem i64 %265, 12
  %267 = sub nuw nsw i64 %265, %266
  %268 = add nsw i64 %267, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %241, i8 0, i64 %268, i1 false)
  store ptr %241, ptr %29, align 8
  br label %.lr.ph240

._crit_edge241:                                   ; preds = %.lr.ph240, %.loopexit180.thread
  %269 = load ptr, ptr %12, align 8
  %270 = icmp eq ptr %269, %35
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %._crit_edge241
  %271 = load i64, ptr %35, align 8
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %._crit_edge241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %286

273:                                              ; preds = %._crit_edge
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %281

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %indvars.iv = phi i64 [ 0, %.lr.ph240.preheader ], [ %indvars.iv.next, %.lr.ph240 ]
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds nuw [12 x i8], ptr %275, i64 %indvars.iv
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store float -1.000000e+00, ptr %277, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = load i32, ptr %28, align 4
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ult i64 %indvars.iv.next, %279
  br i1 %280, label %.lr.ph240, label %._crit_edge241, !llvm.loop !61

281:                                              ; preds = %273, %252
  %.pn43 = phi { ptr, i32 } [ %253, %252 ], [ %274, %273 ]
  %282 = load ptr, ptr %12, align 8
  %283 = icmp eq ptr %282, %35
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %281
  %284 = load i64, ptr %35, align 8
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %242
  %.pn43.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn43, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %408

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %230
  %287 = load i32, ptr %10, align 4
  %.not.i83 = icmp eq i32 %287, -1
  br i1 %.not.i83, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit", label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr %24, align 8
  %290 = load i32, ptr %289, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %293 = sext i32 %287 to i64
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %293
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds nuw [12 x i8], ptr %299, i64 %291
  store float %296, ptr %300, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 4
  store float %298, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %300, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 4
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit": ; preds = %288, %286
  %301 = load i32, ptr %22, align 4
  %.not.i84 = icmp eq i32 %301, -1
  br i1 %.not.i84, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87", label %302

302:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit"
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %308 = sext i32 %301 to i64
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %308
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %313 = load float, ptr %312, align 4
  %314 = load ptr, ptr %29, align 8
  %315 = getelementptr inbounds nuw [12 x i8], ptr %314, i64 %306
  store float %311, ptr %315, align 4
  %.sroa.4.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store float %313, ptr %.sroa.4.0..sroa_idx.i85, align 4
  %.sroa.5.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i86, align 4
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87": ; preds = %302, %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit"
  %316 = load i32, ptr %23, align 4
  %.not.i88 = icmp eq i32 %316, -1
  br i1 %.not.i88, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %317

317:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87"
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i32, ptr %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %323 = sext i32 %316 to i64
  %324 = load ptr, ptr %322, align 8
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %323
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load float, ptr %327, align 4
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds nuw [12 x i8], ptr %329, i64 %321
  store float %326, ptr %330, align 4
  %.sroa.4.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %328, ptr %.sroa.4.0..sroa_idx.i89, align 4
  %.sroa.5.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i90, align 4
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

331:                                              ; preds = %227
  %332 = load ptr, ptr %229, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = invoke noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(12) %229)
          to label %336 unwind label %220

336:                                              ; preds = %331
  %337 = icmp eq i32 %335, 4
  br i1 %337, label %338, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

338:                                              ; preds = %336
  %339 = load ptr, ptr %179, align 8
  %340 = load ptr, ptr %27, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %351

342:                                              ; preds = %338
  %343 = load i32, ptr %28, align 4
  %344 = zext i32 %343 to i64
  %345 = shl nuw nsw i64 %344, 4
  %346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %345) #30
          to label %347 unwind label %349

347:                                              ; preds = %342
  %348 = icmp eq i32 %343, 0
  br i1 %348, label %.loopexit181, label %.loopexit181.loopexit

.loopexit181.loopexit:                            ; preds = %347
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %346, i8 0, i64 %345, i1 false)
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %347
  store ptr %346, ptr %27, align 8
  br label %351

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %408

351:                                              ; preds = %.loopexit181, %338
  %352 = phi ptr [ %346, %.loopexit181 ], [ %340, %338 ]
  %353 = load i32, ptr %10, align 4
  %.not.i92 = icmp eq i32 %353, -1
  br i1 %.not.i92, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit", label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %24, align 8
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %359 = sext i32 %353 to i64
  %360 = load ptr, ptr %358, align 8
  %361 = getelementptr inbounds nuw [16 x i8], ptr %360, i64 %359
  %362 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %361, i64 16, i1 false)
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit": ; preds = %351, %354
  %363 = load i32, ptr %22, align 4
  %.not.i93 = icmp eq i32 %363, -1
  br i1 %.not.i93, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94", label %364

364:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit"
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %370 = sext i32 %363 to i64
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds nuw [16 x i8], ptr %371, i64 %370
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(16) %372, i64 16, i1 false)
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94": ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit", %364
  %375 = load i32, ptr %23, align 4
  %.not.i95 = icmp eq i32 %375, -1
  br i1 %.not.i95, label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73", label %376

376:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94"
  %377 = load ptr, ptr %24, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %382 = sext i32 %375 to i64
  %383 = load ptr, ptr %381, align 8
  %384 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %382
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %386, ptr noundef nonnull align 4 dereferenceable(16) %384, i64 16, i1 false)
  br label %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"

"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73": ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %168, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %336, %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit71", %204, %317, %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_1clEi.exit87", %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_2clEi.exit94", %376, %161, %_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_.exit
  %387 = load ptr, ptr %36, align 8
  %388 = load ptr, ptr %37, align 8
  %.not.i97 = icmp eq ptr %387, %388
  br i1 %.not.i97, label %402, label %389

389:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"
  store i32 0, ptr %387, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr null, ptr %390, align 8
  %391 = icmp eq ptr %11, %387
  br i1 %391, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %11, align 8
  store i32 %393, ptr %387, align 8
  %.not.i.i.i.i.i = icmp eq i32 %393, 0
  br i1 %.not.i.i.i.i.i, label %399, label %394

394:                                              ; preds = %392
  %395 = zext i32 %393 to i64
  %396 = shl nuw nsw i64 %395, 2
  %397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %396) #30
          to label %.noexc98 unwind label %406

.noexc98:                                         ; preds = %394
  store ptr %397, ptr %390, align 8
  %398 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %397, ptr align 4 %398, i64 %396, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

399:                                              ; preds = %392
  store ptr null, ptr %390, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %399, %.noexc98, %389
  %400 = load ptr, ptr %36, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %401, ptr %36, align 8
  br label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit

402:                                              ; preds = %"_ZZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMeshENK3$_0clEi.exit73"
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %387, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit unwind label %406

_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %402
  %403 = load ptr, ptr %24, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN6aiFaceD2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %403) #27
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EE9push_backERKS0_.exit, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %417

406:                                              ; preds = %402, %394
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %220, %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %406
  %.pn48 = phi { ptr, i32 } [ %407, %406 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %350, %349 ], [ %221, %220 ]
  %409 = load ptr, ptr %24, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.body, label %411

411:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %409) #27
  br label %.body

.body:                                            ; preds = %411, %408, %218, %_ZN6aiFaceD2Ev.exit.i
  %.pn48.pn = phi { ptr, i32 } [ %lpad.thr_comm.i, %_ZN6aiFaceD2Ev.exit.i ], [ %219, %218 ], [ %.pn48, %408 ], [ %.pn48, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %412

412:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %413 = load ptr, ptr %7, align 8
  %414 = icmp eq ptr %413, %18
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %412
  %415 = load i64, ptr %18, align 8
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

417:                                              ; preds = %_ZN6aiFaceD2Ev.exit, %66
  %418 = load ptr, ptr %7, align 8
  %419 = icmp eq ptr %418, %18
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %417
  %420 = load i64, ptr %18, align 8
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %6, align 8
  %.not.i = icmp ne ptr %424, null
  %425 = load ptr, ptr %17, align 8
  %426 = icmp ne ptr %425, %14
  %427 = select i1 %.not.i, i1 true, i1 %426
  br i1 %427, label %52, label %._crit_edge244.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %210
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn48.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn48.pn.pn, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %473

428:                                              ; preds = %._crit_edge244
  store i64 %48, ptr %51, align 16
  %429 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %430 = icmp eq i64 %48, 0
  br i1 %430, label %.loopexit179, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %48
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi ptr [ %429, %431 ], [ %436, %433 ]
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store ptr null, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %437 = icmp eq ptr %436, %432
  br i1 %437, label %.loopexit179, label %433

.loopexit179:                                     ; preds = %433, %428
  %438 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %429, ptr %438, align 8
  store i32 4, ptr %2, align 8
  %439 = icmp sgt i64 %45, 0
  br i1 %439, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit179, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %457, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %45, %.loopexit179 ]
  %.0811.i.i.i.i.i = phi ptr [ %456, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %429, %.loopexit179 ]
  %.0910.i.i.i.i.i = phi ptr [ %455, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %40, %.loopexit179 ]
  %440 = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %440, label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %443) #27
  br label %446

446:                                              ; preds = %445, %441
  %447 = load i32, ptr %.0910.i.i.i.i.i, align 8
  store i32 %447, ptr %.0811.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i.i.i, label %454, label %448

448:                                              ; preds = %446
  %449 = zext i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 2
  %451 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %450) #30
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %448
  store ptr %451, ptr %442, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %453 = load ptr, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %451, ptr align 4 %453, i64 %450, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

454:                                              ; preds = %446
  store ptr null, ptr %442, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

_ZN6aiFaceaSERKS_.exit.i.i.i.i.i:                 ; preds = %454, %.noexc107, %.lr.ph.i.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %457 = add nsw i64 %.012.i.i.i.i.i, -1
  %458 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %458, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !62

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %.pre258 = load ptr, ptr %5, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit, %.loopexit179
  %459 = phi ptr [ %.pre258, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit.loopexit ], [ %40, %.loopexit179 ]
  %460 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i = icmp eq ptr %459, %460
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %465, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %459, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %462) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %464, %.lr.ph.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %465, %460
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit
  %466 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %459, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIP6aiFaceSt6vectorIS2_SaIS2_EEEES3_ET0_T_S9_S8_.exit ]
  %.not.i.i.i108 = icmp eq ptr %466, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %467

467:                                              ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #27
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit.i, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %448
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split-lp:                               ; preds = %._crit_edge244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %473

473:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef nonnull ptr @_ZN6Assimp4D3MF13XmlSerializer15readMaterialDefERN4pugi8xml_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %._crit_edge.i.i unwind label %61

._crit_edge.i.i:                                  ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8
  store i8 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8
  store i32 1701667182, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %19, align 4
  %.val = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %.015.i.i = load ptr, ptr %21, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %27
  %.017.i.i = phi ptr [ %.0.i.i, %27 ], [ %.015.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %27, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %23) #29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %27

27:                                               ; preds = %24, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %28, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not7.i.i = icmp eq ptr %30, null
  %31 = select i1 %.not7.i.i, ptr @.str.22, ptr %30
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %31, i64 noundef %32)
          to label %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit unwind label %63

_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pre = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %.pre, %17
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit
  %35 = load i64, ptr %17, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit, %._crit_edge.i.i, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.0.i118 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ true, %_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSB_.exit ], [ false, %._crit_edge.i.i ], [ false, %20 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %2)
          to label %39 unwind label %69

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = load i64, ptr %38, align 8
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %41, 4611686018427387902
  br i1 %42, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %39
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %38, align 8
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %49 = load ptr, ptr %10, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %49, i64 noundef %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = load i64, ptr %38, align 8
  %52 = icmp eq i64 %51, 4611686018427387903
  br i1 %52, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  br i1 %.0.i118, label %54, label %73

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34
  %55 = load i64, ptr %16, align 8
  %56 = load i64, ptr %38, align 8
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35: ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %59, i64 noundef %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38 unwind label %71

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 16) #27
  br label %189

63:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %63
  %67 = load i64, ptr %17, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

71:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %174

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34
  %74 = load i64, ptr %38, align 8
  %75 = and i64 %74, -8
  %76 = icmp eq i64 %75, 4611686018427387896
  br i1 %76, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42

.invoke:                                          ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %54, %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.cont unwind label %71

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %85)
          to label %86 unwind label %100

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %38, align 8
  %90 = sub i64 4611686018427387903, %89
  %91 = icmp ult i64 %90, %88
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #31
          to label %.noexc47 unwind label %102

.noexc47:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46: ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %93, i64 noundef %88)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49 unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49
  %98 = load i64, ptr %96, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i46, %92
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %102
  %107 = load i64, ptr %105, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %100
  %.pn17 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = load i64, ptr %38, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %111, i8 0, i64 1024, i1 false)
  %112 = and i64 %109, 4294966272
  %.not.i = icmp eq i64 %112, 0
  %spec.select.i = select i1 %.not.i, i32 %110, i32 1023
  store i32 %spec.select.i, ptr %12, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %111, ptr align 1 %113, i64 %114, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1
  %116 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %12, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
          to label %117 unwind label %172

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38
  %.val25 = load ptr, ptr %1, align 8
  %.not.i.i56 = icmp eq ptr %.val25, null
  br i1 %.not.i.i56, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.val25, i64 56
  %.015.i.i57 = load ptr, ptr %119, align 8
  %.not1216.i.i58 = icmp eq ptr %.015.i.i57, null
  br i1 %.not1216.i.i58, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %118, %125
  %.017.i.i60 = phi ptr [ %.0.i.i62, %125 ], [ %.015.i.i57, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.017.i.i60, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not13.i.i61 = icmp eq ptr %121, null
  br i1 %.not13.i.i61, label %125, label %122

122:                                              ; preds = %.lr.ph.i.i59
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.61, ptr noundef nonnull dereferenceable(1) %121) #29
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %125

125:                                              ; preds = %122, %.lr.ph.i.i59
  %126 = getelementptr inbounds nuw i8, ptr %.017.i.i60, i64 32
  %.0.i.i62 = load ptr, ptr %126, align 8
  %.not12.i.i63 = icmp eq ptr %.0.i.i62, null
  br i1 %.not12.i.i63, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %.lr.ph.i.i59, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.017.i.i60, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not7.i.i65 = icmp eq ptr %128, null
  %129 = select i1 %.not7.i.i65, ptr @.str.22, ptr %128
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64:  ; preds = %125, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %118, %117
  %.0.i7.i = phi ptr [ %129, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ @.str.22, %117 ], [ @.str.22, %118 ], [ @.str.22, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %130, ptr %6, align 8
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i7.i) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %131, ptr %4, align 8
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc66 unwind label %172

.noexc66:                                         ; preds = %.noexc.i.i
  store ptr %133, ptr %6, align 8
  %134 = load i64, ptr %4, align 8
  store i64 %134, ptr %130, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc66, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64
  %135 = phi ptr [ %133, %.noexc66 ], [ %130, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64 ]
  switch i64 %131, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %._crit_edge.i.i.i
  %137 = load i8, ptr %.0.i7.i, align 1
  store i8 %137, ptr %135, align 1
  br label %139

138:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %.0.i7.i, i64 %131, i1 false)
  br label %139

139:                                              ; preds = %138, %136, %._crit_edge.i.i.i
  %140 = load i64, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %140, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  store i8 0, ptr %143, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %145 unwind label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %145
  %148 = load i64, ptr %130, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %144, label %150, label %158

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %151 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %158 unwind label %172

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %6, align 8
  %155 = icmp eq ptr %154, %130
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %152
  %156 = load i64, ptr %130, align 8
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %158
  %162 = load i64, ptr %160, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %164 = load ptr, ptr %9, align 8
  %165 = icmp eq ptr %164, %37
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %166 = load i64, ptr %37, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = load ptr, ptr %7, align 8
  %169 = icmp eq ptr %168, %15
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %170 = load i64, ptr %15, align 8
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %13

172:                                              ; preds = %150, %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit38
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, %172
  %eh.lpad-body = phi { ptr, i32 } [ %173, %172 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %174

174:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %71
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %72, %71 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %174
  %178 = load i64, ptr %176, align 8
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %69
  %.pn19.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn19, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %180 = load ptr, ptr %9, align 8
  %181 = icmp eq ptr %180, %37
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %182 = load i64, ptr %37, align 8
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %185 = load ptr, ptr %7, align 8
  %186 = icmp eq ptr %185, %15
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %184
  %187 = load i64, ptr %15, align 8
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %61
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.aiString, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.aiColor3D, align 4
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %72

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 1023
  br i1 %26, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = trunc nuw nsw i64 %25 to i32
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %15, ptr align 1 %29, i64 %25, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  store i8 0, ptr %30, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %31 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0)
          to label %32 unwind label %74

32:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %34, align 4
  %35 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit unwind label %76

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit: ; preds = %32
  %36 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.34, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8 unwind label %76

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit
  %37 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.35, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9 unwind label %76

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8
  %38 = invoke noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6, i32 noundef 12, ptr noundef nonnull @.str.36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10 unwind label %76

_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10: ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10
  store ptr %7, ptr %41, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %40, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

47:                                               ; preds = %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit10
  %48 = load ptr, ptr %39, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %53
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
          to label %.noexc11 unwind label %76

.noexc11:                                         ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %7, ptr %61, align 8
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

63:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %63, %.noexc11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %60, ptr %39, align 8
  store ptr %64, ptr %40, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  store ptr %66, ptr %42, align 8
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit
  %70 = load i64, ptr %68, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE12emplace_backIJRS1_EEES5_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #27
  br label %84

74:                                               ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %53, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit9, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit8, %_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj.exit, %32
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %78
  %82 = load i64, ptr %80, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadTextureCoords2DERN4pugi8xml_nodeEPNS0_14Texture2DGroupE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %8, %.not.i
  br i1 %or.cond, label %115, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.074 = phi double [ 0.000000e+00, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %.sroa.052.073 = phi ptr [ %17, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.052.073, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  %25 = select i1 %.not5.i, ptr @.str.22, ptr %24
  store ptr %18, ptr %6, align 8
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38) #28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.052.073, i64 56
  %.015.i.i = load ptr, ptr %41, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %53
  %.017.i.i = phi ptr [ %.0.i.i, %53 ], [ %.015.i.i, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
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
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %54, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, label %.lr.ph.i.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %.tail
  %55 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not8.i.i = icmp eq ptr %56, null
  br i1 %.not8.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, label %57

57:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %58 = call noundef double @strtod(ptr noundef nonnull captures(none) %56, ptr noundef null) #28
  %.015.i.i23.pre = load ptr, ptr %41, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59: ; preds = %53, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %57
  %.015.i.i23 = phi ptr [ %.015.i.i, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %.015.i.i23.pre, %57 ], [ %.015.i.i, %53 ]
  %.261 = phi double [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ %58, %57 ], [ %.074, %53 ]
  %.not1216.i.i24 = icmp eq ptr %.015.i.i23, null
  br i1 %.not1216.i.i24, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, %70
  %.017.i.i26 = phi ptr [ %.0.i.i28, %70 ], [ %.015.i.i23, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59 ]
  %59 = getelementptr inbounds nuw i8, ptr %.017.i.i26, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.017.i.i26, i64 32
  %.0.i.i28 = load ptr, ptr %71, align 8
  %.not12.i.i29 = icmp eq ptr %.0.i.i28, null
  br i1 %.not12.i.i29, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %.lr.ph.i.i25, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit.i31:        ; preds = %.tail62
  %72 = getelementptr inbounds nuw i8, ptr %.017.i.i26, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not8.i.i32 = icmp eq ptr %73, null
  br i1 %.not8.i.i32, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35, label %74

74:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i31
  %75 = call noundef double @strtod(ptr noundef nonnull captures(none) %73, ptr noundef null) #28
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit35: ; preds = %70, %40, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59, %74, %_ZNK4pugi8xml_node9attributeEPKc.exit.i31
  %.in = phi double [ %.261, %_ZNK4pugi8xml_node9attributeEPKc.exit.i31 ], [ %.261, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59 ], [ %.261, %74 ], [ %.074, %40 ], [ %.261, %70 ]
  %.3 = phi double [ 0.000000e+00, %_ZNK4pugi8xml_node9attributeEPKc.exit.i31 ], [ %.261, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getDoubleAttributeERS2_PKcRd.exit.thread59 ], [ %75, %74 ], [ %.074, %40 ], [ %.261, %70 ]
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
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
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %107 = load i64, ptr %18, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %80, %34
  %.1 = phi double [ %.074, %34 ], [ %.3, %80 ], [ %.3, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, %18
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit
  %111 = load i64, ptr %18, align 8
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.052.073, i64 48
  %114 = load ptr, ptr %113, align 8
  %.not.i18.not = icmp eq ptr %114, null
  br i1 %.not.i18.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

115:                                              ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getIntAttributeERS2_PKcRi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.015.i = load ptr, ptr %6, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %12
  %.017.i = phi ptr [ %.0.i, %12 ], [ %.015.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not13.i = icmp eq ptr %8, null
  br i1 %.not13.i, label %12, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %8) #29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %12

12:                                               ; preds = %9, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i = load ptr, ptr %13, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread, label %.lr.ph.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %_ZNK4pugi13xml_attribute6as_intEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit, %.preheader.i
  %.049.i.i.i = phi ptr [ %21, %.preheader.i ], [ %15, %_ZNK4pugi8xml_node9attributeEPKc.exit ]
  %16 = load i8, ptr %.049.i.i.i, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %17
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
  %.0.i6 = phi i32 [ %94, %92 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ %91, %88 ]
  store i32 %.0.i6, ptr %2, align 4
  br label %_ZNK4pugi8xml_node9attributeEPKc.exit.thread

_ZNK4pugi8xml_node9attributeEPKc.exit.thread:     ; preds = %12, %5, %3, %_ZNK4pugi13xml_attribute6as_intEi.exit
  %.0 = phi i1 [ true, %_ZNK4pugi13xml_attribute6as_intEi.exit ], [ false, %3 ], [ false, %5 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = zext i32 %1 to i64
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
          to label %_ZNSolsEj.exit unwind label %42

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
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZNSolsEj.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !84
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !84
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !alias.scope !84
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #27
  br label %.body

26:                                               ; preds = %_ZNSolsEj.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %41

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
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !91
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !91
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !alias.scope !91
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %.body

25:                                               ; preds = %_ZNSolsEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer9ReadColorERN4pugi8xml_nodeEPNS0_10ColorGroupE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  %21 = select i1 %.not5.i, ptr @.str.22, ptr %20
  store ptr %12, ptr %6, align 8
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.43) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %105

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 56
  %.015.i = load ptr, ptr %37, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %43
  %.017.i = phi ptr [ %.0.i27, %43 ], [ %.015.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %43, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.44, ptr noundef nonnull dereferenceable(1) %39) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %43

43:                                               ; preds = %40, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i27 = load ptr, ptr %44, align 8
  %.not12.i = icmp eq ptr %.0.i27, null
  br i1 %.not12.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i, !llvm.loop !12

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not7.i = icmp eq ptr %46, null
  %47 = select i1 %.not7.i, ptr @.str.22, ptr %46
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %43, %36, %_ZNK4pugi8xml_node9attributeEPKc.exit
  %.0.i29 = phi ptr [ %47, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ @.str.22, %36 ], [ @.str.22, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i29) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i31, label %._crit_edge.i.i30

.noexc.i31:                                       ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc32 unwind label %92

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9aiColor4tIfE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %61 unwind label %94

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, %14
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %60, label %66, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %18, align 8
  %.not.i34 = icmp eq ptr %67, %68
  br i1 %.not.i34, label %72, label %69

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %17, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 8
  %74 = ptrtoint ptr %67 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775792
  br i1 %77, label %78, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #31
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %78
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 4
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #30
          to label %.noexc36 unwind label %.loopexit57

.noexc36:                                         ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %73, %67
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %85, %.noexc36 ]
  %.0911.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %73, %.noexc36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !92
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %87, %67
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc36
  %.0.lcssa.i.i.i.i.i = phi ptr [ %85, %.noexc36 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %73, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %85, ptr %16, align 8
  store ptr %89, ptr %17, align 8
  %91 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %83
  store ptr %91, ptr %18, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

92:                                               ; preds = %.noexc.i31
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8
  %97 = icmp eq ptr %96, %14
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %94
  %98 = load i64, ptr %14, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

.loopexit57:                                      ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

100:                                              ; preds = %.loopexit57, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn15 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %lpad.loopexit, %.loopexit57 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %6, align 8
  %102 = icmp eq ptr %101, %12
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %100
  %103 = load i64, ptr %12, align 8
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

105:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, %30
  %106 = load ptr, ptr %6, align 8
  %107 = icmp eq ptr %106, %12
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %105
  %108 = load i64, ptr %12, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.051.076, i64 48
  %.sroa.051.0 = load ptr, ptr %110, align 8
  %.not.i24.not = icmp eq ptr %.sroa.051.0, null
  br i1 %.not.i24.not, label %.loopexit, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn15

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNK4pugi8xml_node8childrenEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER9aiColor4tIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %80

80:                                               ; preds = %34, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31, %2, %80
  %.0 = phi i1 [ true, %80 ], [ false, %2 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %31 ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %18, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i2.i, label %_ZN6Assimp4D3MF6ObjectD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZN6Assimp4D3MF6ObjectD2Ev.exit

_ZN6Assimp4D3MF6ObjectD2Ev.exit:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF6Object7getTypeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF13BaseMaterials7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF15EmbeddedTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %14 = load i64, ptr %12, align 8
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF15EmbeddedTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6Assimp4D3MF15EmbeddedTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF15EmbeddedTexture7getTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  ret i32 2
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF14Texture2DGroup7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF10ColorGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp4D3MF10ColorGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF10ColorGroup7getTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %24, align 8, !alias.scope !102, !noalias !99
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
  store i8 0, ptr %39, align 8, !alias.scope !102, !noalias !99
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
  store i8 0, ptr %55, align 8, !alias.scope !109, !noalias !106
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
  store i8 0, ptr %70, align 8, !alias.scope !109, !noalias !106
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
  %88 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
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
define linkonce_odr hidden void @_ZN6Assimp4D3MF13XmlSerializer9MetaEntryC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %lpad.thr_comm60 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %lpad.thr_comm60, 0
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_XmlSerializer.cpp() #21 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
