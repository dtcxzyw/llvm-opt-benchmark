; ModuleID = 'bench/assimp/original/XmlSerializer.cpp.ll'
source_filename = "bench/assimp/original/XmlSerializer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%"struct.Assimp::D3MF::XmlSerializer::MetaEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.65" = type { i32, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.44" = type { i32, ptr }
%"struct.Assimp::D3MF::Component" = type { i32, %class.aiMatrix4x4t }
%"struct.std::pair.63" = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%class.aiVector2t = type { float, float }
%class.aiColor4t = type { float, float, float, float }
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
  %_begin = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerC2EPNS_10TXmlParserIN4pugi8xml_nodeEEE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 96)) %this, ptr noundef %xmlParser) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 0, i64 96, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mMeshCount = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %mMeshCount, align 8
  %mXmlParser = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %xmlParser, ptr %mXmlParser, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mResourcesDictionnary = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.not8 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 40
  %1 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %1) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.09) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary, ptr noundef %3)
          to label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %for.end
  %mMaterials = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load ptr, ptr %mMaterials, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit

_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit:      ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit, %if.then.i.i.i
  %mEmbeddedTextures = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %mEmbeddedTextures, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EED2Ev.exit, %if.then.i.i.i3
  %8 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EED2Ev.exit ]
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
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
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %mRootNode = getelementptr inbounds nuw i8, ptr %scene, i64 8
  store ptr %call, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %mXmlParser = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load ptr, ptr %mXmlParser, align 8
  %2 = load atomic i8, ptr @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !6

init.check.i:                                     ; preds = %invoke.cont4
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #25
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none) #25
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %invoke.cont4
  %4 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %init.end.i
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end193, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread228

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread228: ; preds = %if.end.i
  %6 = load i64, ptr %5, align 8
  %shr.i.i.i = lshr i64 %6, 8
  %idx.neg.i.i.i = sub nsw i64 0, %shr.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !nonnull !7, !noundef !7
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -64
  br label %if.end.i43

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit: ; preds = %init.end.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr @_ZZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEvE4none, align 8
  %tobool.not.i42 = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  br i1 %tobool.not.i42, label %if.end193, label %if.end.i43

if.end.i43:                                       ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread228, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit
  %retval.sroa.0.0.i231 = phi ptr [ %sub.ptr.i.i.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit.thread228 ], [ %retval.sroa.0.0.copyload.i, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit ]
  %first_child.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i231, i64 32
  %i.06.i = load ptr, ptr %first_child.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %if.end193, label %for.body.i

for.body.i:                                       ; preds = %if.end.i43, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i43 ]
  %name.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 8
  %8 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.1, ptr noundef nonnull dereferenceable(1) %8) #26
  %cmp.i.i = icmp eq i32 %call.i.i44, 0
  br i1 %cmp.i.i, label %if.end.i48, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 48
  %i.0.i = load ptr, ptr %next_sibling.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %if.end193, label %for.body.i, !llvm.loop !8

lpad:                                             ; preds = %call.i.noexc, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %10, %lpad3 ], [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %eh.resume

if.end.i48:                                       ; preds = %land.lhs.true.i
  %first_child.i49 = getelementptr inbounds nuw i8, ptr %i.08.i, i64 32
  %i.06.i50 = load ptr, ptr %first_child.i49, align 8
  %tobool3.not7.i51 = icmp eq ptr %i.06.i50, null
  br i1 %tobool3.not7.i51, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %for.body.i52

for.body.i52:                                     ; preds = %if.end.i48, %for.inc.i59
  %i.08.i53 = phi ptr [ %i.0.i61, %for.inc.i59 ], [ %i.06.i50, %if.end.i48 ]
  %name.i54 = getelementptr inbounds nuw i8, ptr %i.08.i53, i64 8
  %11 = load ptr, ptr %name.i54, align 8
  %tobool4.not.i55 = icmp eq ptr %11, null
  br i1 %tobool4.not.i55, label %for.inc.i59, label %land.lhs.true.i56

land.lhs.true.i56:                                ; preds = %for.body.i52
  %call.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.2, ptr noundef nonnull dereferenceable(1) %11) #26
  %cmp.i.i58 = icmp eq i32 %call.i.i57, 0
  br i1 %cmp.i.i58, label %_ZNK4pugi8xml_node8childrenEv.exit, label %for.inc.i59

for.inc.i59:                                      ; preds = %land.lhs.true.i56, %for.body.i52
  %next_sibling.i60 = getelementptr inbounds nuw i8, ptr %i.08.i53, i64 48
  %i.0.i61 = load ptr, ptr %next_sibling.i60, align 8
  %tobool3.not.i62 = icmp eq ptr %i.0.i61, null
  br i1 %tobool3.not.i62, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %for.body.i52, !llvm.loop !8

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %for.inc.i59, %if.end.i48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, i8 0, i64 16, i1 false)
  br label %if.end.i97

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %land.lhs.true.i56
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %i.08.i53, i64 32
  %12 = load ptr, ptr %first_child.i.i, align 8, !noalias !9
  store ptr %12, ptr %__begin2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %i.08.i53, ptr %13, align 8
  %cmp.not.i.not247 = icmp eq ptr %12, null
  br i1 %cmp.not.i.not247, label %if.end.i97, label %if.end.i73

if.end.i73:                                       ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end53
  %14 = phi ptr [ %19, %if.end53 ], [ %12, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %name3.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i74 = icmp eq ptr %15, null
  %cond.i = select i1 %tobool4.not.i74, ptr @.str.21, ptr %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #25
  %call.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName)
          to label %call.i.noexc81 unwind label %lpad22

call.i.noexc81:                                   ; preds = %if.end.i73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef %call.i82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc83 unwind label %lpad22

.noexc83:                                         ; preds = %call.i.noexc81
  %call.i.i77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #25
  %add.ptr.i78 = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i78)
          to label %invoke.cont23 unwind label %lpad.i79

lpad.i79:                                         ; preds = %.noexc83
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName) #25
  br label %lpad22.body

invoke.cont23:                                    ; preds = %.noexc83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.3) #25
  %cmp.i86 = icmp eq i32 %call.i, 0
  br i1 %cmp.i86, label %if.then28, label %if.else

if.then28:                                        ; preds = %invoke.cont23
  invoke void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

lpad22:                                           ; preds = %call.i.noexc81, %if.end.i73
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i79, %lpad22
  %eh.lpad-body84 = phi { ptr, i32 } [ %17, %lpad22 ], [ %16, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #25
  br label %eh.resume

lpad25:                                           ; preds = %if.then47, %if.then42, %if.then37, %if.then32, %if.then28
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName) #25
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont23
  %call.i87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.4) #25
  %cmp.i88 = icmp eq i32 %call.i87, 0
  br i1 %cmp.i88, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else
  invoke void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.else34:                                        ; preds = %if.else
  %call.i89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.5) #25
  %cmp.i90 = icmp eq i32 %call.i89, 0
  br i1 %cmp.i90, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else34
  invoke void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.else39:                                        ; preds = %if.else34
  %call.i91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.6) #25
  %cmp.i92 = icmp eq i32 %call.i91, 0
  br i1 %cmp.i92, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else39
  invoke void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.else44:                                        ; preds = %if.else39
  %call.i93 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName, ptr noundef nonnull @.str.7) #25
  %cmp.i94 = icmp eq i32 %call.i93, 0
  br i1 %cmp.i94, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.else44
  invoke void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end53 unwind label %lpad25

if.end53:                                         ; preds = %if.then32, %if.then42, %if.then47, %if.else44, %if.then37, %if.then28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName) #25
  %next_sibling.i95 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = load ptr, ptr %next_sibling.i95, align 8
  store ptr %19, ptr %__begin2, align 8
  %cmp.not.i.not = icmp eq ptr %19, null
  br i1 %cmp.not.i.not, label %if.end.i97, label %if.end.i73

if.end.i97:                                       ; preds = %if.end53, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  %mMaterials.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %mMaterials.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %mNumMaterials.i = getelementptr inbounds nuw i8, ptr %scene, i64 32
  store i32 %conv.i, ptr %mNumMaterials.i, align 8
  %cmp3.i = icmp eq i32 %conv.i, 0
  br i1 %cmp3.i, label %if.end.i100, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i97
  %22 = and i64 %sub.ptr.sub.i.i, 34359738360
  %call8.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #28
  %mMaterials9.i = getelementptr inbounds nuw i8, ptr %scene, i64 40
  store ptr %call8.i, ptr %mMaterials9.i, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %mMaterials.i, align 8
  %cmp1218.not.i = icmp eq ptr %23, %24
  br i1 %cmp1218.not.i, label %if.end.i100, label %for.body.i98

for.body.i98:                                     ; preds = %if.end5.i, %for.body.i98
  %25 = phi ptr [ %29, %for.body.i98 ], [ %24, %if.end5.i ]
  %i.019.i = phi i64 [ %inc.i, %for.body.i98 ], [ 0, %if.end5.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %i.019.i
  %26 = load ptr, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %mMaterials9.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %27, i64 %i.019.i
  store ptr %26, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.019.i, 1
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %29 = load ptr, ptr %mMaterials.i, align 8
  %sub.ptr.lhs.cast.i10.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i11.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i12.i = sub i64 %sub.ptr.lhs.cast.i10.i, %sub.ptr.rhs.cast.i11.i
  %sub.ptr.div.i13.i = ashr exact i64 %sub.ptr.sub.i12.i, 3
  %cmp12.i = icmp ult i64 %inc.i, %sub.ptr.div.i13.i
  br i1 %cmp12.i, label %for.body.i98, label %if.end.i100, !llvm.loop !12

if.end.i100:                                      ; preds = %for.body.i98, %if.end5.i, %if.end.i97
  %i.06.i102 = load ptr, ptr %first_child.i49, align 8
  %tobool3.not7.i103 = icmp eq ptr %i.06.i102, null
  br i1 %tobool3.not7.i103, label %if.end193, label %for.body.i104

for.body.i104:                                    ; preds = %if.end.i100, %for.inc.i111
  %i.08.i105 = phi ptr [ %i.0.i113, %for.inc.i111 ], [ %i.06.i102, %if.end.i100 ]
  %name.i106 = getelementptr inbounds nuw i8, ptr %i.08.i105, i64 8
  %30 = load ptr, ptr %name.i106, align 8
  %tobool4.not.i107 = icmp eq ptr %30, null
  br i1 %tobool4.not.i107, label %for.inc.i111, label %land.lhs.true.i108

land.lhs.true.i108:                               ; preds = %for.body.i104
  %call.i.i109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.8, ptr noundef nonnull dereferenceable(1) %30) #26
  %cmp.i.i110 = icmp eq i32 %call.i.i109, 0
  br i1 %cmp.i.i110, label %_ZNK4pugi8xml_node8childrenEv.exit125, label %for.inc.i111

for.inc.i111:                                     ; preds = %land.lhs.true.i108, %for.body.i104
  %next_sibling.i112 = getelementptr inbounds nuw i8, ptr %i.08.i105, i64 48
  %i.0.i113 = load ptr, ptr %next_sibling.i112, align 8
  %tobool3.not.i114 = icmp eq ptr %i.0.i113, null
  br i1 %tobool3.not.i114, label %if.end193, label %for.body.i104, !llvm.loop !8

_ZNK4pugi8xml_node8childrenEv.exit125:            ; preds = %land.lhs.true.i108
  %first_child.i.i120 = getelementptr inbounds nuw i8, ptr %i.08.i105, i64 32
  %31 = load ptr, ptr %first_child.i.i120, align 8, !noalias !13
  store ptr %31, ptr %__begin263, align 8
  %32 = getelementptr inbounds nuw i8, ptr %__begin263, i64 8
  store ptr %i.08.i105, ptr %32, align 8
  %cmp.not.i137.not248 = icmp eq ptr %31, null
  br i1 %cmp.not.i137.not248, label %for.end129, label %if.end.i142.lr.ph

if.end.i142.lr.ph:                                ; preds = %_ZNK4pugi8xml_node8childrenEv.exit125
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add.ptr.i.i.i184 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %transformationMatrix.sroa.3.0.ref.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 4
  %transformationMatrix.sroa.4.0.ref.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 20
  %transformationMatrix.sroa.5.0.ref.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 24
  %transformationMatrix.sroa.6.0.ref.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 40
  %transformationMatrix.sroa.7.0.ref.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 44
  %transformationMatrix.sroa.8.0.ref.tmp118.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 60
  %transformationMatrix.sroa.3.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  %transformationMatrix.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 20
  %transformationMatrix.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %transformationMatrix.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %transformationMatrix.sroa.7.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 44
  %transformationMatrix.sroa.8.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 60
  br label %if.end.i142

if.end.i142:                                      ; preds = %if.end.i142.lr.ph, %if.end125
  %33 = phi ptr [ %31, %if.end.i142.lr.ph ], [ %54, %if.end125 ]
  %name3.i143 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %name3.i143, align 8
  %tobool4.not.i144 = icmp eq ptr %34, null
  %cond.i145 = select i1 %tobool4.not.i144, ptr @.str.21, ptr %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #25
  %call.i148155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72)
          to label %call.i148.noexc unwind label %lpad75

call.i148.noexc:                                  ; preds = %if.end.i142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72, ptr noundef %call.i148155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %.noexc156 unwind label %lpad75

.noexc156:                                        ; preds = %call.i148.noexc
  %call.i.i151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i145) #25
  %add.ptr.i152 = getelementptr inbounds i8, ptr %cond.i145, i64 %call.i.i151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72, ptr noundef nonnull %cond.i145, ptr noundef nonnull %add.ptr.i152)
          to label %invoke.cont76 unwind label %lpad.i153

lpad.i153:                                        ; preds = %.noexc156
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72) #25
  br label %lpad75.body

invoke.cont76:                                    ; preds = %.noexc156
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #25
  %call.i159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72, ptr noundef nonnull @.str.9) #25
  %cmp.i160 = icmp eq i32 %call.i159, 0
  br i1 %cmp.i160, label %if.then81, label %if.end125

if.then81:                                        ; preds = %invoke.cont76
  store i32 -1, ptr %objectId, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.7, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #25
  %call.i161166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %call.i161.noexc unwind label %lpad84

call.i161.noexc:                                  ; preds = %if.then81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef %call.i161166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %.noexc167 unwind label %lpad84

.noexc167:                                        ; preds = %call.i161.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8))
          to label %invoke.cont85 unwind label %lpad.i165

lpad.i165:                                        ; preds = %.noexc167
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #25
  br label %ehcleanup90

invoke.cont85:                                    ; preds = %.noexc167
  %call88 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %__begin263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 4 dereferenceable(4) %objectId)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #25
  %call.i170175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %call.i170.noexc unwind label %lpad93

call.i170.noexc:                                  ; preds = %invoke.cont87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef %call.i170175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %.noexc176 unwind label %lpad93

.noexc176:                                        ; preds = %call.i170.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 9))
          to label %invoke.cont94 unwind label %lpad.i174

lpad.i174:                                        ; preds = %.noexc176
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #25
  br label %ehcleanup99

invoke.cont94:                                    ; preds = %.noexc176
  %call.i179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #25
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %invoke.cont96, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont94, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %invoke.cont94 ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %38 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %38, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i179, ptr noundef nonnull dereferenceable(1) %38) #26
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont96, label %for.body.i.i, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %39 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %39, null
  %cond.i.i182 = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %39
  %call4.i183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr, ptr noundef nonnull %cond.i.i182)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %for.inc.i.i, %invoke.cont94, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %retval.0.i181 = phi i1 [ false, %invoke.cont94 ], [ true, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #25
  %40 = load i32, ptr %objectId, align 4
  %41 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not5.i.i.i, label %if.end123, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont96, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %41, %invoke.cont96 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i184, %invoke.cont96 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %42 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %42, %40
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i185 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i184
  br i1 %cmp.i.i.i185, label %if.end123, label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %43 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %40, %43
  br i1 %cmp.i4.i.i, label %if.end123, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont102
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %44 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %44, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %45 = load ptr, ptr %vfn, align 8
  %call112 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(12) %44)
          to label %invoke.cont111 unwind label %lpad101

invoke.cont111:                                   ; preds = %land.rhs
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end123

if.then114:                                       ; preds = %invoke.cont111
  %46 = load ptr, ptr %second, align 8
  br i1 %retval.0.i181, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then114
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 4 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr)
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

lpad75:                                           ; preds = %call.i148.noexc, %if.end.i142
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad75.body

lpad75.body:                                      ; preds = %lpad.i153, %lpad75
  %eh.lpad-body157 = phi { ptr, i32 } [ %47, %lpad75 ], [ %35, %lpad.i153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #25
  br label %eh.resume

lpad84:                                           ; preds = %call.i161.noexc, %if.then81
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont85
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #25
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad84, %lpad.i165, %lpad86
  %.pn33 = phi { ptr, i32 } [ %49, %lpad86 ], [ %48, %lpad84 ], [ %36, %lpad.i165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83) #25
  br label %ehcleanup124

lpad93:                                           ; preds = %call.i170.noexc, %invoke.cont87
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad95:                                           ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #25
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad93, %lpad.i174, %lpad95
  %.pn35 = phi { ptr, i32 } [ %51, %lpad95 ], [ %50, %lpad93 ], [ %37, %lpad.i174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #25
  br label %ehcleanup124

lpad101:                                          ; preds = %if.end120, %if.then117, %land.rhs
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

if.end120:                                        ; preds = %invoke.cont119, %if.then114
  %transformationMatrix.sroa.0.0 = phi float [ %transformationMatrix.sroa.0.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %transformationMatrix.sroa.4.0 = phi float [ %transformationMatrix.sroa.4.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %transformationMatrix.sroa.6.0 = phi float [ %transformationMatrix.sroa.6.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %transformationMatrix.sroa.8.0 = phi float [ %transformationMatrix.sroa.8.0.copyload, %invoke.cont119 ], [ 1.000000e+00, %if.then114 ]
  %53 = load ptr, ptr %mRootNode, align 8
  store float %transformationMatrix.sroa.0.0, ptr %agg.tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %transformationMatrix.sroa.3.0.agg.tmp.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.3, i64 16, i1 false)
  store float %transformationMatrix.sroa.4.0, ptr %transformationMatrix.sroa.4.0.agg.tmp.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.5.0.agg.tmp.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.5, i64 16, i1 false)
  store float %transformationMatrix.sroa.6.0, ptr %transformationMatrix.sroa.6.0.agg.tmp.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %transformationMatrix.sroa.7.0.agg.tmp.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %transformationMatrix.sroa.7, i64 16, i1 false)
  store float %transformationMatrix.sroa.8.0, ptr %transformationMatrix.sroa.8.0.agg.tmp.sroa_idx, align 4
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %53, ptr noundef %46, ptr noundef nonnull byval(%class.aiMatrix4x4t) align 8 %agg.tmp)
          to label %if.end123 unwind label %lpad101

if.end123:                                        ; preds = %invoke.cont96, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont102, %if.end120, %invoke.cont111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr) #25
  br label %if.end125

ehcleanup124:                                     ; preds = %lpad101, %ehcleanup99, %ehcleanup90
  %.pn37 = phi { ptr, i32 } [ %52, %lpad101 ], [ %.pn35, %ehcleanup99 ], [ %.pn33, %ehcleanup90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %transformationMatrixStr) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72) #25
  br label %eh.resume

if.end125:                                        ; preds = %if.end123, %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNodeName72) #25
  %next_sibling.i189 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %54 = load ptr, ptr %next_sibling.i189, align 8
  store ptr %54, ptr %__begin263, align 8
  %cmp.not.i137.not = icmp eq ptr %54, null
  br i1 %cmp.not.i137.not, label %for.end129, label %if.end.i142

for.end129:                                       ; preds = %if.end125, %_ZNK4pugi8xml_node8childrenEv.exit125
  %55 = load ptr, ptr %this, align 8
  %_M_finish.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %56 = load ptr, ptr %_M_finish.i.i190, align 8
  %cmp.i.i191 = icmp eq ptr %55, %56
  br i1 %cmp.i.i191, label %if.end148, label %if.then131

if.then131:                                       ; preds = %for.end129
  %sub.ptr.lhs.cast.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp.i192 = icmp eq i32 %conv, 0
  br i1 %cmp.i192, label %for.body138.lr.ph, label %if.end.i193

if.end.i193:                                      ; preds = %if.then131
  %call.i194 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store i32 %conv, ptr %call.i194, align 8
  %conv.i195 = and i64 %sub.ptr.div.i, 4294967295
  %57 = mul nuw nsw i64 %conv.i195, 1028
  %call2.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #28
  %arrayctor.end.i = getelementptr inbounds nuw %struct.aiString, ptr %call2.i, i64 %conv.i195
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %if.end.i193
  %arrayctor.cur.i = phi ptr [ %call2.i, %if.end.i193 ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 4
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.i, i64 1028
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  %mKeys.i.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 8
  store ptr %call2.i, ptr %mKeys.i.i, align 8
  %58 = shl nuw nsw i64 %conv.i195, 4
  %call5.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #28
  %arrayctor.end8.i = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %call5.i, i64 %conv.i195
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %new.ctorloop7.i
  %arrayctor.cur10.i = phi ptr [ %call5.i, %new.ctorloop7.i ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 8
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur10.i, i64 16
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %arrayctor.cont13.i, label %arrayctor.loop9.i

arrayctor.cont13.i:                               ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds nuw i8, ptr %call.i194, i64 16
  store ptr %call5.i, ptr %mValues.i, align 8
  br label %for.body138.lr.ph

for.body138.lr.ph:                                ; preds = %arrayctor.cont13.i, %if.then131
  %retval.0.i196 = phi ptr [ %call.i194, %arrayctor.cont13.i ], [ null, %if.then131 ]
  %mMetaData135 = getelementptr inbounds nuw i8, ptr %scene, i64 112
  store ptr %retval.0.i196, ptr %mMetaData135, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %val, i64 4
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body138

for.body138:                                      ; preds = %for.body138.lr.ph, %for.body138
  %i.0250 = phi i64 [ 0, %for.body138.lr.ph ], [ %inc, %for.body138 ]
  %59 = load ptr, ptr %this, align 8
  %value = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %59, i64 %i.0250, i32 1
  %call.i198 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %conv.i199 = trunc i64 %call.i198 to i32
  %conv3.i = and i64 %call.i198, 4294966272
  %cmp.not.i200 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i200, i32 %conv.i199, i32 1023
  store i32 %spec.select.i, ptr %val, align 4
  %call8.i201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %60 = load i32, ptr %val, align 4
  %conv10.i = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i201, i64 %conv10.i, i1 false)
  %arrayidx.i202 = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i202, align 1
  %61 = load ptr, ptr %mMetaData135, align 8
  %conv142 = trunc i64 %i.0250 to i32
  %62 = load ptr, ptr %this, align 8
  %add.ptr.i203 = getelementptr inbounds %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %62, i64 %i.0250
  %call145 = call noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %conv142, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i203, ptr noundef nonnull align 4 dereferenceable(1028) %val)
  %inc = add nuw i64 %i.0250, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end148, label %for.body138, !llvm.loop !18

if.end148:                                        ; preds = %for.body138, %for.end129
  %mMeshCount = getelementptr inbounds nuw i8, ptr %this, i64 120
  %63 = load i32, ptr %mMeshCount, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %scene, i64 16
  store i32 %63, ptr %mNumMeshes, align 8
  %cmp150.not = icmp eq i32 %63, 0
  br i1 %cmp150.not, label %if.end193, label %if.then151

if.then151:                                       ; preds = %if.end148
  %conv153 = zext i32 %63 to i64
  %64 = shl nuw nsw i64 %conv153, 3
  %call154 = call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call154, i8 0, i64 %64, i1 false)
  %mMeshes = getelementptr inbounds nuw i8, ptr %scene, i64 24
  store ptr %call154, ptr %mMeshes, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %65 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i204 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i205.not258 = icmp eq ptr %65, %add.ptr.i.i204
  br i1 %cmp.i205.not258, label %if.end193, label %for.body162

for.body162:                                      ; preds = %if.then151, %for.inc190
  %__begin3.sroa.0.0259 = phi ptr [ %call.i214, %for.inc190 ], [ %65, %if.then151 ]
  %second165 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0259, i64 40
  %66 = load ptr, ptr %second165, align 8
  %vtable166 = load ptr, ptr %66, align 8
  %vfn167 = getelementptr inbounds nuw i8, ptr %vtable166, i64 16
  %67 = load ptr, ptr %vfn167, align 8
  %call168 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(12) %66)
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %for.inc190

if.then170:                                       ; preds = %for.body162
  %68 = load ptr, ptr %second165, align 8
  %mMeshes176 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %_M_finish.i207 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %69 = load ptr, ptr %_M_finish.i207, align 8
  %70 = load ptr, ptr %mMeshes176, align 8
  %cmp178255.not = icmp eq ptr %69, %70
  br i1 %cmp178255.not, label %for.inc190, label %for.body179.lr.ph

for.body179.lr.ph:                                ; preds = %if.then170
  %mMeshIndex = getelementptr inbounds nuw i8, ptr %68, i64 40
  br label %for.body179

for.body179:                                      ; preds = %for.body179.lr.ph, %for.body179
  %71 = phi ptr [ %70, %for.body179.lr.ph ], [ %77, %for.body179 ]
  %conv175257 = phi i64 [ 0, %for.body179.lr.ph ], [ %conv175, %for.body179 ]
  %i173.0256 = phi i32 [ 0, %for.body179.lr.ph ], [ %inc187, %for.body179 ]
  %add.ptr.i212 = getelementptr inbounds nuw ptr, ptr %71, i64 %conv175257
  %72 = load ptr, ptr %add.ptr.i212, align 8
  %73 = load ptr, ptr %mMeshes, align 8
  %74 = load ptr, ptr %mMeshIndex, align 8
  %add.ptr.i213 = getelementptr inbounds nuw i32, ptr %74, i64 %conv175257
  %75 = load i32, ptr %add.ptr.i213, align 4
  %idxprom = zext i32 %75 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %73, i64 %idxprom
  store ptr %72, ptr %arrayidx, align 8
  %inc187 = add i32 %i173.0256, 1
  %conv175 = zext i32 %inc187 to i64
  %76 = load ptr, ptr %_M_finish.i207, align 8
  %77 = load ptr, ptr %mMeshes176, align 8
  %sub.ptr.lhs.cast.i208 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i209 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i210 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.rhs.cast.i209
  %sub.ptr.div.i211 = ashr exact i64 %sub.ptr.sub.i210, 3
  %cmp178 = icmp ugt i64 %sub.ptr.div.i211, %conv175
  br i1 %cmp178, label %for.body179, label %for.inc190, !llvm.loop !19

for.inc190:                                       ; preds = %for.body179, %if.then170, %for.body162
  %call.i214 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0259) #26
  %cmp.i205.not = icmp eq ptr %call.i214, %add.ptr.i.i204
  br i1 %cmp.i205.not, label %if.end193, label %for.body162

if.end193:                                        ; preds = %for.inc.i, %for.inc.i111, %for.inc190, %if.then151, %if.end.i100, %if.end.i, %if.end.i43, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE11getRootNodeEv.exit, %entry, %if.end148
  ret void

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup124, %lpad75.body, %lpad25, %lpad22.body
  %.pn39 = phi { ptr, i32 } [ %18, %lpad25 ], [ %eh.lpad-body84, %lpad22.body ], [ %.pn37, %ehcleanup124 ], [ %eh.lpad-body157, %lpad75.body ], [ %.pn, %ehcleanup ]
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
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadEmbeddecTextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %2 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %sub_0

sub_0:                                            ; preds = %for.body.i.i
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 105, %4
  %.not = icmp eq i8 %3, 105
  br i1 %.not, label %sub_1, label %land.lhs.true.i.i.tail

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 100, %8
  %.not133 = icmp eq i8 %7, 100
  br i1 %.not133, label %sub_2, label %land.lhs.true.i.i.tail

sub_2:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  br label %land.lhs.true.i.i.tail

land.lhs.true.i.i.tail:                           ; preds = %sub_0, %sub_1, %sub_2
  %14 = phi i32 [ %5, %sub_0 ], [ %9, %sub_1 ], [ %13, %sub_2 ]
  %cmp.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i.tail, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i.tail
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %15 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %15, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %15
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i)
          to label %if.then3 unwind label %lpad

if.then3:                                         ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %call5 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
          to label %if.end12 unwind label %lpad

lpad:                                             ; preds = %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont37, %if.then33, %if.then27, %if.then21, %if.then15, %if.then3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  resume { ptr, i32 } %16

if.end12:                                         ; preds = %if.then3
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %call7 = call i32 @atoi(ptr noundef %call6) #26
  %mId.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store i32 %call7, ptr %mId.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 16), ptr %call5, align 8
  %mPath.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i) #25
  %mContentType.i = getelementptr inbounds nuw i8, ptr %call5, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mContentType.i) #25
  %mTilestyleU.i = getelementptr inbounds nuw i8, ptr %call5, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU.i) #25
  %mTilestyleV.i = getelementptr inbounds nuw i8, ptr %call5, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV.i) #25
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %call5, i64 144
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer.i) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer.i, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %node, align 8
  %tobool.not.i.i7 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i7, label %if.end36, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %if.end12
  %first_attribute.i.i9 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %i.06.i.i10 = load ptr, ptr %first_attribute.i.i9, align 8
  %tobool3.not7.i.i11 = icmp eq ptr %i.06.i.i10, null
  br i1 %tobool3.not7.i.i11, label %if.end.i.i32, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %if.end.i.i8, %for.inc.i.i19
  %i.08.i.i13 = phi ptr [ %i.0.i.i21, %for.inc.i.i19 ], [ %i.06.i.i10, %if.end.i.i8 ]
  %name.i.i14 = getelementptr inbounds nuw i8, ptr %i.08.i.i13, i64 8
  %18 = load ptr, ptr %name.i.i14, align 8
  %tobool4.not.i.i15 = icmp eq ptr %18, null
  br i1 %tobool4.not.i.i15, label %for.inc.i.i19, label %land.lhs.true.i.i16

land.lhs.true.i.i16:                              ; preds = %for.body.i.i12
  %call.i.i.i17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %18) #26
  %cmp.i.i.i18 = icmp eq i32 %call.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24, label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %land.lhs.true.i.i16, %for.body.i.i12
  %next_attribute.i.i20 = getelementptr inbounds nuw i8, ptr %i.08.i.i13, i64 32
  %i.0.i.i21 = load ptr, ptr %next_attribute.i.i20, align 8
  %tobool3.not.i.i22 = icmp eq ptr %i.0.i.i21, null
  br i1 %tobool3.not.i.i22, label %if.end18, label %for.body.i.i12, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24:  ; preds = %land.lhs.true.i.i16
  %value3.i.i25 = getelementptr inbounds nuw i8, ptr %i.08.i.i13, i64 16
  %19 = load ptr, ptr %value3.i.i25, align 8
  %tobool4.not.i4.i26 = icmp eq ptr %19, null
  %cond.i.i27 = select i1 %tobool4.not.i4.i26, ptr @.str.21, ptr %19
  %call3.i29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i27)
          to label %if.then15 unwind label %lpad

if.then15:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i24
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.then15.if.end18_crit_edge unwind label %lpad

if.then15.if.end18_crit_edge:                     ; preds = %if.then15
  %.pr.pre = load ptr, ptr %node, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.inc.i.i19, %if.then15.if.end18_crit_edge
  %.pr = phi ptr [ %.pr.pre, %if.then15.if.end18_crit_edge ], [ %17, %for.inc.i.i19 ]
  %tobool.not.i.i31 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i31, label %if.end36, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %if.end.i.i8, %if.end18
  %.pr144 = phi ptr [ %.pr, %if.end18 ], [ %17, %if.end.i.i8 ]
  %first_attribute.i.i33 = getelementptr inbounds nuw i8, ptr %.pr144, i64 56
  %i.06.i.i34 = load ptr, ptr %first_attribute.i.i33, align 8
  %tobool3.not7.i.i35 = icmp eq ptr %i.06.i.i34, null
  br i1 %tobool3.not7.i.i35, label %if.end.i.i56, label %for.body.i.i36

for.body.i.i36:                                   ; preds = %if.end.i.i32, %for.inc.i.i43
  %i.08.i.i37 = phi ptr [ %i.0.i.i45, %for.inc.i.i43 ], [ %i.06.i.i34, %if.end.i.i32 ]
  %name.i.i38 = getelementptr inbounds nuw i8, ptr %i.08.i.i37, i64 8
  %20 = load ptr, ptr %name.i.i38, align 8
  %tobool4.not.i.i39 = icmp eq ptr %20, null
  br i1 %tobool4.not.i.i39, label %for.inc.i.i43, label %land.lhs.true.i.i40

land.lhs.true.i.i40:                              ; preds = %for.body.i.i36
  %call.i.i.i41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.27, ptr noundef nonnull dereferenceable(1) %20) #26
  %cmp.i.i.i42 = icmp eq i32 %call.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48, label %for.inc.i.i43

for.inc.i.i43:                                    ; preds = %land.lhs.true.i.i40, %for.body.i.i36
  %next_attribute.i.i44 = getelementptr inbounds nuw i8, ptr %i.08.i.i37, i64 32
  %i.0.i.i45 = load ptr, ptr %next_attribute.i.i44, align 8
  %tobool3.not.i.i46 = icmp eq ptr %i.0.i.i45, null
  br i1 %tobool3.not.i.i46, label %if.end24, label %for.body.i.i36, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48:  ; preds = %land.lhs.true.i.i40
  %value3.i.i49 = getelementptr inbounds nuw i8, ptr %i.08.i.i37, i64 16
  %21 = load ptr, ptr %value3.i.i49, align 8
  %tobool4.not.i4.i50 = icmp eq ptr %21, null
  %cond.i.i51 = select i1 %tobool4.not.i4.i50, ptr @.str.21, ptr %21
  %call3.i53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i51)
          to label %if.then21 unwind label %lpad

if.then21:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i48
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mContentType.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.then21.if.end24_crit_edge unwind label %lpad

if.then21.if.end24_crit_edge:                     ; preds = %if.then21
  %.pr120.pre = load ptr, ptr %node, align 8
  br label %if.end24

if.end24:                                         ; preds = %for.inc.i.i43, %if.then21.if.end24_crit_edge
  %.pr120 = phi ptr [ %.pr120.pre, %if.then21.if.end24_crit_edge ], [ %.pr144, %for.inc.i.i43 ]
  %tobool.not.i.i55 = icmp eq ptr %.pr120, null
  br i1 %tobool.not.i.i55, label %if.end36, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.end.i.i32, %if.end24
  %.pr120147 = phi ptr [ %.pr120, %if.end24 ], [ %.pr144, %if.end.i.i32 ]
  %first_attribute.i.i57 = getelementptr inbounds nuw i8, ptr %.pr120147, i64 56
  %i.06.i.i58 = load ptr, ptr %first_attribute.i.i57, align 8
  %tobool3.not7.i.i59 = icmp eq ptr %i.06.i.i58, null
  br i1 %tobool3.not7.i.i59, label %if.end.i.i80, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %if.end.i.i56, %for.inc.i.i67
  %i.08.i.i61 = phi ptr [ %i.0.i.i69, %for.inc.i.i67 ], [ %i.06.i.i58, %if.end.i.i56 ]
  %name.i.i62 = getelementptr inbounds nuw i8, ptr %i.08.i.i61, i64 8
  %22 = load ptr, ptr %name.i.i62, align 8
  %tobool4.not.i.i63 = icmp eq ptr %22, null
  br i1 %tobool4.not.i.i63, label %for.inc.i.i67, label %land.lhs.true.i.i64

land.lhs.true.i.i64:                              ; preds = %for.body.i.i60
  %call.i.i.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.28, ptr noundef nonnull dereferenceable(1) %22) #26
  %cmp.i.i.i66 = icmp eq i32 %call.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72, label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %land.lhs.true.i.i64, %for.body.i.i60
  %next_attribute.i.i68 = getelementptr inbounds nuw i8, ptr %i.08.i.i61, i64 32
  %i.0.i.i69 = load ptr, ptr %next_attribute.i.i68, align 8
  %tobool3.not.i.i70 = icmp eq ptr %i.0.i.i69, null
  br i1 %tobool3.not.i.i70, label %if.end30, label %for.body.i.i60, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72:  ; preds = %land.lhs.true.i.i64
  %value3.i.i73 = getelementptr inbounds nuw i8, ptr %i.08.i.i61, i64 16
  %23 = load ptr, ptr %value3.i.i73, align 8
  %tobool4.not.i4.i74 = icmp eq ptr %23, null
  %cond.i.i75 = select i1 %tobool4.not.i4.i74, ptr @.str.21, ptr %23
  %call3.i77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i75)
          to label %if.then27 unwind label %lpad

if.then27:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i72
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.then27.if.end30_crit_edge unwind label %lpad

if.then27.if.end30_crit_edge:                     ; preds = %if.then27
  %.pr122.pr.pre = load ptr, ptr %node, align 8
  br label %if.end30

if.end30:                                         ; preds = %for.inc.i.i67, %if.then27.if.end30_crit_edge
  %.pr122.pr = phi ptr [ %.pr122.pr.pre, %if.then27.if.end30_crit_edge ], [ %.pr120147, %for.inc.i.i67 ]
  %tobool.not.i.i79 = icmp eq ptr %.pr122.pr, null
  br i1 %tobool.not.i.i79, label %if.end36, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.end.i.i56, %if.end30
  %.pr122.pr150 = phi ptr [ %.pr122.pr, %if.end30 ], [ %.pr120147, %if.end.i.i56 ]
  %first_attribute.i.i81 = getelementptr inbounds nuw i8, ptr %.pr122.pr150, i64 56
  %i.06.i.i82 = load ptr, ptr %first_attribute.i.i81, align 8
  %tobool3.not7.i.i83 = icmp eq ptr %i.06.i.i82, null
  br i1 %tobool3.not7.i.i83, label %if.end36, label %for.body.i.i84

for.body.i.i84:                                   ; preds = %if.end.i.i80, %for.inc.i.i91
  %i.08.i.i85 = phi ptr [ %i.0.i.i93, %for.inc.i.i91 ], [ %i.06.i.i82, %if.end.i.i80 ]
  %name.i.i86 = getelementptr inbounds nuw i8, ptr %i.08.i.i85, i64 8
  %24 = load ptr, ptr %name.i.i86, align 8
  %tobool4.not.i.i87 = icmp eq ptr %24, null
  br i1 %tobool4.not.i.i87, label %for.inc.i.i91, label %land.lhs.true.i.i88

land.lhs.true.i.i88:                              ; preds = %for.body.i.i84
  %call.i.i.i89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.29, ptr noundef nonnull dereferenceable(1) %24) #26
  %cmp.i.i.i90 = icmp eq i32 %call.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96, label %for.inc.i.i91

for.inc.i.i91:                                    ; preds = %land.lhs.true.i.i88, %for.body.i.i84
  %next_attribute.i.i92 = getelementptr inbounds nuw i8, ptr %i.08.i.i85, i64 32
  %i.0.i.i93 = load ptr, ptr %next_attribute.i.i92, align 8
  %tobool3.not.i.i94 = icmp eq ptr %i.0.i.i93, null
  br i1 %tobool3.not.i.i94, label %if.end36, label %for.body.i.i84, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96:  ; preds = %land.lhs.true.i.i88
  %value3.i.i97 = getelementptr inbounds nuw i8, ptr %i.08.i.i85, i64 16
  %25 = load ptr, ptr %value3.i.i97, align 8
  %tobool4.not.i4.i98 = icmp eq ptr %25, null
  %cond.i.i99 = select i1 %tobool4.not.i4.i98, ptr @.str.21, ptr %25
  %call3.i101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %cond.i.i99)
          to label %if.then33 unwind label %lpad

if.then33:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i96
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %if.end36 unwind label %lpad

if.end36:                                         ; preds = %for.inc.i.i91, %if.end18, %if.end12, %if.end24, %if.end.i.i80, %if.end30, %if.then33
  %mEmbeddedTextures = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %27 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  store ptr %call5, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont37

if.else.i:                                        ; preds = %if.end36
  %29 = load ptr, ptr %mEmbeddedTextures, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i103, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %30
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i104, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %call5.i.i.i.i.i104, ptr %mEmbeddedTextures, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i104, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIPN6Assimp4D3MF15EmbeddedTextureESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  invoke void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %call5)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %for.inc.i.i, %if.end, %if.end.i.i, %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer16ReadTextureGroupERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.65", align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %sub_0

sub_0:                                            ; preds = %for.body.i.i
  %2 = load i8, ptr %1, align 1
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 105, %3
  %.not = icmp eq i8 %2, 105
  br i1 %.not, label %sub_1, label %land.lhs.true.i.i.tail

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 100, %7
  %.not8 = icmp eq i8 %6, 100
  br i1 %.not8, label %sub_2, label %land.lhs.true.i.i.tail

sub_2:                                            ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 0, %11
  br label %land.lhs.true.i.i.tail

land.lhs.true.i.i.tail:                           ; preds = %sub_0, %sub_1, %sub_2
  %13 = phi i32 [ %4, %sub_0 ], [ %8, %sub_1 ], [ %12, %sub_2 ]
  %cmp.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i.i, label %if.end.i3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i.tail, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %return, label %for.body.i.i, !llvm.loop !16

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i.tail
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %14 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %14, null
  br i1 %tobool4.not.i4.i, label %if.end4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = tail call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %14, i32 noundef -2147483648, i32 noundef 2147483647)
  br label %if.end4

if.end4:                                          ; preds = %cond.true.i.i, %if.end.i3.i
  %id.0.ph = phi i32 [ 0, %if.end.i3.i ], [ %call.i.i5.i, %cond.true.i.i ]
  %call5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %mId.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store i32 %id.0.ph, ptr %mId.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 16), ptr %call5, align 8
  %mTex2dCoords.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mTex2dCoords.i, i8 0, i64 24, i1 false)
  %mTexId.i = getelementptr inbounds nuw i8, ptr %call5, i64 40
  store i32 -1, ptr %mTexId.i, align 8
  tail call void @_ZN6Assimp4D3MF13XmlSerializer19ReadTextureCoords2DERN4pugi8xml_nodeEPNS0_14Texture2DGroupE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call5)
  %mResourcesDictionnary = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %id.0.ph, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %call5, ptr %15, align 8
  %call7 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_14Texture2DGroupEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

return:                                           ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer10ReadObjectERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br i1 %call, label %if.end, label %return

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc28 unwind label %lpad7

call.i.noexc28:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc30 unwind label %lpad7

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 3))
          to label %invoke.cont8 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %.noexc30
  %call11 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %pid)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #25
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call.i.noexc36 unwind label %lpad17

call.i.noexc36:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %.noexc38 unwind label %lpad17

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 6))
          to label %invoke.cont18 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  br label %ehcleanup23

invoke.cont18:                                    ; preds = %.noexc38
  %call21 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %pindex)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #25
  %call25 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
  %5 = load i32, ptr %id, align 4
  invoke void @_ZN6Assimp4D3MF6ObjectC2Ei(ptr noundef nonnull align 8 dereferenceable(120) %call25, i32 noundef %5)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont20
  %6 = load ptr, ptr %node, align 8, !noalias !20
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %for.end136, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %invoke.cont27
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %first_child.i.i, align 8, !noalias !20
  store ptr %7, ptr %__begin2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %6, ptr %8, align 8
  %cmp.not.i.not213 = icmp eq ptr %7, null
  br i1 %cmp.not.i.not213, label %for.end136, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %componentTransform.sroa.3.0.ref.tmp109.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 4
  %componentTransform.sroa.4.0.ref.tmp109.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 20
  %componentTransform.sroa.5.0.ref.tmp109.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 24
  %componentTransform.sroa.6.0.ref.tmp109.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 40
  %componentTransform.sroa.7.0.ref.tmp109.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 44
  %componentTransform.sroa.8.0.ref.tmp109.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 60
  %mComponents = getelementptr inbounds nuw i8, ptr %call25, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 72
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call25, i64 80
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mMeshes = getelementptr inbounds nuw i8, ptr %call25, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call25, i64 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %call25, i64 32
  %mMeshIndex = getelementptr inbounds nuw i8, ptr %call25, i64 40
  %mMeshCount = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_finish.i71 = getelementptr inbounds nuw i8, ptr %call25, i64 48
  %_M_end_of_storage.i72 = getelementptr inbounds nuw i8, ptr %call25, i64 56
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end132
  %9 = phi ptr [ %7, %if.end.i.lr.ph ], [ %64, %if.end132 ]
  %name3.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #25
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc49 unwind label %lpad36

call.i.noexc49:                                   ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc51 unwind label %lpad36

.noexc51:                                         ; preds = %call.i.noexc49
  %call.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #25
  %add.ptr.i47 = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i47)
          to label %invoke.cont37 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %lpad36.body

invoke.cont37:                                    ; preds = %.noexc51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.15) #25
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
          to label %invoke.cont.i unwind label %lpad.i55, !noalias !23

invoke.cont.i:                                    ; preds = %.noexc56
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont46 unwind label %lpad.i55

lpad.i55:                                         ; preds = %invoke.cont.i, %.noexc56
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  br label %ehcleanup133

invoke.cont46:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  %cmp.i59 = icmp ugt i64 %call.i58, 1023
  br i1 %cmp.i59, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i60

if.end.i60:                                       ; preds = %invoke.cont46
  %mName = getelementptr inbounds nuw i8, ptr %call44, i64 236
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %mName, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %call44, i64 240
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  %14 = load i32, ptr %mName, align 4
  %conv5.i = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont46, %if.end.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  br i1 %call11, label %if.then51, label %if.end70

if.then51:                                        ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i32, ptr %pid, align 4
  %16 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i, label %if.end70, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then51, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %16, %if.then51 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then51 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %17, %15
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end70, label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %18 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %15, %18
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i61 = icmp ne ptr %spec.select.i.i, %add.ptr.i.i.i
  %or.cond = select i1 %call21, i1 %cmp.i61, i1 false
  br i1 %or.cond, label %land.rhs, label %if.end70

land.rhs:                                         ; preds = %invoke.cont53
  %second = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 40
  %19 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %20 = load ptr, ptr %vfn, align 8
  %call63 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %invoke.cont62 unwind label %lpad39.loopexit

invoke.cont62:                                    ; preds = %land.rhs
  %cmp = icmp eq i32 %call63, 1
  br i1 %cmp, label %if.then64, label %if.end70

if.then64:                                        ; preds = %invoke.cont62
  %21 = load ptr, ptr %second, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %21, i64 16
  %22 = load i32, ptr %pindex, align 4
  %conv = sext i32 %22 to i64
  %23 = load ptr, ptr %mMaterialIndex, align 8
  %add.ptr.i63 = getelementptr inbounds i32, ptr %23, i64 %conv
  %24 = load i32, ptr %add.ptr.i63, align 4
  %mMaterialIndex68 = getelementptr inbounds nuw i8, ptr %call44, i64 232
  store i32 %24, ptr %mMaterialIndex68, align 8
  br label %if.end70

lpad7:                                            ; preds = %call.i.noexc28, %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad7, %lpad.i27, %lpad9
  %.pn11 = phi { ptr, i32 } [ %26, %lpad9 ], [ %25, %lpad7 ], [ %3, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  br label %eh.resume

lpad17:                                           ; preds = %call.i.noexc36, %invoke.cont10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad17, %lpad.i35, %lpad19
  %.pn13 = phi { ptr, i32 } [ %28, %lpad19 ], [ %27, %lpad17 ], [ %4, %lpad.i35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #25
  br label %eh.resume

lpad26:                                           ; preds = %invoke.cont20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call25) #27
  br label %eh.resume

lpad36:                                           ; preds = %call.i.noexc49, %if.end.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i48, %lpad36
  %eh.lpad-body52 = phi { ptr, i32 } [ %30, %lpad36 ], [ %11, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #25
  br label %eh.resume

lpad39.loopexit:                                  ; preds = %if.then42, %land.rhs, %invoke.cont43, %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad39.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %if.then.i.i.i.cont unwind label %lpad39.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %35
  %cmp.not.i.i.i67 = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i67)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad39.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP6aiMeshSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call44, ptr %add.ptr.i.i68, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i70, ptr align 8 %34, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i68, i64 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiMeshSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP6aiMeshSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i70, ptr %mMeshes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i70, i64 %cond.i.i.i
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
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %add.i.i.i84 = add nsw i64 %.sroa.speculated.i.i.i83, %sub.ptr.div.i.i.i.i82
  %cmp7.i.i.i85 = icmp ult i64 %add.i.i.i84, %sub.ptr.div.i.i.i.i82
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i84, i64 2305843009213693951)
  %cond.i.i.i86 = select i1 %cmp7.i.i.i85, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i87 = icmp ne i64 %cond.i.i.i86, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i87)
  %mul.i.i.i.i.i88 = shl nuw nsw i64 %cond.i.i.i86, 2
  %call5.i.i.i.i.i99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i88) #28
          to label %call5.i.i.i.i.i.noexc98 unwind label %lpad39.loopexit

call5.i.i.i.i.i.noexc98:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i80
  %42 = load i32, ptr %mMeshCount, align 8
  store i32 %42, ptr %add.ptr.i.i89, align 4
  %cmp.i.i.i.i.i90 = icmp sgt i64 %sub.ptr.sub.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i95, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i95:                              ; preds = %call5.i.i.i.i.i.noexc98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i99, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i80, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i95, %call5.i.i.i.i.i.noexc98
  %incdec.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i89, i64 4
  %tobool.not.i.i.i92 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i18.i.i93

if.then.i18.i.i93:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #27
  %.pre.pre = load i32, ptr %mMeshCount, align 8
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i93, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i18.i.i93 ], [ %42, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i ]
  store ptr %call5.i.i.i.i.i99, ptr %mMeshIndex, align 8
  store ptr %incdec.ptr.i.i91, ptr %_M_finish.i71, align 8
  %add.ptr19.i.i94 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i99, i64 %cond.i.i.i86
  store ptr %add.ptr19.i.i94, ptr %_M_end_of_storage.i72, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i74
  %43 = phi i32 [ %.pre, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %38, %if.then.i74 ]
  %inc = add i32 %43, 1
  store i32 %inc, ptr %mMeshCount, align 8
  br label %if.end132

if.else:                                          ; preds = %invoke.cont37
  %call.i100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.16) #25
  %cmp.i101 = icmp eq i32 %call.i100, 0
  br i1 %cmp.i101, label %cond.true.i.i103, label %if.end132

cond.true.i.i103:                                 ; preds = %if.else
  %first_child.i.i104 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load ptr, ptr %first_child.i.i104, align 8, !noalias !26
  %cmp.not.i121.not211 = icmp eq ptr %44, null
  br i1 %cmp.not.i121.not211, label %if.end132, label %if.end.i126

if.end.i126:                                      ; preds = %cond.true.i.i103, %if.end127
  %__begin5.sroa.0.0212 = phi ptr [ %63, %if.end127 ], [ %44, %cond.true.i.i103 ]
  %name3.i127 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0212, i64 8
  %45 = load ptr, ptr %name3.i127, align 8
  %tobool4.not.i128 = icmp eq ptr %45, null
  %cond.i129 = select i1 %tobool4.not.i128, ptr @.str.21, ptr %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #25
  %call.i132140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName)
          to label %call.i132.noexc unwind label %lpad92

call.i132.noexc:                                  ; preds = %if.end.i126
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName, ptr noundef %call.i132140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc141 unwind label %lpad92

.noexc141:                                        ; preds = %call.i132.noexc
  %call.i.i135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i129) #25
  %add.ptr.i136 = getelementptr inbounds i8, ptr %cond.i129, i64 %call.i.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName, ptr noundef nonnull %cond.i129, ptr noundef nonnull %add.ptr.i136)
          to label %invoke.cont93 unwind label %lpad.i137

lpad.i137:                                        ; preds = %.noexc141
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName) #25
  br label %lpad92.body

invoke.cont93:                                    ; preds = %.noexc141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #25
  %call.i144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName, ptr noundef nonnull @.str.17) #25
  %cmp.i145 = icmp eq i32 %call.i144, 0
  br i1 %cmp.i145, label %if.then98, label %if.end127

if.then98:                                        ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.7, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #25
  %call.i146151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %call.i146.noexc unwind label %lpad101

call.i146.noexc:                                  ; preds = %if.then98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef %call.i146151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %.noexc152 unwind label %lpad101

.noexc152:                                        ; preds = %call.i146.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 9))
          to label %invoke.cont102 unwind label %lpad.i150

lpad.i150:                                        ; preds = %.noexc152
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #25
  br label %ehcleanup107

invoke.cont102:                                   ; preds = %.noexc152
  %call.i155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #25
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0212, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end112.critedge, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont102, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %invoke.cont102 ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %48 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %48, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i155, ptr noundef nonnull dereferenceable(1) %48) #26
  %cmp.i.i.i157 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i157, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end112.critedge, label %for.body.i.i, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %49 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %49, null
  %cond.i.i159 = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %49
  %call4.i160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr, ptr noundef nonnull %cond.i.i159)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #25
  invoke fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 4 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr)
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

lpad92:                                           ; preds = %call.i132.noexc, %if.end.i126
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.body

lpad92.body:                                      ; preds = %lpad.i137, %lpad92
  %eh.lpad-body142 = phi { ptr, i32 } [ %50, %lpad92 ], [ %46, %lpad.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #25
  br label %ehcleanup133

lpad101:                                          ; preds = %call.i146.noexc, %if.then98
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad103:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #25
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad101, %lpad.i150, %lpad103
  %.pn15 = phi { ptr, i32 } [ %52, %lpad103 ], [ %51, %lpad101 ], [ %47, %lpad.i150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #25
  br label %ehcleanup126

lpad110.loopexit:                                 ; preds = %invoke.cont104, %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad110.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end112.critedge:                               ; preds = %for.inc.i.i, %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #25
  br label %if.end112

if.end112:                                        ; preds = %if.end112.critedge, %invoke.cont111
  %componentTransform.sroa.8.0 = phi float [ %componentTransform.sroa.8.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  %componentTransform.sroa.6.0 = phi float [ %componentTransform.sroa.6.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  %componentTransform.sroa.4.0 = phi float [ %componentTransform.sroa.4.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  %componentTransform.sroa.0.0 = phi float [ %componentTransform.sroa.0.0.copyload, %invoke.cont111 ], [ 1.000000e+00, %if.end112.critedge ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #25
  %call.i161166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %call.i161.noexc unwind label %lpad115

call.i161.noexc:                                  ; preds = %if.end112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef %call.i161166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc167 unwind label %lpad115

.noexc167:                                        ; preds = %call.i161.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8))
          to label %invoke.cont116 unwind label %lpad.i165

lpad.i165:                                        ; preds = %.noexc167
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #25
  br label %ehcleanup121

invoke.cont116:                                   ; preds = %.noexc167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strValue.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #25
  %call.i.i170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #25
  %i.06.i.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i.i = icmp eq ptr %i.06.i.i.i, null
  br i1 %tobool3.not7.i.i.i, label %invoke.cont118, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont116, %for.inc.i.i.i
  %i.08.i.i.i = phi ptr [ %i.0.i.i.i, %for.inc.i.i.i ], [ %i.06.i.i.i, %invoke.cont116 ]
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i.i, i64 8
  %54 = load ptr, ptr %name.i.i.i, align 8
  %tobool4.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool4.not.i.i.i, label %for.inc.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %call.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i170, ptr noundef nonnull dereferenceable(1) %54) #26
  %cmp.i.i.i.i172 = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i172, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %next_attribute.i.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i.i, i64 32
  %i.0.i.i.i = load ptr, ptr %next_attribute.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %i.0.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %invoke.cont118, label %for.body.i.i.i, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i:  ; preds = %land.lhs.true.i.i.i
  %value3.i.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i.i, i64 16
  %55 = load ptr, ptr %value3.i.i.i, align 8
  %tobool4.not.i4.i.i = icmp eq ptr %55, null
  %cond.i.i.i173 = select i1 %tobool4.not.i4.i.i, ptr @.str.21, ptr %55
  %call4.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i, ptr noundef nonnull %cond.i.i.i173)
          to label %if.then.i175 unwind label %lpad.i174

if.then.i175:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #25
  %call2.i176 = call i32 @atoi(ptr noundef %call1.i) #26
  br label %invoke.cont118

lpad.i174:                                        ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #25
  br label %ehcleanup121

invoke.cont118:                                   ; preds = %for.inc.i.i.i, %if.then.i175, %invoke.cont116
  %objectId.0 = phi i32 [ -1, %invoke.cont116 ], [ %call2.i176, %if.then.i175 ], [ -1, %for.inc.i.i.i ]
  %retval.0.i3.i = phi i1 [ false, %invoke.cont116 ], [ true, %if.then.i175 ], [ false, %for.inc.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strValue.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #25
  br i1 %retval.0.i3.i, label %if.then122, label %if.end125

if.then122:                                       ; preds = %invoke.cont118
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then122
  store i32 %objectId.0, ptr %57, align 4
  %ref.tmp123.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %componentTransform.sroa.0.0, ptr %ref.tmp123.sroa.3.0..sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.3, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store float %componentTransform.sroa.4.0, ptr %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.5, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 44
  store float %componentTransform.sroa.6.0, ptr %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.7, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 64
  store float %componentTransform.sroa.8.0, ptr %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0..sroa_idx.sroa_idx, align 4
  %59 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i178 = getelementptr inbounds nuw i8, ptr %59, i64 68
  store ptr %incdec.ptr.i.i178, ptr %_M_finish.i.i, align 8
  br label %if.end125

if.else.i.i:                                      ; preds = %if.then122
  %60 = load ptr, ptr %mComponents, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775748
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc181 unwind label %lpad110.loopexit.split-lp

.noexc181:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 68
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 135637824071393761)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 135637824071393761, i64 %61
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 68
  %call5.i.i.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad110.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i180 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i182, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %objectId.0, ptr %add.ptr.i.i.i180, align 4
  %ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180, i64 4
  store float %componentTransform.sroa.0.0, ptr %ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.3.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.3, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180, i64 24
  store float %componentTransform.sroa.4.0, ptr %ref.tmp123.sroa.3.sroa.4.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.5.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.5, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180, i64 44
  store float %componentTransform.sroa.6.0, ptr %ref.tmp123.sroa.3.sroa.6.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx, align 4
  %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp123.sroa.3.sroa.7.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %componentTransform.sroa.7, i64 16, i1 false)
  %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i180, i64 64
  store float %componentTransform.sroa.8.0, ptr %ref.tmp123.sroa.3.sroa.8.0.ref.tmp123.sroa.3.0.add.ptr.i.i.i180.sroa_idx.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %60, %57
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i182, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %60, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %__first.addr.06.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 68
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 68
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i182, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 68
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i182, ptr %mComponents, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.Assimp::D3MF::Component", ptr %call5.i.i.i.i.i.i182, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end125

lpad115:                                          ; preds = %call.i161.noexc, %if.end112
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad115, %lpad.i165, %lpad.i174
  %.pn17 = phi { ptr, i32 } [ %56, %lpad.i174 ], [ %62, %lpad115 ], [ %53, %lpad.i165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #25
  br label %ehcleanup126

if.end125:                                        ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr) #25
  br label %if.end127

ehcleanup126:                                     ; preds = %lpad110.loopexit, %lpad110.loopexit.split-lp, %ehcleanup121, %ehcleanup107
  %.pn19 = phi { ptr, i32 } [ %.pn17, %ehcleanup121 ], [ %.pn15, %ehcleanup107 ], [ %lpad.loopexit, %lpad110.loopexit ], [ %lpad.loopexit.split-lp, %lpad110.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %componentTransformStr) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName) #25
  br label %ehcleanup133

if.end127:                                        ; preds = %if.end125, %invoke.cont93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subNodeName) #25
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0212, i64 48
  %63 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i121.not = icmp eq ptr %63, null
  br i1 %cmp.not.i121.not, label %if.end132, label %if.end.i126

if.end132:                                        ; preds = %if.end127, %cond.true.i.i103, %if.else, %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  %next_sibling.i183 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %64 = load ptr, ptr %next_sibling.i183, align 8
  store ptr %64, ptr %__begin2, align 8
  %cmp.not.i.not = icmp eq ptr %64, null
  br i1 %cmp.not.i.not, label %for.end136.loopexit, label %if.end.i

ehcleanup133:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp, %lpad.i55, %ehcleanup126, %lpad92.body
  %.pn21 = phi { ptr, i32 } [ %.pn19, %ehcleanup126 ], [ %eh.lpad-body142, %lpad92.body ], [ %13, %lpad.i55 ], [ %lpad.loopexit206, %lpad39.loopexit ], [ %lpad.loopexit.split-lp207, %lpad39.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %eh.resume

for.end136.loopexit:                              ; preds = %if.end132
  %.pre216 = load i32, ptr %id, align 4
  br label %for.end136

for.end136:                                       ; preds = %invoke.cont27, %for.end136.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %65 = phi i32 [ %.pre216, %for.end136.loopexit ], [ %5, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %5, %invoke.cont27 ]
  %mResourcesDictionnary137 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %65, ptr %ref.tmp138, align 8
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp138, i64 8
  store ptr %call25, ptr %66, align 8
  %call140 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_6ObjectEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary137, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138)
  br label %return

return:                                           ; preds = %invoke.cont4, %for.end136
  ret void

eh.resume:                                        ; preds = %ehcleanup133, %lpad36.body, %lpad26, %ehcleanup23, %ehcleanup13, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup133 ], [ %eh.lpad-body52, %lpad36.body ], [ %29, %lpad26 ], [ %.pn13, %ehcleanup23 ], [ %.pn11, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer17ReadBaseMaterialsERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.21", align 1
  %__begin3 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.21", align 1
  %ref.tmp33 = alloca %"struct.std::pair.63", align 8
  store i32 -1, ptr %id, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %id)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br i1 %call, label %if.then, label %if.end36

if.then:                                          ; preds = %invoke.cont4
  %call5 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %1 = load i32, ptr %id, align 4
  %mId.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  store i32 %1, ptr %mId.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 16), ptr %call5, align 8
  %mMaterialIndex.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mMaterialIndex.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %node, align 8, !noalias !34
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %if.then
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %first_child.i.i, align 8, !noalias !34
  store ptr %3, ptr %__begin3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %__begin3, i64 8
  store ptr %2, ptr %4, align 8
  %cmp.not.i.not56 = icmp eq ptr %3, null
  br i1 %cmp.not.i.not56, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %mMaterials = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 32
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end
  %5 = phi ptr [ %3, %if.end.i.lr.ph ], [ %23, %if.end ]
  %name3.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #25
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc16 unwind label %lpad16

call.i.noexc16:                                   ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc18 unwind label %lpad16

.noexc18:                                         ; preds = %call.i.noexc16
  %call.i.i13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #25
  %add.ptr.i14 = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i14)
          to label %invoke.cont17 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %lpad16.body

invoke.cont17:                                    ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.25) #25
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %if.then.i.i.i.i.cont unwind label %lpad19.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad19.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i22, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i22, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i22, ptr %mMaterialIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i22, i64 %cond.i.i.i.i
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
  %incdec.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %add.i.i.i.i35 = add nsw i64 %.sroa.speculated.i.i.i.i34, %sub.ptr.div.i.i.i.i.i33
  %cmp7.i.i.i.i36 = icmp ult i64 %add.i.i.i.i35, %sub.ptr.div.i.i.i.i.i33
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i35, i64 1152921504606846975)
  %cond.i.i.i.i37 = select i1 %cmp7.i.i.i.i36, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i38 = icmp ne i64 %cond.i.i.i.i37, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i38)
  %mul.i.i.i.i.i.i39 = shl nuw nsw i64 %cond.i.i.i.i37, 3
  %call5.i.i.i.i.i.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i39) #28
          to label %call5.i.i.i.i.i.i.noexc49 unwind label %lpad19.loopexit

call5.i.i.i.i.i.i.noexc49:                        ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i31
  store ptr %call29, ptr %add.ptr.i.i.i40, align 8
  %cmp.i.i.i.i.i.i41 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i31, 0
  br i1 %cmp.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i46, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

if.then.i.i.i.i.i.i46:                            ; preds = %call5.i.i.i.i.i.i.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i50, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i31, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i46, %call5.i.i.i.i.i.i.noexc49
  %incdec.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i40, i64 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i43, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i44

if.then.i18.i.i.i44:                              ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i44, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i50, ptr %mMaterials, align 8
  store ptr %incdec.ptr.i.i.i42, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i45 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i50, i64 %cond.i.i.i.i37
  store ptr %add.ptr19.i.i.i45, ptr %_M_end_of_storage.i.i24, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %21, %lpad3 ], [ %20, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br label %eh.resume

lpad16:                                           ; preds = %call.i.noexc16, %if.end.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i15, %lpad16
  %eh.lpad-body19 = phi { ptr, i32 } [ %22, %lpad16 ], [ %7, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #25
  br label %eh.resume

lpad19.loopexit:                                  ; preds = %invoke.cont25, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i26, %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load ptr, ptr %next_sibling.i, align 8
  store ptr %23, ptr %__begin3, align 8
  %cmp.not.i.not = icmp eq ptr %23, null
  br i1 %cmp.not.i.not, label %for.end.loopexit, label %if.end.i

for.end.loopexit:                                 ; preds = %if.end
  %.pre = load i32, ptr %id, align 4
  br label %for.end

for.end:                                          ; preds = %if.then, %for.end.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %24 = phi i32 [ %.pre, %for.end.loopexit ], [ %1, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %1, %if.then ]
  %mResourcesDictionnary = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %24, ptr %ref.tmp33, align 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  store ptr %call5, ptr %25, align 8
  %call35 = call { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %mResourcesDictionnary, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
  br label %if.end36

if.end36:                                         ; preds = %for.end, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad16.body, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %eh.lpad-body19, %lpad16.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer12ReadMetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_attribute.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 8
  %1 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.20, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i5, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 32
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !16

if.end.i5:                                        ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 16
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i6 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i6, ptr @.str.21, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i5
  %retval.0.i = phi ptr [ %cond.i, %if.end.i5 ], [ @.str.21, %entry ], [ @.str.21, %if.end.i ], [ @.str.21, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %4 = load ptr, ptr %node, align 8
  %tobool.not.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i10, label %_ZNK4pugi8xml_node5valueEv.exit, label %if.end.i11

if.end.i11:                                       ; preds = %invoke.cont
  %value3.i12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %value3.i12, align 8
  %tobool4.not.i13 = icmp eq ptr %5, null
  %cond.i14 = select i1 %tobool4.not.i13, ptr @.str.21, ptr %5
  br label %_ZNK4pugi8xml_node5valueEv.exit

_ZNK4pugi8xml_node5valueEv.exit:                  ; preds = %invoke.cont, %if.end.i11
  %retval.0.i15 = phi ptr [ %cond.i14, %if.end.i11 ], [ @.str.21, %invoke.cont ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc20 unwind label %lpad7

call.i.noexc20:                                   ; preds = %_ZNK4pugi8xml_node5valueEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc22 unwind label %lpad7

.noexc22:                                         ; preds = %call.i.noexc20
  %call.i.i17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i15) #25
  %add.ptr.i18 = getelementptr inbounds i8, ptr %retval.0.i15, i64 %call.i.i17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %retval.0.i15, ptr noundef nonnull %add.ptr.i18)
          to label %invoke.cont8 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br i1 %call9, label %cleanup, label %if.end

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc20, %_ZNK4pugi8xml_node5valueEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i19, %lpad7
  %eh.lpad-body23 = phi { ptr, i32 } [ %8, %lpad7 ], [ %6, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %entry10) #25
  %value.i = getelementptr inbounds nuw i8, ptr %entry10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #25
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %entry10, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %entry10)
          to label %.noexc26 unwind label %lpad12

.noexc26:                                         ; preds = %if.then.i
  %value.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i)
          to label %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc26
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #25
  br label %lpad12.body

_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %.noexc26
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %9, ptr noundef nonnull align 8 dereferenceable(64) %entry10)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp4D3MF13XmlSerializer9MetaEntryEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %entry10) #25
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont8, %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  ret void

lpad12:                                           ; preds = %if.else.i, %if.then.i, %invoke.cont13, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i.i.i.i, %lpad12
  %eh.lpad-body27 = phi { ptr, i32 } [ %13, %lpad12 ], [ %11, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %entry10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12.body, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body27, %lpad12.body ], [ %eh.lpad-body23, %lpad7.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer21StoreMaterialsInSceneEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef %scene) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %scene, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %mMaterials = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %scene, i64 32
  store i32 %conv, ptr %mNumMaterials, align 8
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %for.end, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = and i64 %sub.ptr.sub.i, 34359738360
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #28
  %mMaterials9 = getelementptr inbounds nuw i8, ptr %scene, i64 40
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
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end5, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %attribute, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %strValue = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #25
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %attribute) #25
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %2
  %call4.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %strValue, ptr noundef nonnull %cond.i.i)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #25
  %call2 = call i32 @atoi(ptr noundef %call1) #26
  store i32 %call2, ptr %value, align 4
  br label %cleanup

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #25
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %for.inc.i.i, %if.end.i.i, %entry, %if.then
  %retval.0.i3 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %if.end.i.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strValue) #25
  ret i1 %retval.0.i3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp4D3MF12_GLOBAL__N_120parseTransformMatrixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull writeonly align 4 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %matrixStr) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i9 = alloca ptr, align 8
  %__endptr.i.i = alloca ptr, align 8
  %currentNumber = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  %call = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %matrixStr) #25
  %call1 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %matrixStr) #25
  %cmp.i.not121 = icmp eq ptr %call, %call1
  br i1 %cmp.i.not121, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %numbers.sroa.0.0125 = phi ptr [ %numbers.sroa.0.1, %for.inc ], [ null, %entry ]
  %numbers.sroa.19.0124 = phi ptr [ %numbers.sroa.19.1, %for.inc ], [ null, %entry ]
  %numbers.sroa.27.0123 = phi ptr [ %numbers.sroa.27.1, %for.inc ], [ null, %entry ]
  %__begin2.sroa.0.0122 = phi ptr [ %incdec.ptr.i8, %for.inc ], [ %call, %entry ]
  %0 = load i8, ptr %__begin2.sroa.0.0122, align 1
  %cmp = icmp eq i8 %0, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  br i1 %call5, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #30
  %1 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef float @strtof(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i)
  %2 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.43) #29
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.43) #29
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %1, ptr %call.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  %cmp.not.i = icmp eq ptr %numbers.sroa.19.0124, %numbers.sroa.27.0123
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store float %call.i.i, ptr %numbers.sroa.19.0124, align 4
  br label %invoke.cont8

if.else.i:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %numbers.sroa.19.0124 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %numbers.sroa.0.0125 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i3 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i3, label %if.then.i.i.i4, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i4:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i4
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %6 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %6
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i5, i64 %sub.ptr.sub.i.i.i.i
  store float %call.i.i, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i5, ptr align 4 %numbers.sroa.0.0125, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %numbers.sroa.0.0125, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.0125) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i5, i64 %cond.i.i.i
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %if.then.i
  %numbers.sroa.27.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %numbers.sroa.27.0123, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %numbers.sroa.19.0124, %if.then.i ]
  %numbers.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i5, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %numbers.sroa.0.0125, %if.then.i ]
  %numbers.sroa.19.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.pn, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i4, %if.then.i.i.i57, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40
  %numbers.sroa.0.0111 = phi ptr [ %numbers.sroa.0.0125, %if.then.i.i.i4 ], [ %numbers.sroa.0.0.lcssa, %if.then.i.i.i57 ], [ %numbers.sroa.0.0.lcssa, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40 ]
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i20, %if.then.i.i.i23, %lpad.i.i, %if.then.i.i.i
  %numbers.sroa.0.0109 = phi ptr [ %numbers.sroa.0.0125, %if.then.i.i.i ], [ %numbers.sroa.0.0125, %lpad.i.i ], [ %numbers.sroa.0.0.lcssa, %if.then.i.i.i23 ], [ %numbers.sroa.0.0.lcssa, %lpad.i.i20 ], [ %numbers.sroa.0.0125, %lpad.loopexit ], [ %numbers.sroa.0.0111, %lpad.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %9, %if.then.i.i.i23 ], [ %9, %lpad.i.i20 ], [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit.split-lp99, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  %tobool.not.i.i.i6 = icmp eq ptr %numbers.sroa.0.0109, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.0109) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %lpad.body, %if.then.i.i.i7
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber, i8 noundef signext %0)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont8, %if.then, %if.else
  %numbers.sroa.27.1 = phi ptr [ %numbers.sroa.27.0123, %if.then ], [ %numbers.sroa.27.2, %invoke.cont8 ], [ %numbers.sroa.27.0123, %if.else ]
  %numbers.sroa.19.1 = phi ptr [ %numbers.sroa.19.0124, %if.then ], [ %numbers.sroa.19.2, %invoke.cont8 ], [ %numbers.sroa.19.0124, %if.else ]
  %numbers.sroa.0.1 = phi ptr [ %numbers.sroa.0.0125, %if.then ], [ %numbers.sroa.0.3, %invoke.cont8 ], [ %numbers.sroa.0.0125, %if.else ]
  %incdec.ptr.i8 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0122, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i8, %call1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %numbers.sroa.27.0.lcssa = phi ptr [ null, %entry ], [ %numbers.sroa.27.1, %for.inc ]
  %numbers.sroa.19.0.lcssa = phi ptr [ null, %entry ], [ %numbers.sroa.19.1, %for.inc ]
  %numbers.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %numbers.sroa.0.1, %for.inc ]
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  br i1 %call12, label %_ZNSt6vectorIfSaIfEED2Ev.exit74, label %if.then13

if.then13:                                        ; preds = %for.end
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i9)
  %call.i.i.i11 = tail call ptr @__errno_location() #30
  %7 = load i32, ptr %call.i.i.i11, align 4
  store i32 0, ptr %call.i.i.i11, align 4
  %call.i.i12 = call noundef float @strtof(ptr noundef %call.i10, ptr noundef nonnull %__endptr.i.i9)
  %8 = load ptr, ptr %__endptr.i.i9, align 8
  %cmp.i.i13 = icmp eq ptr %8, %call.i10
  br i1 %cmp.i.i13, label %if.then.i.i25, label %if.else.i.i14

if.then.i.i25:                                    ; preds = %if.then13
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.43) #29
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
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.43) #29
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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

if.else.i35:                                      ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i.i.i.i36 = ptrtoint ptr %numbers.sroa.27.0.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i37 = ptrtoint ptr %numbers.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i37
  %cmp.i.i.i39 = icmp eq i64 %sub.ptr.sub.i.i.i.i38, 9223372036854775804
  br i1 %cmp.i.i.i39, label %if.then.i.i.i57, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40

if.then.i.i.i57:                                  ; preds = %if.else.i35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc58 unwind label %lpad.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i.i57
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i38, 2
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i41, i64 1)
  %add.i.i.i43 = add nsw i64 %.sroa.speculated.i.i.i42, %sub.ptr.div.i.i.i.i41
  %cmp7.i.i.i44 = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i41
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i43, i64 2305843009213693951)
  %cond.i.i.i45 = select i1 %cmp7.i.i.i44, i64 2305843009213693951, i64 %12
  %cmp.not.i.i.i46 = icmp ne i64 %cond.i.i.i45, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i46)
  %mul.i.i.i.i.i47 = shl nuw nsw i64 %cond.i.i.i45, 2
  %call5.i.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i47) #28
          to label %call5.i.i.i.i.i.noexc59 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.noexc59:                          ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i40
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i60, i64 %sub.ptr.sub.i.i.i.i38
  store float %call.i.i12, ptr %add.ptr.i.i48, align 4
  %cmp.i.i.i.i.i49 = icmp sgt i64 %sub.ptr.sub.i.i.i.i38, 0
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i56, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i50

if.then.i.i.i.i.i56:                              ; preds = %call5.i.i.i.i.i.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i60, ptr align 4 %numbers.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i38, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i50

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i50: ; preds = %if.then.i.i.i.i.i56, %call5.i.i.i.i.i.noexc59
  %tobool.not.i.i.i52 = icmp eq ptr %numbers.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit74, label %if.then.i18.i.i53

if.then.i18.i.i53:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i50
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

_ZNSt6vectorIfSaIfEED2Ev.exit74:                  ; preds = %if.then.i33, %if.then.i18.i.i53, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i50, %for.end
  %numbers.sroa.0.2 = phi ptr [ %numbers.sroa.0.0.lcssa, %for.end ], [ %numbers.sroa.0.0.lcssa, %if.then.i33 ], [ %call5.i.i.i.i.i60, %if.then.i18.i.i53 ], [ %call5.i.i.i.i.i60, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i50 ]
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %13 = load float, ptr %numbers.sroa.0.2, align 4
  store float %13, ptr %agg.result, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 4
  %14 = load float, ptr %add.ptr.i, align 4
  %b1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %14, ptr %b1, align 4
  %add.ptr.i62 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 8
  %15 = load float, ptr %add.ptr.i62, align 4
  %c1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %15, ptr %c1, align 4
  %d1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store float 0.000000e+00, ptr %d1, align 4
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 12
  %16 = load float, ptr %add.ptr.i63, align 4
  store float %16, ptr %a2.i, align 4
  %add.ptr.i64 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 16
  %17 = load float, ptr %add.ptr.i64, align 4
  store float %17, ptr %b2.i, align 4
  %add.ptr.i65 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 20
  %18 = load float, ptr %add.ptr.i65, align 4
  %c2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %18, ptr %c2, align 4
  %d2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  store float 0.000000e+00, ptr %d2, align 4
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 24
  %19 = load float, ptr %add.ptr.i66, align 4
  %a3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %19, ptr %a3, align 4
  %add.ptr.i67 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 28
  %20 = load float, ptr %add.ptr.i67, align 4
  store float %20, ptr %b3.i, align 4
  %add.ptr.i68 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 32
  %21 = load float, ptr %add.ptr.i68, align 4
  store float %21, ptr %c3.i, align 4
  %d3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float 0.000000e+00, ptr %d3, align 4
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 36
  %22 = load float, ptr %add.ptr.i69, align 4
  %a4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float %22, ptr %a4, align 4
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 40
  %23 = load float, ptr %add.ptr.i70, align 4
  %b4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float %23, ptr %b4, align 4
  %add.ptr.i71 = getelementptr inbounds nuw i8, ptr %numbers.sroa.0.2, i64 44
  %24 = load float, ptr %add.ptr.i71, align 4
  store float %24, ptr %c4.i, align 4
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentNumber) #25
  call void @_ZdlPv(ptr noundef nonnull %numbers.sroa.0.2) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15addObjectToNodeEP6aiNodePNS0_6ObjectE12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %parent, ptr noundef %obj, ptr noundef readonly byval(%class.aiMatrix4x4t) align 8 captures(none) %nodeTransform) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sceneNode = alloca ptr, align 8
  %c.sroa.2 = alloca %class.aiMatrix4x4t, align 8
  %call = tail call noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #28
  %mName = getelementptr inbounds nuw i8, ptr %obj, i64 88
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call, ptr noundef nonnull align 8 dereferenceable(32) %mName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %sceneNode, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %obj, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %obj, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %mMeshes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %call, i64 1120
  store i32 %conv, ptr %mNumMeshes, align 8
  %conv4 = lshr exact i64 %sub.ptr.sub.i, 1
  %2 = and i64 %conv4, 17179869180
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #28
  %mMeshes6 = getelementptr inbounds nuw i8, ptr %call, i64 1128
  store ptr %call5, ptr %mMeshes6, align 8
  %mMeshIndex = getelementptr inbounds nuw i8, ptr %obj, i64 40
  %3 = load ptr, ptr %mMeshIndex, align 8
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %obj, i64 48
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
  %mTransformation = getelementptr inbounds nuw i8, ptr %call, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 8 dereferenceable(64) %nodeTransform, i64 64, i1 false)
  %cmp.not = icmp eq ptr %parent, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  call void @_ZN6aiNode11addChildrenEjPPS_(ptr noundef nonnull align 8 dereferenceable(1144) %parent, i32 noundef 1, ptr noundef nonnull %sceneNode)
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES2_ET0_T_S8_S7_.exit
  %mComponents = getelementptr inbounds nuw i8, ptr %obj, i64 64
  %6 = load ptr, ptr %mComponents, align 8
  %_M_finish.i8 = getelementptr inbounds nuw i8, ptr %obj, i64 72
  %7 = load ptr, ptr %_M_finish.i8, align 8
  %cmp.i.not17 = icmp eq ptr %6, %7
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %c.sroa.2.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %c.sroa.2, ptr noundef nonnull align 4 dereferenceable(64) %c.sroa.2.0.call21.sroa_idx, i64 64, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %10, %for.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %c.sroa.0.0.copyload
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %c.sroa.0.0.copyload, %12
  br i1 %cmp.i4.i.i, label %for.inc, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %13 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018, i64 68
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.body.lr.ph, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ult i32 %index, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds nuw %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i, i64 0, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 5, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %arrayidx10 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %mData = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %data.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %data8.i = getelementptr inbounds nuw i8, ptr %value, i64 4
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #28
  %8 = load i32, ptr %value, align 4
  %spec.select.i19 = tail call i32 @llvm.umin.i32(i32 %8, i32 1023)
  store i32 %spec.select.i19, ptr %call55, align 4
  %data.i20 = getelementptr inbounds nuw i8, ptr %call55, i64 4
  %data8.i21 = getelementptr inbounds nuw i8, ptr %value, i64 4
  %conv11.i22 = zext nneg i32 %spec.select.i19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i20, ptr nonnull align 4 %data8.i21, i64 %conv11.i22, i1 false)
  %arrayidx.i23 = getelementptr inbounds nuw [1024 x i8], ptr %data.i20, i64 0, i64 %conv11.i22
  store i8 0, ptr %arrayidx.i23, align 1
  %mData59 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  store ptr %call55, ptr %mData59, align 8
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
  %mId.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %id, ptr %mId.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %this, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mMeshIndex = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mComponents = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mMeshes, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup8

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc6 unwind label %lpad4

.noexc6:                                          ; preds = %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %id)
          to label %invoke.cont.i unwind label %lpad.i5, !noalias !39

invoke.cont.i:                                    ; preds = %.noexc6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont5 unwind label %lpad.i5

lpad.i5:                                          ; preds = %invoke.cont.i, %.noexc6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call.i8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25, !noalias !42
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25, !noalias !42
  %add.i = add i64 %call1.i, %call.i8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25, !noalias !42
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont5
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25, !noalias !42
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
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad.i5, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad4 ], [ %1, %lpad.i5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %5 = load ptr, ptr %mComponents, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %ehcleanup8, %if.then.i.i.i
  %6 = load ptr, ptr %mMeshIndex, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %if.then.i.i.i14
  %7 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6Assimp4D3MF13XmlSerializer8ReadMeshERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.21", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(1320) ptr @_Znwm(i64 noundef 1320) #28
  store i32 0, ptr %call2, align 8
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %call2, i64 4
  store i32 0, ptr %mNumVertices.i, align 4
  %mNumFaces.i = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 0, ptr %mNumFaces.i, align 8
  %mVertices.i = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %mBones.i = getelementptr inbounds nuw i8, ptr %call2, i64 224
  %mNumAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call2, i64 1264
  store i32 0, ptr %mNumAnimMeshes.i, align 8
  %mAnimMeshes.i = getelementptr inbounds nuw i8, ptr %call2, i64 1272
  %mTextureCoordsNames.i = getelementptr inbounds nuw i8, ptr %call2, i64 1312
  store ptr null, ptr %mTextureCoordsNames.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %mVertices.i, i8 0, i64 204, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mBones.i, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mAnimMeshes.i, i8 0, i64 36, i1 false)
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %first_child.i.i, align 8, !noalias !45
  store ptr %1, ptr %__begin2, align 8
  %2 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %0, ptr %2, align 8
  %cmp.not.i.not17 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not17, label %return, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4pugi8xml_node8childrenEv.exit, %if.end19
  %3 = phi ptr [ %8, %if.end19 ], [ %1, %_ZNK4pugi8xml_node8childrenEv.exit ]
  %name3.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.18) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont
  invoke void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull %call2)
          to label %if.end19 unwind label %lpad9

lpad:                                             ; preds = %call.i.noexc, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #25
  br label %eh.resume

lpad9:                                            ; preds = %if.then16, %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %call.i15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.19) #25
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  invoke void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull %call2)
          to label %if.end19 unwind label %lpad9

if.end19:                                         ; preds = %if.else, %if.then16, %if.then12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %next_sibling.i, align 8
  store ptr %8, ptr %__begin2, align 8
  %cmp.not.i.not = icmp eq ptr %8, null
  br i1 %cmp.not.i.not, label %return, label %if.end.i

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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %0, %3
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i12 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call4.i.i, 0
  %6 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %5, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer14ImportVerticesERN4pugi8xml_nodeEP6aiMesh(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node, ptr noundef writeonly captures(none) %mesh) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.21", align 1
  %0 = load ptr, ptr %node, align 8, !noalias !48
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %for.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %first_child.i.i, align 8, !noalias !48
  %cmp.not.i.not52 = icmp eq ptr %1, null
  br i1 %cmp.not.i.not52, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont, %if.end
  %vertices.sroa.0.056 = phi ptr [ %vertices.sroa.0.1, %if.end ], [ null, %invoke.cont ]
  %vertices.sroa.7.055 = phi ptr [ %vertices.sroa.7.1, %if.end ], [ null, %invoke.cont ]
  %vertices.sroa.13.054 = phi ptr [ %vertices.sroa.13.1, %if.end ], [ null, %invoke.cont ]
  %__begin2.sroa.0.053 = phi ptr [ %37, %if.end ], [ %1, %invoke.cont ]
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.053, i64 8
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.22) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %invoke.cont13
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.053, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i9.thread.i, label %for.body.i.i

if.end.i9.thread.i:                               ; preds = %if.end.i.i
  %call.i20.i = call double @atof(ptr noundef nonnull @.str.21) #26
  %val.0.i21.i = fptrunc double %call.i20.i to float
  %retval.sroa.0.0.vec.insert22.i = insertelement <2 x float> poison, float %val.0.i21.i, i64 0
  %retval.sroa.0.4.vec.insert36.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert22.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont18

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %4 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %sub_0.i

sub_0.i:                                          ; preds = %for.body.i.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 120, %6
  %.not.i = icmp eq i8 %5, 120
  br i1 %.not.i, label %sub_1.i, label %land.lhs.true.i.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 0, %10
  br label %land.lhs.true.i.tail.i

land.lhs.true.i.tail.i:                           ; preds = %sub_1.i, %sub_0.i
  %12 = phi i32 [ %7, %sub_0.i ], [ %11, %sub_1.i ]
  %cmp.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i, label %if.end.i4.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.tail.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end.i9.i, label %for.body.i.i, !llvm.loop !16

if.end.i4.i:                                      ; preds = %land.lhs.true.i.tail.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %13 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i5.i = icmp eq ptr %13, null
  %cond.i.i17 = select i1 %tobool4.not.i5.i, ptr @.str.21, ptr %13
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %for.inc.i.i, %if.end.i4.i
  %retval.0.i.i = phi ptr [ %cond.i.i17, %if.end.i4.i ], [ @.str.21, %for.inc.i.i ]
  %call.i.i14 = call double @atof(ptr noundef nonnull %retval.0.i.i) #26
  %val.0.i.i = fptrunc double %call.i.i14 to float
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %val.0.i.i, i64 0
  br label %for.body.i13.i

for.body.i13.i:                                   ; preds = %for.inc.i20.i, %if.end.i9.i
  %i.08.i14.i = phi ptr [ %i.0.i22.i, %for.inc.i20.i ], [ %i.06.i.i, %if.end.i9.i ]
  %name.i15.i = getelementptr inbounds nuw i8, ptr %i.08.i14.i, i64 8
  %14 = load ptr, ptr %name.i15.i, align 8
  %tobool4.not.i16.i = icmp eq ptr %14, null
  br i1 %tobool4.not.i16.i, label %for.inc.i20.i, label %sub_038.i

sub_038.i:                                        ; preds = %for.body.i13.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 121, %16
  %.not47.i = icmp eq i8 %15, 121
  br i1 %.not47.i, label %sub_139.i, label %land.lhs.true.i17.tail.i

sub_139.i:                                        ; preds = %sub_038.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 0, %20
  br label %land.lhs.true.i17.tail.i

land.lhs.true.i17.tail.i:                         ; preds = %sub_139.i, %sub_038.i
  %22 = phi i32 [ %17, %sub_038.i ], [ %21, %sub_139.i ]
  %cmp.i.i19.i = icmp eq i32 %22, 0
  br i1 %cmp.i.i19.i, label %if.end.i27.i, label %for.inc.i20.i

for.inc.i20.i:                                    ; preds = %land.lhs.true.i17.tail.i, %for.body.i13.i
  %next_attribute.i21.i = getelementptr inbounds nuw i8, ptr %i.08.i14.i, i64 32
  %i.0.i22.i = load ptr, ptr %next_attribute.i21.i, align 8
  %tobool3.not.i23.i = icmp eq ptr %i.0.i22.i, null
  br i1 %tobool3.not.i23.i, label %if.end.i38.i, label %for.body.i13.i, !llvm.loop !16

if.end.i27.i:                                     ; preds = %land.lhs.true.i17.tail.i
  %value3.i28.i = getelementptr inbounds nuw i8, ptr %i.08.i14.i, i64 16
  %23 = load ptr, ptr %value3.i28.i, align 8
  %tobool4.not.i29.i = icmp eq ptr %23, null
  %cond.i30.i = select i1 %tobool4.not.i29.i, ptr @.str.21, ptr %23
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %for.inc.i20.i, %if.end.i27.i
  %retval.0.i31.i = phi ptr [ %cond.i30.i, %if.end.i27.i ], [ @.str.21, %for.inc.i20.i ]
  %call.i34.i = call double @atof(ptr noundef nonnull %retval.0.i31.i) #26
  %val.0.i35.i = fptrunc double %call.i34.i to float
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %val.0.i35.i, i64 1
  br label %for.body.i42.i

for.body.i42.i:                                   ; preds = %for.inc.i49.i, %if.end.i38.i
  %i.08.i43.i = phi ptr [ %i.0.i51.i, %for.inc.i49.i ], [ %i.06.i.i, %if.end.i38.i ]
  %name.i44.i = getelementptr inbounds nuw i8, ptr %i.08.i43.i, i64 8
  %24 = load ptr, ptr %name.i44.i, align 8
  %tobool4.not.i45.i = icmp eq ptr %24, null
  br i1 %tobool4.not.i45.i, label %for.inc.i49.i, label %sub_041.i

sub_041.i:                                        ; preds = %for.body.i42.i
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 122, %26
  %.not48.i = icmp eq i8 %25, 122
  br i1 %.not48.i, label %sub_142.i, label %land.lhs.true.i46.tail.i

sub_142.i:                                        ; preds = %sub_041.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 0, %30
  br label %land.lhs.true.i46.tail.i

land.lhs.true.i46.tail.i:                         ; preds = %sub_142.i, %sub_041.i
  %32 = phi i32 [ %27, %sub_041.i ], [ %31, %sub_142.i ]
  %cmp.i.i48.i = icmp eq i32 %32, 0
  br i1 %cmp.i.i48.i, label %if.end.i56.i, label %for.inc.i49.i

for.inc.i49.i:                                    ; preds = %land.lhs.true.i46.tail.i, %for.body.i42.i
  %next_attribute.i50.i = getelementptr inbounds nuw i8, ptr %i.08.i43.i, i64 32
  %i.0.i51.i = load ptr, ptr %next_attribute.i50.i, align 8
  %tobool3.not.i52.i = icmp eq ptr %i.0.i51.i, null
  br i1 %tobool3.not.i52.i, label %invoke.cont18, label %for.body.i42.i, !llvm.loop !16

if.end.i56.i:                                     ; preds = %land.lhs.true.i46.tail.i
  %value3.i57.i = getelementptr inbounds nuw i8, ptr %i.08.i43.i, i64 16
  %33 = load ptr, ptr %value3.i57.i, align 8
  %tobool4.not.i58.i = icmp eq ptr %33, null
  %cond.i59.i = select i1 %tobool4.not.i58.i, ptr @.str.21, ptr %33
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i49.i, %if.end.i56.i, %if.end.i9.thread.i
  %retval.sroa.0.4.vec.insert29.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.end.i56.i ], [ %retval.sroa.0.4.vec.insert36.i, %if.end.i9.thread.i ], [ %retval.sroa.0.4.vec.insert.i, %for.inc.i49.i ]
  %retval.0.i60.i = phi ptr [ %cond.i59.i, %if.end.i56.i ], [ @.str.21, %if.end.i9.thread.i ], [ @.str.21, %for.inc.i49.i ]
  %call.i63.i = call double @atof(ptr noundef nonnull %retval.0.i60.i) #26
  %val.0.i64.i = fptrunc double %call.i63.i to float
  %cmp.not.i.i = icmp eq ptr %vertices.sroa.7.055, %vertices.sroa.13.054
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  store <2 x float> %retval.sroa.0.4.vec.insert29.i, ptr %vertices.sroa.7.055, align 4
  %ref.tmp17.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vertices.sroa.7.055, i64 8
  store float %val.0.i64.i, ptr %ref.tmp17.sroa.3.0..sroa_idx, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %vertices.sroa.7.055, i64 12
  br label %if.end

if.else.i.i:                                      ; preds = %invoke.cont18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.7.055 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %vertices.sroa.0.056 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc18 unwind label %lpad14.loopexit.split-lp

.noexc18:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 768614336404564650)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 768614336404564650, i64 %34
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad14.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i
  store <2 x float> %retval.sroa.0.4.vec.insert29.i, ptr %add.ptr.i.i.i, align 4
  %ref.tmp17.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store float %val.0.i64.i, ptr %ref.tmp17.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %vertices.sroa.0.056, %vertices.sroa.7.055
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i19, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %vertices.sroa.0.056, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !51
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %vertices.sroa.7.055
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i19, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 12
  %tobool.not.i.i.i.i = icmp eq ptr %vertices.sroa.0.056, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.056) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i.i19, i64 %cond.i.i.i.i
  br label %if.end

lpad:                                             ; preds = %for.end
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %call.i.noexc, %if.end.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %36, %lpad12 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont13
  %vertices.sroa.13.1 = phi ptr [ %vertices.sroa.13.054, %invoke.cont13 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %vertices.sroa.13.054, %if.then.i.i ]
  %vertices.sroa.7.1 = phi ptr [ %vertices.sroa.7.055, %invoke.cont13 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %vertices.sroa.0.1 = phi ptr [ %vertices.sroa.0.056, %invoke.cont13 ], [ %call5.i.i.i.i.i.i19, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %vertices.sroa.0.056, %if.then.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.053, i64 48
  %37 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %37, null
  br i1 %cmp.not.i.not, label %for.end, label %if.end.i

for.end:                                          ; preds = %if.end, %entry, %invoke.cont
  %vertices.sroa.7.0.lcssa = phi ptr [ null, %invoke.cont ], [ null, %entry ], [ %vertices.sroa.7.1, %if.end ]
  %vertices.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont ], [ null, %entry ], [ %vertices.sroa.0.1, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %vertices.sroa.7.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %vertices.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  store i32 %conv, ptr %mNumVertices, align 4
  %conv25 = and i64 %sub.ptr.div.i, 4294967295
  %38 = mul nuw nsw i64 %conv25, 12
  %call27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #28
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  %isempty = icmp eq i64 %conv25, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont26
  %39 = add nsw i64 %38, -12
  %40 = urem i64 %39, 12
  %41 = sub nuw nsw i64 %39, %40
  %42 = add nsw i64 %41, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call27, i8 0, i64 %42, i1 false)
  br label %arrayctor.cont

arrayctor.cont:                                   ; preds = %new.ctorloop, %invoke.cont26
  %mVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.0.lcssa) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %invoke.cont35, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad12.body, %lpad
  %vertices.sroa.0.045 = phi ptr [ %vertices.sroa.0.056, %lpad14 ], [ %vertices.sroa.0.056, %lpad12.body ], [ %vertices.sroa.0.0.lcssa, %lpad ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %eh.lpad-body, %lpad12.body ], [ %35, %lpad ]
  %tobool.not.i.i.i24 = icmp eq ptr %vertices.sroa.0.045, null
  br i1 %tobool.not.i.i.i24, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit26, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %vertices.sroa.0.045) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit26

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit26:  ; preds = %ehcleanup, %if.then.i.i.i25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer15ImportTrianglesERN4pugi8xml_nodeEP6aiMesh(ptr noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node, ptr noundef captures(none) %mesh) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %node, align 8, !noalias !56
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %entry
  store ptr null, ptr %__begin2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %0, ptr %1, align 8
  br label %for.end168

invoke.cont:                                      ; preds = %entry
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %first_child.i.i, align 8, !noalias !56
  store ptr %2, ptr %__begin2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %0, ptr %3, align 8
  %cmp.not.i.not159 = icmp eq ptr %2, null
  br i1 %cmp.not.i.not159, label %for.end168, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %invoke.cont
  %mIndices.i.i = getelementptr inbounds nuw i8, ptr %face, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %mesh, i64 112
  %mNumUVComponents = getelementptr inbounds nuw i8, ptr %mesh, i64 176
  %mMaterials = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %data.i = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 4
  %mMaterialIndex93 = getelementptr inbounds nuw i8, ptr %mesh, i64 232
  %mNumVertices = getelementptr inbounds nuw i8, ptr %mesh, i64 4
  %_M_finish.i92 = getelementptr inbounds nuw i8, ptr %faces, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %faces, i64 16
  %scevgep = getelementptr i8, ptr %mesh, i64 180
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end163
  %4 = phi ptr [ %2, %if.end.i.lr.ph ], [ %154, %if.end163 ]
  %name3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %5, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.23) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end163

if.then:                                          ; preds = %invoke.cont13
  store i32 -1, ptr %pid, align 4
  store i32 -1, ptr %p1, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  %call.i4449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i44.noexc unwind label %lpad19

call.i44.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call.i4449, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc50 unwind label %lpad19

.noexc50:                                         ; preds = %call.i44.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 3))
          to label %invoke.cont20 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc50
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  br label %ehcleanup

invoke.cont20:                                    ; preds = %.noexc50
  %call23 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %pid)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  %call.i5358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i53.noexc unwind label %lpad26

call.i53.noexc:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i5358, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc59 unwind label %lpad26

.noexc59:                                         ; preds = %call.i53.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 2))
          to label %invoke.cont27 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc59
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  br label %ehcleanup32

invoke.cont27:                                    ; preds = %.noexc59
  %call30 = invoke fastcc noundef zeroext i1 @_ZN6Assimp4D3MF12_GLOBAL__N_116getNodeAttributeERKN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %p1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr null, ptr %mIndices.i.i, align 8, !alias.scope !59
  store i32 3, ptr %face, align 8, !alias.scope !59
  %call.i6265 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #28
          to label %call.i62.noexc unwind label %lpad14

call.i62.noexc:                                   ; preds = %invoke.cont29
  store ptr %call.i6265, ptr %mIndices.i.i, align 8, !alias.scope !59
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !59
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i13.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %call.i62.noexc, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %call.i62.noexc ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %9 = load ptr, ptr %name.i.i, align 8, !noalias !59
  %tobool4.not.i.i = icmp eq ptr %9, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %sub_0.i

sub_0.i:                                          ; preds = %for.body.i.i
  %10 = load i8, ptr %9, align 1, !noalias !59
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 118, %11
  %.not.i = icmp eq i8 %10, 118
  br i1 %.not.i, label %sub_1.i, label %land.lhs.true.i.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1, !noalias !59
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 49, %15
  %.not161.i = icmp eq i8 %14, 49
  br i1 %.not161.i, label %sub_2.i, label %land.lhs.true.i.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %18 = load i8, ptr %17, align 1, !noalias !59
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 0, %19
  br label %land.lhs.true.i.tail.i

land.lhs.true.i.tail.i:                           ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %21 = phi i32 [ %12, %sub_0.i ], [ %16, %sub_1.i ], [ %20, %sub_2.i ]
  %cmp.i.i.i = icmp eq i32 %21, 0
  br i1 %cmp.i.i.i, label %if.end.i10.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.tail.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8, !noalias !59
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end.i13.i, label %for.body.i.i, !llvm.loop !16

if.end.i10.i:                                     ; preds = %land.lhs.true.i.tail.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %22 = load ptr, ptr %value3.i.i, align 8, !noalias !59
  %tobool4.not.i11.i = icmp eq ptr %22, null
  %cond.i.i64 = select i1 %tobool4.not.i11.i, ptr @.str.21, ptr %22
  br label %if.end.i13.i

if.end.i13.i:                                     ; preds = %for.inc.i.i, %if.end.i10.i, %call.i62.noexc
  %retval.0.i.sink.i = phi ptr [ @.str.21, %call.i62.noexc ], [ %cond.i.i64, %if.end.i10.i ], [ @.str.21, %for.inc.i.i ]
  %call5.i = call i32 @atoi(ptr noundef nonnull %retval.0.i.sink.i) #26, !noalias !59
  store i32 %call5.i, ptr %call.i6265, align 4, !noalias !59
  %i.06.i15.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !59
  %tobool3.not7.i16.i = icmp eq ptr %i.06.i15.i, null
  br i1 %tobool3.not7.i16.i, label %if.end.i38.i, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %if.end.i13.i, %for.inc.i24.i
  %i.08.i18.i = phi ptr [ %i.0.i26.i, %for.inc.i24.i ], [ %i.06.i15.i, %if.end.i13.i ]
  %name.i19.i = getelementptr inbounds nuw i8, ptr %i.08.i18.i, i64 8
  %23 = load ptr, ptr %name.i19.i, align 8, !noalias !59
  %tobool4.not.i20.i = icmp eq ptr %23, null
  br i1 %tobool4.not.i20.i, label %for.inc.i24.i, label %sub_0135.i

sub_0135.i:                                       ; preds = %for.body.i17.i
  %24 = load i8, ptr %23, align 1, !noalias !59
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 118, %25
  %.not162.i = icmp eq i8 %24, 118
  br i1 %.not162.i, label %sub_1136.i, label %land.lhs.true.i21.tail.i

sub_1136.i:                                       ; preds = %sub_0135.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !noalias !59
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 50, %29
  %.not163.i = icmp eq i8 %28, 50
  br i1 %.not163.i, label %sub_2137.i, label %land.lhs.true.i21.tail.i

sub_2137.i:                                       ; preds = %sub_1136.i
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %32 = load i8, ptr %31, align 1, !noalias !59
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 0, %33
  br label %land.lhs.true.i21.tail.i

land.lhs.true.i21.tail.i:                         ; preds = %sub_2137.i, %sub_1136.i, %sub_0135.i
  %35 = phi i32 [ %26, %sub_0135.i ], [ %30, %sub_1136.i ], [ %34, %sub_2137.i ]
  %cmp.i.i23.i = icmp eq i32 %35, 0
  br i1 %cmp.i.i23.i, label %if.end.i31.i, label %for.inc.i24.i

for.inc.i24.i:                                    ; preds = %land.lhs.true.i21.tail.i, %for.body.i17.i
  %next_attribute.i25.i = getelementptr inbounds nuw i8, ptr %i.08.i18.i, i64 32
  %i.0.i26.i = load ptr, ptr %next_attribute.i25.i, align 8, !noalias !59
  %tobool3.not.i27.i = icmp eq ptr %i.0.i26.i, null
  br i1 %tobool3.not.i27.i, label %if.end.i38.i, label %for.body.i17.i, !llvm.loop !16

if.end.i31.i:                                     ; preds = %land.lhs.true.i21.tail.i
  %value3.i32.i = getelementptr inbounds nuw i8, ptr %i.08.i18.i, i64 16
  %36 = load ptr, ptr %value3.i32.i, align 8, !noalias !59
  %tobool4.not.i33.i = icmp eq ptr %36, null
  %cond.i34.i = select i1 %tobool4.not.i33.i, ptr @.str.21, ptr %36
  br label %if.end.i38.i

if.end.i38.i:                                     ; preds = %for.inc.i24.i, %if.end.i31.i, %if.end.i13.i
  %retval.0.i35.sink.i = phi ptr [ @.str.21, %if.end.i13.i ], [ %cond.i34.i, %if.end.i31.i ], [ @.str.21, %for.inc.i24.i ]
  %call12.i = call i32 @atoi(ptr noundef nonnull %retval.0.i35.sink.i) #26, !noalias !59
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %call.i6265, i64 4
  store i32 %call12.i, ptr %arrayidx14.i, align 4, !noalias !59
  %i.06.i40.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !59
  %tobool3.not7.i41.i = icmp eq ptr %i.06.i40.i, null
  br i1 %tobool3.not7.i41.i, label %if.end.i.i.i, label %for.body.i42.i

for.body.i42.i:                                   ; preds = %if.end.i38.i, %for.inc.i49.i
  %i.08.i43.i = phi ptr [ %i.0.i51.i, %for.inc.i49.i ], [ %i.06.i40.i, %if.end.i38.i ]
  %name.i44.i = getelementptr inbounds nuw i8, ptr %i.08.i43.i, i64 8
  %37 = load ptr, ptr %name.i44.i, align 8, !noalias !59
  %tobool4.not.i45.i = icmp eq ptr %37, null
  br i1 %tobool4.not.i45.i, label %for.inc.i49.i, label %sub_0139.i

sub_0139.i:                                       ; preds = %for.body.i42.i
  %38 = load i8, ptr %37, align 1, !noalias !59
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 118, %39
  %.not164.i = icmp eq i8 %38, 118
  br i1 %.not164.i, label %sub_1140.i, label %land.lhs.true.i46.tail.i

sub_1140.i:                                       ; preds = %sub_0139.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %42 = load i8, ptr %41, align 1, !noalias !59
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 51, %43
  %.not165.i = icmp eq i8 %42, 51
  br i1 %.not165.i, label %sub_2141.i, label %land.lhs.true.i46.tail.i

sub_2141.i:                                       ; preds = %sub_1140.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %46 = load i8, ptr %45, align 1, !noalias !59
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 0, %47
  br label %land.lhs.true.i46.tail.i

land.lhs.true.i46.tail.i:                         ; preds = %sub_2141.i, %sub_1140.i, %sub_0139.i
  %49 = phi i32 [ %40, %sub_0139.i ], [ %44, %sub_1140.i ], [ %48, %sub_2141.i ]
  %cmp.i.i48.i = icmp eq i32 %49, 0
  br i1 %cmp.i.i48.i, label %if.end.i56.i, label %for.inc.i49.i

for.inc.i49.i:                                    ; preds = %land.lhs.true.i46.tail.i, %for.body.i42.i
  %next_attribute.i50.i = getelementptr inbounds nuw i8, ptr %i.08.i43.i, i64 32
  %i.0.i51.i = load ptr, ptr %next_attribute.i50.i, align 8, !noalias !59
  %tobool3.not.i52.i = icmp eq ptr %i.0.i51.i, null
  br i1 %tobool3.not.i52.i, label %if.end.i.i.i, label %for.body.i42.i, !llvm.loop !16

if.end.i56.i:                                     ; preds = %land.lhs.true.i46.tail.i
  %value3.i57.i = getelementptr inbounds nuw i8, ptr %i.08.i43.i, i64 16
  %50 = load ptr, ptr %value3.i57.i, align 8, !noalias !59
  %tobool4.not.i58.i = icmp eq ptr %50, null
  %cond.i59.i = select i1 %tobool4.not.i58.i, ptr @.str.21, ptr %50
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.inc.i49.i, %if.end.i56.i, %if.end.i38.i
  %retval.0.i60.i.sink = phi ptr [ @.str.21, %if.end.i38.i ], [ %cond.i59.i, %if.end.i56.i ], [ @.str.21, %for.inc.i49.i ]
  %call20.i = call i32 @atoi(ptr noundef nonnull %retval.0.i60.i.sink) #26, !noalias !59
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %call.i6265, i64 8
  store i32 %call20.i, ptr %arrayidx22.i, align 4, !noalias !59
  %i.06.i.i.i = load ptr, ptr %first_attribute.i.i, align 8, !noalias !59
  %tobool3.not7.i.i.i = icmp eq ptr %i.06.i.i.i, null
  br i1 %tobool3.not7.i.i.i, label %invoke.cont36, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %i.08.i.i.i = phi ptr [ %i.0.i.i.i, %for.inc.i.i.i ], [ %i.06.i.i.i, %if.end.i.i.i ]
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i.i, i64 8
  %51 = load ptr, ptr %name.i.i.i, align 8, !noalias !59
  %tobool4.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool4.not.i.i.i, label %for.inc.i.i.i, label %sub_0143.i

sub_0143.i:                                       ; preds = %for.body.i.i.i
  %52 = load i8, ptr %51, align 1, !noalias !59
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 112, %53
  %.not166.i = icmp eq i8 %52, 112
  br i1 %.not166.i, label %sub_1144.i, label %land.lhs.true.i.i.tail.i

sub_1144.i:                                       ; preds = %sub_0143.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !noalias !59
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 49, %57
  %.not167.i = icmp eq i8 %56, 49
  br i1 %.not167.i, label %sub_2145.i, label %land.lhs.true.i.i.tail.i

sub_2145.i:                                       ; preds = %sub_1144.i
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %60 = load i8, ptr %59, align 1, !noalias !59
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 0, %61
  br label %land.lhs.true.i.i.tail.i

land.lhs.true.i.i.tail.i:                         ; preds = %sub_2145.i, %sub_1144.i, %sub_0143.i
  %63 = phi i32 [ %54, %sub_0143.i ], [ %58, %sub_1144.i ], [ %62, %sub_2145.i ]
  %cmp.i.i.i.i = icmp eq i32 %63, 0
  br i1 %cmp.i.i.i.i, label %if.end.i3.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.tail.i, %for.body.i.i.i
  %next_attribute.i.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i.i, i64 32
  %i.0.i.i.i = load ptr, ptr %next_attribute.i.i.i, align 8, !noalias !59
  %tobool3.not.i.i.i = icmp eq ptr %i.0.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %if.end.i.i64.i, label %for.body.i.i.i, !llvm.loop !16

if.end.i3.i.i:                                    ; preds = %land.lhs.true.i.i.tail.i
  %value3.i.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i.i, i64 16
  %64 = load ptr, ptr %value3.i.i.i, align 8, !noalias !59
  %tobool4.not.i4.i.i = icmp eq ptr %64, null
  br i1 %tobool4.not.i4.i.i, label %if.end.i.i64.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i3.i.i
  %call.i.i5.i.i = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %64, i32 noundef -2147483648, i32 noundef 2147483647), !noalias !59
  %65 = sext i32 %call.i.i5.i.i to i64
  %i.06.i.i66.i.pre = load ptr, ptr %first_attribute.i.i, align 8, !noalias !59
  br label %if.end.i.i64.i

if.end.i.i64.i:                                   ; preds = %for.inc.i.i.i, %cond.true.i.i.i, %if.end.i3.i.i
  %i.06.i.i66.i = phi ptr [ %i.06.i.i66.i.pre, %cond.true.i.i.i ], [ %i.06.i.i.i, %if.end.i3.i.i ], [ %i.06.i.i.i, %for.inc.i.i.i ]
  %texId.sroa.0.1 = phi i64 [ %65, %cond.true.i.i.i ], [ 0, %if.end.i3.i.i ], [ -1, %for.inc.i.i.i ]
  %tobool3.not7.i.i67.i = icmp eq ptr %i.06.i.i66.i, null
  br i1 %tobool3.not7.i.i67.i, label %invoke.cont36, label %for.body.i.i68.i

for.body.i.i68.i:                                 ; preds = %if.end.i.i64.i, %for.inc.i.i75.i
  %i.08.i.i69.i = phi ptr [ %i.0.i.i77.i, %for.inc.i.i75.i ], [ %i.06.i.i66.i, %if.end.i.i64.i ]
  %name.i.i70.i = getelementptr inbounds nuw i8, ptr %i.08.i.i69.i, i64 8
  %66 = load ptr, ptr %name.i.i70.i, align 8, !noalias !59
  %tobool4.not.i.i71.i = icmp eq ptr %66, null
  br i1 %tobool4.not.i.i71.i, label %for.inc.i.i75.i, label %sub_0147.i

sub_0147.i:                                       ; preds = %for.body.i.i68.i
  %67 = load i8, ptr %66, align 1, !noalias !59
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 112, %68
  %.not168.i = icmp eq i8 %67, 112
  br i1 %.not168.i, label %sub_1148.i, label %land.lhs.true.i.i72.tail.i

sub_1148.i:                                       ; preds = %sub_0147.i
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = load i8, ptr %70, align 1, !noalias !59
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 50, %72
  %.not169.i = icmp eq i8 %71, 50
  br i1 %.not169.i, label %sub_2149.i, label %land.lhs.true.i.i72.tail.i

sub_2149.i:                                       ; preds = %sub_1148.i
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %75 = load i8, ptr %74, align 1, !noalias !59
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 0, %76
  br label %land.lhs.true.i.i72.tail.i

land.lhs.true.i.i72.tail.i:                       ; preds = %sub_2149.i, %sub_1148.i, %sub_0147.i
  %78 = phi i32 [ %69, %sub_0147.i ], [ %73, %sub_1148.i ], [ %77, %sub_2149.i ]
  %cmp.i.i.i74.i = icmp eq i32 %78, 0
  br i1 %cmp.i.i.i74.i, label %if.end.i3.i80.i, label %for.inc.i.i75.i

for.inc.i.i75.i:                                  ; preds = %land.lhs.true.i.i72.tail.i, %for.body.i.i68.i
  %next_attribute.i.i76.i = getelementptr inbounds nuw i8, ptr %i.08.i.i69.i, i64 32
  %i.0.i.i77.i = load ptr, ptr %next_attribute.i.i76.i, align 8, !noalias !59
  %tobool3.not.i.i78.i = icmp eq ptr %i.0.i.i77.i, null
  br i1 %tobool3.not.i.i78.i, label %if.end.i.i89.i, label %for.body.i.i68.i, !llvm.loop !16

if.end.i3.i80.i:                                  ; preds = %land.lhs.true.i.i72.tail.i
  %value3.i.i81.i = getelementptr inbounds nuw i8, ptr %i.08.i.i69.i, i64 16
  %79 = load ptr, ptr %value3.i.i81.i, align 8, !noalias !59
  %tobool4.not.i4.i82.i = icmp eq ptr %79, null
  br i1 %tobool4.not.i4.i82.i, label %if.end.i.i89.i, label %cond.true.i.i83.i

cond.true.i.i83.i:                                ; preds = %if.end.i3.i80.i
  %call.i.i5.i84.i = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %79, i32 noundef -2147483648, i32 noundef 2147483647), !noalias !59
  %80 = sext i32 %call.i.i5.i84.i to i64
  %i.06.i.i91.i.pre = load ptr, ptr %first_attribute.i.i, align 8, !noalias !59
  br label %if.end.i.i89.i

if.end.i.i89.i:                                   ; preds = %for.inc.i.i75.i, %cond.true.i.i83.i, %if.end.i3.i80.i
  %i.06.i.i91.i = phi ptr [ %i.06.i.i91.i.pre, %cond.true.i.i83.i ], [ %i.06.i.i66.i, %if.end.i3.i80.i ], [ %i.06.i.i66.i, %for.inc.i.i75.i ]
  %texId.sroa.4.1 = phi i64 [ %80, %cond.true.i.i83.i ], [ 0, %if.end.i3.i80.i ], [ -1, %for.inc.i.i75.i ]
  %tobool3.not7.i.i92.i = icmp eq ptr %i.06.i.i91.i, null
  br i1 %tobool3.not7.i.i92.i, label %invoke.cont36, label %for.body.i.i93.i

for.body.i.i93.i:                                 ; preds = %if.end.i.i89.i, %for.inc.i.i100.i
  %i.08.i.i94.i = phi ptr [ %i.0.i.i102.i, %for.inc.i.i100.i ], [ %i.06.i.i91.i, %if.end.i.i89.i ]
  %name.i.i95.i = getelementptr inbounds nuw i8, ptr %i.08.i.i94.i, i64 8
  %81 = load ptr, ptr %name.i.i95.i, align 8, !noalias !59
  %tobool4.not.i.i96.i = icmp eq ptr %81, null
  br i1 %tobool4.not.i.i96.i, label %for.inc.i.i100.i, label %sub_0151.i

sub_0151.i:                                       ; preds = %for.body.i.i93.i
  %82 = load i8, ptr %81, align 1, !noalias !59
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 112, %83
  %.not170.i = icmp eq i8 %82, 112
  br i1 %.not170.i, label %sub_1152.i, label %land.lhs.true.i.i97.tail.i

sub_1152.i:                                       ; preds = %sub_0151.i
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %86 = load i8, ptr %85, align 1, !noalias !59
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 51, %87
  %.not171.i = icmp eq i8 %86, 51
  br i1 %.not171.i, label %sub_2153.i, label %land.lhs.true.i.i97.tail.i

sub_2153.i:                                       ; preds = %sub_1152.i
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %90 = load i8, ptr %89, align 1, !noalias !59
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 0, %91
  br label %land.lhs.true.i.i97.tail.i

land.lhs.true.i.i97.tail.i:                       ; preds = %sub_2153.i, %sub_1152.i, %sub_0151.i
  %93 = phi i32 [ %84, %sub_0151.i ], [ %88, %sub_1152.i ], [ %92, %sub_2153.i ]
  %cmp.i.i.i99.i = icmp eq i32 %93, 0
  br i1 %cmp.i.i.i99.i, label %if.end.i3.i105.i, label %for.inc.i.i100.i

for.inc.i.i100.i:                                 ; preds = %land.lhs.true.i.i97.tail.i, %for.body.i.i93.i
  %next_attribute.i.i101.i = getelementptr inbounds nuw i8, ptr %i.08.i.i94.i, i64 32
  %i.0.i.i102.i = load ptr, ptr %next_attribute.i.i101.i, align 8, !noalias !59
  %tobool3.not.i.i103.i = icmp eq ptr %i.0.i.i102.i, null
  br i1 %tobool3.not.i.i103.i, label %invoke.cont36, label %for.body.i.i93.i, !llvm.loop !16

if.end.i3.i105.i:                                 ; preds = %land.lhs.true.i.i97.tail.i
  %value3.i.i106.i = getelementptr inbounds nuw i8, ptr %i.08.i.i94.i, i64 16
  %94 = load ptr, ptr %value3.i.i106.i, align 8, !noalias !59
  %tobool4.not.i4.i107.i = icmp eq ptr %94, null
  br i1 %tobool4.not.i4.i107.i, label %invoke.cont36, label %cond.true.i.i108.i

cond.true.i.i108.i:                               ; preds = %if.end.i3.i105.i
  %call.i.i5.i109.i = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %94, i32 noundef -2147483648, i32 noundef 2147483647), !noalias !59
  %95 = sext i32 %call.i.i5.i109.i to i64
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %for.inc.i.i100.i, %if.end.i.i.i, %if.end.i.i64.i, %if.end.i.i89.i, %cond.true.i.i108.i, %if.end.i3.i105.i
  %texId.sroa.4.1182 = phi i64 [ %texId.sroa.4.1, %if.end.i.i89.i ], [ %texId.sroa.4.1, %cond.true.i.i108.i ], [ %texId.sroa.4.1, %if.end.i3.i105.i ], [ -1, %if.end.i.i64.i ], [ -1, %if.end.i.i.i ], [ %texId.sroa.4.1, %for.inc.i.i100.i ]
  %texId.sroa.0.1176181 = phi i64 [ %texId.sroa.0.1, %if.end.i.i89.i ], [ %texId.sroa.0.1, %cond.true.i.i108.i ], [ %texId.sroa.0.1, %if.end.i3.i105.i ], [ %texId.sroa.0.1, %if.end.i.i64.i ], [ -1, %if.end.i.i.i ], [ %texId.sroa.0.1, %for.inc.i.i100.i ]
  %texId.sroa.8.0 = phi i64 [ -1, %if.end.i.i89.i ], [ %95, %cond.true.i.i108.i ], [ 0, %if.end.i3.i105.i ], [ -1, %if.end.i.i64.i ], [ -1, %if.end.i.i.i ], [ -1, %for.inc.i.i100.i ]
  %brmerge.demorgan = and i1 %call23, %call30
  br i1 %brmerge.demorgan, label %if.then38, label %if.end160

if.then38:                                        ; preds = %invoke.cont36
  %96 = load i32, ptr %pid, align 4
  %97 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.not5.i.i.i, label %if.end160, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then38, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %97, %if.then38 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then38 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %98 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i66 = icmp ult i32 %98, %96
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i66, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i66, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i67 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i67, label %if.end160, label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %99 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %96, %99
  br i1 %cmp.i4.i.i, label %if.end160, label %if.then48

if.then48:                                        ; preds = %invoke.cont41
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %100 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %100, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %101 = load ptr, ptr %vfn, align 8
  %call51 = invoke noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %if.then48
  %cmp = icmp eq i32 %call51, 1
  %102 = load ptr, ptr %second, align 8
  br i1 %cmp, label %if.then52, label %if.else

if.then52:                                        ; preds = %invoke.cont50
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %102, i64 16
  %103 = load i32, ptr %p1, align 4
  %conv = sext i32 %103 to i64
  %104 = load ptr, ptr %mMaterialIndex, align 8
  %add.ptr.i70 = getelementptr inbounds i32, ptr %104, i64 %conv
  %105 = load i32, ptr %add.ptr.i70, align 4
  store i32 %105, ptr %mMaterialIndex93, align 8
  br label %if.end160

lpad.loopexit:                                    ; preds = %if.then4.i.i.i.i.i.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad.loopexit.split-lp:                           ; preds = %for.end168
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad12:                                           ; preds = %call.i.noexc, %if.end.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %106, %lpad12 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  br label %ehcleanup193

lpad14:                                           ; preds = %invoke.cont29
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad19:                                           ; preds = %call.i44.noexc, %if.then
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad.i48, %lpad21
  %.pn = phi { ptr, i32 } [ %109, %lpad21 ], [ %108, %lpad19 ], [ %7, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %ehcleanup164

lpad26:                                           ; preds = %call.i53.noexc, %invoke.cont22
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont27
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad26, %lpad.i57, %lpad28
  %.pn32 = phi { ptr, i32 } [ %111, %lpad28 ], [ %110, %lpad26 ], [ %8, %lpad.i57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  br label %ehcleanup164

lpad40:                                           ; preds = %if.else.i, %if.then4.i.i.i.i.i, %if.then67, %if.else, %if.then48
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.else:                                          ; preds = %invoke.cont50
  %vtable59 = load ptr, ptr %102, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 16
  %113 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(12) %102)
          to label %invoke.cont61 unwind label %lpad40

invoke.cont61:                                    ; preds = %if.else
  %cmp63 = icmp eq i32 %call62, 3
  br i1 %cmp63, label %if.then64, label %if.end160

if.then64:                                        ; preds = %invoke.cont61
  %114 = load ptr, ptr %mTextureCoords, align 8
  %cmp66 = icmp eq ptr %114, null
  br i1 %cmp66, label %if.then67, label %if.end160

if.then67:                                        ; preds = %if.then64
  store i32 2, ptr %mNumUVComponents, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  %115 = load ptr, ptr %second, align 8
  %mTexId = getelementptr inbounds nuw i8, ptr %115, i64 40
  %116 = load i32, ptr %mTexId, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc75 unwind label %lpad40

.noexc75:                                         ; preds = %if.then67
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %116)
          to label %invoke.cont.i unwind label %lpad.i74, !noalias !62

invoke.cont.i:                                    ; preds = %.noexc75
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i74

lpad.i74:                                         ; preds = %invoke.cont.i, %.noexc75
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  br label %ehcleanup162

_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %118 = load ptr, ptr %_M_finish.i, align 8
  %119 = load ptr, ptr %mMaterials, align 8
  %cmp80157.not = icmp eq ptr %118, %119
  br i1 %cmp80157.not, label %for.end96, label %for.body81

for.body81:                                       ; preds = %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %for.inc94
  %120 = phi ptr [ %123, %for.inc94 ], [ %119, %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ]
  %i77.0158 = phi i64 [ %inc95, %for.inc94 ], [ 0, %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit ]
  %add.ptr.i77 = getelementptr inbounds ptr, ptr %120, i64 %i77.0158
  %121 = load ptr, ptr %add.ptr.i77, align 8
  invoke void @_ZNK10aiMaterial7GetNameEv(ptr nonnull sret(%struct.aiString) align 4 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont86 unwind label %lpad85.loopexit

invoke.cont86:                                    ; preds = %for.body81
  %call.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %data.i) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %ehcleanup162

for.inc94:                                        ; preds = %invoke.cont86, %if.then91
  %inc95 = add nuw i64 %i77.0158, 1
  %122 = load ptr, ptr %_M_finish.i, align 8
  %123 = load ptr, ptr %mMaterials, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp80 = icmp ult i64 %inc95, %sub.ptr.div.i
  br i1 %cmp80, label %for.body81, label %for.end96, !llvm.loop !65

for.end96:                                        ; preds = %for.inc94, %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %124 = load i32, ptr %mNumVertices, align 4
  %conv97 = zext i32 %124 to i64
  %125 = mul nuw nsw i64 %conv97, 12
  %call99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %125) #28
          to label %invoke.cont98 unwind label %lpad85.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.end96
  %isempty = icmp eq i32 %124, 0
  br i1 %isempty, label %if.end107, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont98
  %126 = add nsw i64 %125, -12
  %127 = urem i64 %126, 12
  %128 = sub nuw nsw i64 %126, %127
  %129 = add nsw i64 %128, 12
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call99, i8 0, i64 %129, i1 false)
  br label %if.end107

if.end107:                                        ; preds = %new.ctorloop, %invoke.cont98
  store ptr %call99, ptr %mTextureCoords, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %cmp108.not = icmp eq ptr %115, null
  br i1 %cmp108.not, label %if.end160, label %if.then109

if.then109:                                       ; preds = %if.end107
  %130 = load ptr, ptr %mIndices.i.i, align 8
  %131 = load i32, ptr %130, align 4
  %conv111 = zext i32 %131 to i64
  %arrayidx113 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %arrayidx113, align 4
  %conv114 = zext i32 %132 to i64
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i32, ptr %arrayidx116, align 4
  %conv117 = zext i32 %133 to i64
  %mTex2dCoords = getelementptr inbounds nuw i8, ptr %115, i64 16
  %134 = load ptr, ptr %mTex2dCoords, align 8
  %add.ptr.i80 = getelementptr inbounds %class.aiVector2t, ptr %134, i64 %texId.sroa.0.1176181
  %135 = load float, ptr %add.ptr.i80, align 4
  %y = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 4
  %136 = load float, ptr %y, align 4
  %137 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx129 = getelementptr inbounds nuw %class.aiVector3t, ptr %137, i64 %conv111
  store float %135, ptr %arrayidx129, align 4
  %ref.tmp118.sroa.2.0.arrayidx129.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx129, i64 4
  store float %136, ptr %ref.tmp118.sroa.2.0.arrayidx129.sroa_idx, align 4
  %ref.tmp118.sroa.3.0.arrayidx129.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx129, i64 8
  store float 0.000000e+00, ptr %ref.tmp118.sroa.3.0.arrayidx129.sroa_idx, align 4
  %138 = load ptr, ptr %mTex2dCoords, align 8
  %add.ptr.i84 = getelementptr inbounds %class.aiVector2t, ptr %138, i64 %texId.sroa.4.1182
  %139 = load float, ptr %add.ptr.i84, align 4
  %y140 = getelementptr inbounds nuw i8, ptr %add.ptr.i84, i64 4
  %140 = load float, ptr %y140, align 4
  %141 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx144 = getelementptr inbounds nuw %class.aiVector3t, ptr %141, i64 %conv114
  store float %139, ptr %arrayidx144, align 4
  %ref.tmp130.sroa.2.0.arrayidx144.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx144, i64 4
  store float %140, ptr %ref.tmp130.sroa.2.0.arrayidx144.sroa_idx, align 4
  %ref.tmp130.sroa.3.0.arrayidx144.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx144, i64 8
  store float 0.000000e+00, ptr %ref.tmp130.sroa.3.0.arrayidx144.sroa_idx, align 4
  %142 = load ptr, ptr %mTex2dCoords, align 8
  %add.ptr.i88 = getelementptr inbounds %class.aiVector2t, ptr %142, i64 %texId.sroa.8.0
  %143 = load float, ptr %add.ptr.i88, align 4
  %y155 = getelementptr inbounds nuw i8, ptr %add.ptr.i88, i64 4
  %144 = load float, ptr %y155, align 4
  %145 = load ptr, ptr %mTextureCoords, align 8
  %arrayidx159 = getelementptr inbounds nuw %class.aiVector3t, ptr %145, i64 %conv117
  store float %143, ptr %arrayidx159, align 4
  %ref.tmp145.sroa.2.0.arrayidx159.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx159, i64 4
  store float %144, ptr %ref.tmp145.sroa.2.0.arrayidx159.sroa_idx, align 4
  %ref.tmp145.sroa.3.0.arrayidx159.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx159, i64 8
  store float 0.000000e+00, ptr %ref.tmp145.sroa.3.0.arrayidx159.sroa_idx, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then38, %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont36, %invoke.cont41, %invoke.cont61, %if.then64, %if.then52, %if.then109, %if.end107
  %146 = load ptr, ptr %_M_finish.i92, align 8
  %147 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i93 = icmp eq ptr %146, %147
  br i1 %cmp.not.i93, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end160
  store i32 0, ptr %146, align 8
  %mIndices.i.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %face, %146
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %delete.end.i.i.i.i.i

delete.end.i.i.i.i.i:                             ; preds = %if.then.i
  %148 = load i32, ptr %face, align 8
  store i32 %148, ptr %146, align 8
  %tobool.not.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %delete.end.i.i.i.i.i
  %conv.i.i.i.i.i = zext i32 %148 to i64
  %149 = shl nuw nsw i64 %conv.i.i.i.i.i, 2
  %call.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %149) #28
          to label %call.i.i.i.i.i.noexc unwind label %lpad40

call.i.i.i.i.i.noexc:                             ; preds = %if.then4.i.i.i.i.i
  store ptr %call.i.i.i.i.i95, ptr %mIndices.i.i.i.i, align 8
  %150 = load ptr, ptr %mIndices.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i95, ptr align 4 %150, i64 %149, i1 false)
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %delete.end.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i.i, %call.i.i.i.i.i.noexc, %if.then.i
  %151 = load ptr, ptr %_M_finish.i92, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i92, align 8
  br label %invoke.cont161

if.else.i:                                        ; preds = %if.end160
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %faces, ptr %146, ptr noundef nonnull align 8 dereferenceable(16) %face)
          to label %invoke.cont161 unwind label %lpad40

invoke.cont161:                                   ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %if.else.i
  %152 = load ptr, ptr %mIndices.i.i, align 8
  %isnull.i = icmp eq ptr %152, null
  br i1 %isnull.i, label %if.end163, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont161
  call void @_ZdaPv(ptr noundef nonnull %152) #27
  br label %if.end163

ehcleanup162:                                     ; preds = %lpad40, %lpad.i74, %lpad85
  %.pn34 = phi { ptr, i32 } [ %lpad.phi139, %lpad85 ], [ %112, %lpad40 ], [ %117, %lpad.i74 ]
  %153 = load ptr, ptr %mIndices.i.i, align 8
  %isnull.i98 = icmp eq ptr %153, null
  br i1 %isnull.i98, label %ehcleanup164, label %delete.notnull.i99

delete.notnull.i99:                               ; preds = %ehcleanup162
  call void @_ZdaPv(ptr noundef nonnull %153) #27
  br label %ehcleanup164

if.end163:                                        ; preds = %delete.notnull.i, %invoke.cont161, %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %154 = load ptr, ptr %next_sibling.i, align 8
  store ptr %154, ptr %__begin2, align 8
  %cmp.not.i.not = icmp eq ptr %154, null
  br i1 %cmp.not.i.not, label %for.end168.loopexit, label %if.end.i

ehcleanup164:                                     ; preds = %delete.notnull.i99, %ehcleanup162, %ehcleanup32, %ehcleanup, %lpad14
  %.pn34.pn = phi { ptr, i32 } [ %107, %lpad14 ], [ %.pn32, %ehcleanup32 ], [ %.pn, %ehcleanup ], [ %.pn34, %ehcleanup162 ], [ %.pn34, %delete.notnull.i99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %ehcleanup193

for.end168.loopexit:                              ; preds = %if.end163
  %.pre = load ptr, ptr %_M_finish.i92, align 8
  %.pre169 = load ptr, ptr %faces, align 8
  %155 = ptrtoint ptr %.pre to i64
  br label %for.end168

for.end168:                                       ; preds = %invoke.cont.thread, %for.end168.loopexit, %invoke.cont
  %156 = phi ptr [ %.pre169, %for.end168.loopexit ], [ null, %invoke.cont ], [ null, %invoke.cont.thread ]
  %sub.ptr.lhs.cast.i102 = phi i64 [ %155, %for.end168.loopexit ], [ 0, %invoke.cont ], [ 0, %invoke.cont.thread ]
  %_M_finish.i101 = getelementptr inbounds nuw i8, ptr %faces, i64 8
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104, 4
  %conv170 = trunc i64 %sub.ptr.div.i105 to i32
  %mNumFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 8
  store i32 %conv170, ptr %mNumFaces, align 8
  %conv172 = and i64 %sub.ptr.div.i105, 4294967295
  %157 = shl nuw nsw i64 %conv172, 4
  %158 = or disjoint i64 %157, 8
  %call174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #28
          to label %invoke.cont173 unwind label %lpad.loopexit.split-lp

invoke.cont173:                                   ; preds = %for.end168
  store i64 %conv172, ptr %call174, align 16
  %159 = getelementptr inbounds nuw i8, ptr %call174, i64 8
  %isempty175 = icmp eq i64 %conv172, 0
  br i1 %isempty175, label %arrayctor.cont182, label %new.ctorloop176

new.ctorloop176:                                  ; preds = %invoke.cont173
  %arrayctor.end177 = getelementptr inbounds nuw %struct.aiFace, ptr %159, i64 %conv172
  br label %arrayctor.loop178

arrayctor.loop178:                                ; preds = %arrayctor.loop178, %new.ctorloop176
  %arrayctor.cur179 = phi ptr [ %159, %new.ctorloop176 ], [ %arrayctor.next180, %arrayctor.loop178 ]
  store i32 0, ptr %arrayctor.cur179, align 8
  %mIndices.i106 = getelementptr inbounds nuw i8, ptr %arrayctor.cur179, i64 8
  store ptr null, ptr %mIndices.i106, align 8
  %arrayctor.next180 = getelementptr inbounds nuw i8, ptr %arrayctor.cur179, i64 16
  %arrayctor.done181 = icmp eq ptr %arrayctor.next180, %arrayctor.end177
  br i1 %arrayctor.done181, label %arrayctor.cont182, label %arrayctor.loop178

arrayctor.cont182:                                ; preds = %arrayctor.loop178, %invoke.cont173
  %mFaces = getelementptr inbounds nuw i8, ptr %mesh, i64 208
  store ptr %159, ptr %mFaces, align 8
  store i32 4, ptr %mesh, align 8
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i105, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont191

for.body.i.i.i.i.i:                               ; preds = %arrayctor.cont182, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %sub.ptr.div.i105, %arrayctor.cont182 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %159, %arrayctor.cont182 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i ], [ %156, %arrayctor.cont182 ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %__first.addr.07.i.i.i.i.i, %__result.addr.08.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %mIndices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  %160 = load ptr, ptr %mIndices.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %isnull.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %160) #27
  br label %delete.end.i.i.i.i.i.i

delete.end.i.i.i.i.i.i:                           ; preds = %delete.notnull.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %161 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i32 %161, ptr %__result.addr.08.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %161, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %delete.end.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = zext i32 %161 to i64
  %162 = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %162) #28
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %if.then4.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i109, ptr %mIndices.i.i.i.i.i.i, align 8
  %mIndices8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %163 = load ptr, ptr %mIndices8.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i.i109, ptr align 4 %163, i64 %162, i1 false)
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %delete.end.i.i.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i.i.i.i, align 8
  br label %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i

_ZN6aiFaceaSERKS_.exit.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i108 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i108, label %for.body.i.i.i.i.i, label %invoke.cont191.loopexit, !llvm.loop !66

invoke.cont191.loopexit:                          ; preds = %_ZN6aiFaceaSERKS_.exit.i.i.i.i.i
  %.pre170 = load ptr, ptr %faces, align 8
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %invoke.cont191.loopexit, %arrayctor.cont182
  %164 = phi ptr [ %.pre170, %invoke.cont191.loopexit ], [ %156, %arrayctor.cont182 ]
  %165 = load ptr, ptr %_M_finish.i101, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %164, %165
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i115, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont191, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i ], [ %164, %invoke.cont191 ]
  %mIndices.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %166 = load ptr, ptr %mIndices.i.i.i.i.i.i111, align 8
  %isnull.i.i.i.i.i.i112 = icmp eq ptr %166, null
  br i1 %isnull.i.i.i.i.i.i112, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i113

delete.notnull.i.i.i.i.i.i113:                    ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %166) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i113, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %165
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i
  %.pr.i114 = load ptr, ptr %faces, align 8
  br label %invoke.cont.i115

invoke.cont.i115:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont191
  %167 = phi ptr [ %.pr.i114, %invoke.contthread-pre-split.i ], [ %164, %invoke.cont191 ]
  %tobool.not.i.i.i116 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i115
  call void @_ZdlPv(ptr noundef nonnull %167) #27
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit:            ; preds = %invoke.cont.i115, %if.then.i.i.i
  ret void

ehcleanup193:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup164, %lpad12.body
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup164 ], [ %eh.lpad-body, %lpad12.body ], [ %lpad.loopexit135, %lpad.loopexit ], [ %lpad.loopexit.split-lp136, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorI6aiFaceSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %faces) #25
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
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mIndices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !67

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp4D3MF13XmlSerializer15readMaterialDefERN4pugi8xml_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node, i32 noundef %basematerialsId) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mNumProperties = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %mNumProperties, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 4))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %invoke.cont6, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %2 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %2) #26
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont6, label %for.body.i.i, !llvm.loop !16

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %3 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %3, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.21, ptr %3
  %call4.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %cond.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.inc.i.i, %if.end.i.i, %invoke.cont4, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %retval.0.i = phi i1 [ false, %invoke.cont4 ], [ false, %if.end.i.i ], [ true, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i ], [ false, %for.inc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc15 unwind label %lpad8

.noexc15:                                         ; preds = %invoke.cont6
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %basematerialsId)
          to label %invoke.cont.i unwind label %lpad.i14, !noalias !68

invoke.cont.i:                                    ; preds = %.noexc15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %strId, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont9 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont.i, %.noexc15
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  br label %ehcleanup33

invoke.cont9:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
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
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad5 ], [ %6, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
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
  %mMaterials = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
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
          to label %invoke.cont.i20 unwind label %lpad.i19, !noalias !71

invoke.cont.i20:                                  ; preds = %.noexc21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(112) %os.i17)
          to label %invoke.cont23 unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %.noexc21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i17) #25
  br label %ehcleanup32

invoke.cont23:                                    ; preds = %invoke.cont.i20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i17) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i17)
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  br label %if.end

lpad24:                                           ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  br label %ehcleanup32

if.end:                                           ; preds = %if.then, %invoke.cont25
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #25
  %conv.i = trunc i64 %call.i23 to i32
  %conv3.i = and i64 %call.i23, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %assimpMaterialName, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %assimpMaterialName, i64 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #25
  %conv10.i = zext i32 %spec.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  %call30 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %assimpMaterialName, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %if.end
  %node.val = load ptr, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %diffuse.i)
  %tobool.not.i.i24 = icmp eq ptr %node.val, null
  br i1 %tobool.not.i.i24, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %invoke.cont29
  %first_attribute.i.i26 = getelementptr inbounds nuw i8, ptr %node.val, i64 56
  %i.06.i.i27 = load ptr, ptr %first_attribute.i.i26, align 8
  %tobool3.not7.i.i28 = icmp eq ptr %i.06.i.i27, null
  br i1 %tobool3.not7.i.i28, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %for.body.i.i29

for.body.i.i29:                                   ; preds = %if.end.i.i25, %for.inc.i.i36
  %i.08.i.i30 = phi ptr [ %i.0.i.i38, %for.inc.i.i36 ], [ %i.06.i.i27, %if.end.i.i25 ]
  %name.i.i31 = getelementptr inbounds nuw i8, ptr %i.08.i.i30, i64 8
  %14 = load ptr, ptr %name.i.i31, align 8
  %tobool4.not.i.i32 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i32, label %for.inc.i.i36, label %land.lhs.true.i.i33

land.lhs.true.i.i33:                              ; preds = %for.body.i.i29
  %call.i.i.i34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.54, ptr noundef nonnull dereferenceable(1) %14) #26
  %cmp.i.i.i35 = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.end.i2.i, label %for.inc.i.i36

for.inc.i.i36:                                    ; preds = %land.lhs.true.i.i33, %for.body.i.i29
  %next_attribute.i.i37 = getelementptr inbounds nuw i8, ptr %i.08.i.i30, i64 32
  %i.0.i.i38 = load ptr, ptr %next_attribute.i.i37, align 8
  %tobool3.not.i.i39 = icmp eq ptr %i.0.i.i38, null
  br i1 %tobool3.not.i.i39, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %for.body.i.i29, !llvm.loop !16

if.end.i2.i:                                      ; preds = %land.lhs.true.i.i33
  %value3.i.i42 = getelementptr inbounds nuw i8, ptr %i.08.i.i30, i64 16
  %15 = load ptr, ptr %value3.i.i42, align 8
  %tobool4.not.i3.i = icmp eq ptr %15, null
  %cond.i.i43 = select i1 %tobool4.not.i3.i, ptr @.str.21, ptr %15
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40:  ; preds = %for.inc.i.i36, %if.end.i2.i, %if.end.i.i25, %invoke.cont29
  %retval.0.i.i = phi ptr [ %cond.i.i43, %if.end.i2.i ], [ @.str.21, %invoke.cont29 ], [ @.str.21, %if.end.i.i25 ], [ @.str.21, %for.inc.i.i36 ]
  %16 = getelementptr inbounds nuw i8, ptr %diffuse.i, i64 12
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %r.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %g.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %b.i.i)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %a.i.i)
  %call.i.i5.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %retval.0.i.i) #26
  switch i64 %call.i.i5.i, label %_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorEPKcR9aiColor4tIfE.exit.i [
    i64 9, label %if.end2.i.i
    i64 7, label %if.end2.i.i
  ]

if.end2.i.i:                                      ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40
  %17 = load i8, ptr %retval.0.i.i, align 1
  %cmp3.not.i.i = icmp eq i8 %17, 35
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %_ZN6Assimp4D3MF12_GLOBAL__N_110parseColorEPKcR9aiColor4tIfE.exit.i

if.end5.i.i:                                      ; preds = %if.end2.i.i
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 1
  %18 = load i8, ptr %arrayidx6.i.i, align 1
  store i8 %18, ptr %r.i.i, align 1
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %r.i.i, i64 1
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 2
  %19 = load i8, ptr %arrayidx7.i.i, align 1
  store i8 %19, ptr %arrayinit.element.i.i, align 1
  %arrayinit.element8.i.i = getelementptr inbounds nuw i8, ptr %r.i.i, i64 2
  store i8 0, ptr %arrayinit.element8.i.i, align 1
  %call9.i.i = call i64 @strtol(ptr noundef nonnull captures(none) %r.i.i, ptr noundef null, i32 noundef 16) #25
  %conv10.i.i = sitofp i64 %call9.i.i to float
  %div.i.i = fdiv float %conv10.i.i, 2.550000e+02
  store float %div.i.i, ptr %diffuse.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 3
  %20 = load i8, ptr %arrayidx13.i.i, align 1
  store i8 %20, ptr %g.i.i, align 1
  %arrayinit.element14.i.i = getelementptr inbounds nuw i8, ptr %g.i.i, i64 1
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  %21 = load i8, ptr %arrayidx15.i.i, align 1
  store i8 %21, ptr %arrayinit.element14.i.i, align 1
  %arrayinit.element16.i.i = getelementptr inbounds nuw i8, ptr %g.i.i, i64 2
  store i8 0, ptr %arrayinit.element16.i.i, align 1
  %call18.i.i = call i64 @strtol(ptr noundef nonnull captures(none) %g.i.i, ptr noundef null, i32 noundef 16) #25
  %conv19.i.i = sitofp i64 %call18.i.i to float
  %div20.i.i = fdiv float %conv19.i.i, 2.550000e+02
  %g21.i.i = getelementptr inbounds nuw i8, ptr %diffuse.i, i64 4
  store float %div20.i.i, ptr %g21.i.i, align 4
  %arrayidx23.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 5
  %22 = load i8, ptr %arrayidx23.i.i, align 1
  store i8 %22, ptr %b.i.i, align 1
  %arrayinit.element24.i.i = getelementptr inbounds nuw i8, ptr %b.i.i, i64 1
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 6
  %23 = load i8, ptr %arrayidx25.i.i, align 1
  store i8 %23, ptr %arrayinit.element24.i.i, align 1
  %arrayinit.element26.i.i = getelementptr inbounds nuw i8, ptr %b.i.i, i64 2
  store i8 0, ptr %arrayinit.element26.i.i, align 1
  %call28.i.i = call i64 @strtol(ptr noundef nonnull captures(none) %b.i.i, ptr noundef null, i32 noundef 16) #25
  %conv29.i.i = sitofp i64 %call28.i.i to float
  %div30.i.i = fdiv float %conv29.i.i, 2.550000e+02
  %b31.i.i = getelementptr inbounds nuw i8, ptr %diffuse.i, i64 8
  store float %div30.i.i, ptr %b31.i.i, align 4
  %call32.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %retval.0.i.i) #26
  %cmp33.i.i = icmp eq i64 %call32.i.i, 7
  br i1 %cmp33.i.i, label %if.then.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end5.i.i
  %arrayidx37.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 7
  %24 = load i8, ptr %arrayidx37.i.i, align 1
  store i8 %24, ptr %a.i.i, align 1
  %arrayinit.element38.i.i = getelementptr inbounds nuw i8, ptr %a.i.i, i64 1
  %arrayidx39.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %25 = load i8, ptr %arrayidx39.i.i, align 1
  store i8 %25, ptr %arrayinit.element38.i.i, align 1
  %arrayinit.element40.i.i = getelementptr inbounds nuw i8, ptr %a.i.i, i64 2
  store i8 0, ptr %arrayinit.element40.i.i, align 1
  %call42.i.i = call i64 @strtol(ptr noundef nonnull captures(none) %a.i.i, ptr noundef null, i32 noundef 16) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strId) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  ret ptr %call

ehcleanup32:                                      ; preds = %lpad10, %lpad.i19, %lpad24
  %.pn6 = phi { ptr, i32 } [ %13, %lpad24 ], [ %9, %lpad10 ], [ %12, %lpad.i19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %strId) #25
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad8, %lpad.i14, %ehcleanup32
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup32 ], [ %8, %lpad8 ], [ %4, %lpad.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stdMaterialName) #25
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %ehcleanup
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup33 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34, %lpad
  %.pn6.pn.pn.pn = phi { ptr, i32 } [ %.pn6.pn.pn, %ehcleanup34 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn6.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE6insertIS6_IiPNS1_13BaseMaterialsEEEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %__x, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %0, %3
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i12 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call4.i.i, 0
  %6 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %5, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer20StoreEmbeddedTextureEPNS0_15EmbeddedTextureE(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %this, ptr noundef %tex) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %s = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %col = alloca %struct.aiColor3D, align 4
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i8 0, ptr %data.i, align 4
  %mId = getelementptr inbounds nuw i8, ptr %tex, i64 8
  %0 = load i32, ptr %mId, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i), !noalias !74
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i32 noundef %0)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !74

invoke.cont.i:                                    ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %9, %lpad6 ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  br label %common.resume

_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call.i3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #26
  %conv.i = trunc i64 %call.i3 to i32
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %conv.i, i32 1023)
  store i32 %spec.store.select.i, ptr %s, align 4
  %conv2.i = sext i32 %spec.store.select.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 1 %call2, i64 %conv2.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv2.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call5 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0)
  %mPath = getelementptr inbounds nuw i8, ptr %tex, i64 16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %mPath)
  %call.i5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %cmp.i = icmp ugt i64 %call.i5, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %conv.i6 = trunc i64 %call2.i to i32
  store i32 %conv.i6, ptr %s, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %2 = load i32, ptr %s, align 4
  %conv5.i = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i8 = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i8, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit, %if.end.i
  %call9 = invoke noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %s, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store float 0.000000e+00, ptr %col, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %col, i64 4
  store float 0.000000e+00, ptr %g.i, align 4
  %b.i = getelementptr inbounds nuw i8, ptr %col, i64 8
  store float 0.000000e+00, ptr %b.i, align 4
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
  %mMaterials = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  store ptr %call, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i21, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP10aiMaterialSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i21, ptr %mMaterials, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i21, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIP10aiMaterialSaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %common.resume

lpad6:                                            ; preds = %_ZNKSt6vectorIP10aiMaterialSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %common.resume
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  %ref.tmp1 = alloca %"class.std::allocator.21", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.21") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp4D3MF13XmlSerializer19ReadTextureCoords2DERN4pugi8xml_nodeEPNS0_14Texture2DGroupE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node, ptr noundef %tex2DGroup) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %currentName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.21", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %cmp = icmp eq ptr %tex2DGroup, null
  %or.cond = or i1 %cmp, %tobool.not.i
  br i1 %or.cond, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 8
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.37, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.i3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 32
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %if.end4, label %for.body.i.i, !llvm.loop !16

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds nuw i8, ptr %i.08.i.i, i64 16
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i4.i, label %if.then3, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = tail call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %2, i32 noundef -2147483648, i32 noundef 2147483647)
  br label %if.then3

if.then3:                                         ; preds = %cond.true.i.i, %if.end.i3.i
  %id.0.ph = phi i32 [ 0, %if.end.i3.i ], [ %call.i.i5.i, %cond.true.i.i ]
  %mTexId = getelementptr inbounds nuw i8, ptr %tex2DGroup, i64 40
  store i32 %id.0.ph, ptr %mTexId, align 8
  %.pre = load ptr, ptr %node, align 8, !noalias !77
  br label %if.end4

if.end4:                                          ; preds = %for.inc.i.i, %if.then3
  %3 = phi ptr [ %.pre, %if.then3 ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i7, label %for.end, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %if.end.i.i, %if.end4
  %4 = phi ptr [ %3, %if.end4 ], [ %0, %if.end.i.i ]
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load ptr, ptr %first_child.i.i, align 8, !noalias !77
  %cmp.not.i.not94 = icmp eq ptr %5, null
  br i1 %cmp.not.i.not94, label %for.end, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %mTex2dCoords = getelementptr inbounds nuw i8, ptr %tex2DGroup, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tex2DGroup, i64 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %tex2DGroup, i64 32
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %if.end22
  %value.096 = phi double [ 0.000000e+00, %if.end.i.lr.ph ], [ %value.1, %if.end22 ]
  %__begin2.sroa.0.095 = phi ptr [ %5, %if.end.i.lr.ph ], [ %35, %if.end22 ]
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.095, i64 8
  %6 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.21, ptr %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentName)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %currentName, ptr noundef nonnull @.str.38) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end.i.i18, label %if.end22

if.end.i.i18:                                     ; preds = %invoke.cont
  %first_attribute.i.i19 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.095, i64 56
  %i.06.i.i20 = load ptr, ptr %first_attribute.i.i19, align 8
  %tobool3.not7.i.i21 = icmp eq ptr %i.06.i.i20, null
  br i1 %tobool3.not7.i.i21, label %invoke.cont18, label %for.body.i.i22

for.body.i.i22:                                   ; preds = %if.end.i.i18, %for.inc.i.i29
  %i.08.i.i23 = phi ptr [ %i.0.i.i31, %for.inc.i.i29 ], [ %i.06.i.i20, %if.end.i.i18 ]
  %name.i.i24 = getelementptr inbounds nuw i8, ptr %i.08.i.i23, i64 8
  %8 = load ptr, ptr %name.i.i24, align 8
  %tobool4.not.i.i25 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i25, label %for.inc.i.i29, label %sub_0

sub_0:                                            ; preds = %for.body.i.i22
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 117, %10
  %.not = icmp eq i8 %9, 117
  br i1 %.not, label %sub_1, label %land.lhs.true.i.i26.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 0, %14
  br label %land.lhs.true.i.i26.tail

land.lhs.true.i.i26.tail:                         ; preds = %sub_0, %sub_1
  %16 = phi i32 [ %11, %sub_0 ], [ %15, %sub_1 ]
  %cmp.i.i.i28 = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i28, label %if.end.i3.i34, label %for.inc.i.i29

for.inc.i.i29:                                    ; preds = %land.lhs.true.i.i26.tail, %for.body.i.i22
  %next_attribute.i.i30 = getelementptr inbounds nuw i8, ptr %i.08.i.i23, i64 32
  %i.0.i.i31 = load ptr, ptr %next_attribute.i.i30, align 8
  %tobool3.not.i.i32 = icmp eq ptr %i.0.i.i31, null
  br i1 %tobool3.not.i.i32, label %if.end.i.i41, label %for.body.i.i22, !llvm.loop !16

if.end.i3.i34:                                    ; preds = %land.lhs.true.i.i26.tail
  %value3.i.i35 = getelementptr inbounds nuw i8, ptr %i.08.i.i23, i64 16
  %17 = load ptr, ptr %value3.i.i35, align 8
  %tobool4.not.i4.i36 = icmp eq ptr %17, null
  br i1 %tobool4.not.i4.i36, label %if.end.i.i41, label %cond.true.i.i37

cond.true.i.i37:                                  ; preds = %if.end.i3.i34
  %call.i.i5.i38 = call noundef double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #25
  %i.06.i.i43.pre = load ptr, ptr %first_attribute.i.i19, align 8
  br label %if.end.i.i41

if.end.i.i41:                                     ; preds = %for.inc.i.i29, %if.end.i3.i34, %cond.true.i.i37
  %i.06.i.i43 = phi ptr [ %i.06.i.i43.pre, %cond.true.i.i37 ], [ %i.06.i.i20, %if.end.i3.i34 ], [ %i.06.i.i20, %for.inc.i.i29 ]
  %value.286 = phi double [ %call.i.i5.i38, %cond.true.i.i37 ], [ 0.000000e+00, %if.end.i3.i34 ], [ %value.096, %for.inc.i.i29 ]
  %tobool3.not7.i.i44 = icmp eq ptr %i.06.i.i43, null
  br i1 %tobool3.not7.i.i44, label %invoke.cont18, label %for.body.i.i45

for.body.i.i45:                                   ; preds = %if.end.i.i41, %for.inc.i.i52
  %i.08.i.i46 = phi ptr [ %i.0.i.i54, %for.inc.i.i52 ], [ %i.06.i.i43, %if.end.i.i41 ]
  %name.i.i47 = getelementptr inbounds nuw i8, ptr %i.08.i.i46, i64 8
  %18 = load ptr, ptr %name.i.i47, align 8
  %tobool4.not.i.i48 = icmp eq ptr %18, null
  br i1 %tobool4.not.i.i48, label %for.inc.i.i52, label %sub_088

sub_088:                                          ; preds = %for.body.i.i45
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 118, %20
  %.not97 = icmp eq i8 %19, 118
  br i1 %.not97, label %sub_189, label %land.lhs.true.i.i49.tail

sub_189:                                          ; preds = %sub_088
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 0, %24
  br label %land.lhs.true.i.i49.tail

land.lhs.true.i.i49.tail:                         ; preds = %sub_088, %sub_189
  %26 = phi i32 [ %21, %sub_088 ], [ %25, %sub_189 ]
  %cmp.i.i.i51 = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i51, label %if.end.i3.i57, label %for.inc.i.i52

for.inc.i.i52:                                    ; preds = %land.lhs.true.i.i49.tail, %for.body.i.i45
  %next_attribute.i.i53 = getelementptr inbounds nuw i8, ptr %i.08.i.i46, i64 32
  %i.0.i.i54 = load ptr, ptr %next_attribute.i.i53, align 8
  %tobool3.not.i.i55 = icmp eq ptr %i.0.i.i54, null
  br i1 %tobool3.not.i.i55, label %invoke.cont18, label %for.body.i.i45, !llvm.loop !16

if.end.i3.i57:                                    ; preds = %land.lhs.true.i.i49.tail
  %value3.i.i58 = getelementptr inbounds nuw i8, ptr %i.08.i.i46, i64 16
  %27 = load ptr, ptr %value3.i.i58, align 8
  %tobool4.not.i4.i59 = icmp eq ptr %27, null
  br i1 %tobool4.not.i4.i59, label %invoke.cont18, label %cond.true.i.i60

cond.true.i.i60:                                  ; preds = %if.end.i3.i57
  %call.i.i5.i61 = call noundef double @strtod(ptr noundef nonnull captures(none) %27, ptr noundef null) #25
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i.i52, %if.end.i.i18, %if.end.i.i41, %cond.true.i.i60, %if.end.i3.i57
  %conv87109.in = phi double [ %value.286, %if.end.i.i41 ], [ %value.286, %cond.true.i.i60 ], [ %value.286, %if.end.i3.i57 ], [ %value.096, %if.end.i.i18 ], [ %value.286, %for.inc.i.i52 ]
  %value.3 = phi double [ %value.286, %if.end.i.i41 ], [ %call.i.i5.i61, %cond.true.i.i60 ], [ 0.000000e+00, %if.end.i3.i57 ], [ %value.096, %if.end.i.i18 ], [ %value.286, %for.inc.i.i52 ]
  %conv87109 = fptrunc double %conv87109.in to float
  %conv20 = fptrunc double %value.3 to float
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i65 = icmp eq ptr %28, %29
  br i1 %cmp.not.i65, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  store float %conv87109, ptr %28, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %conv20, ptr %.sroa_idx, align 4
  %30 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.else.i:                                        ; preds = %invoke.cont18
  %31 = load ptr, ptr %mTex2dCoords, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i67 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i67, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc68 unwind label %lpad11.loopexit.split-lp

.noexc68:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.i.noexc unwind label %lpad11.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i
  store float %conv87109, ptr %add.ptr.i.i, align 4
  %add.ptr.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %conv20, ptr %add.ptr.i.i.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i69, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %31, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %33 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !83, !noalias !80
  store i64 %33, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i69, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i69, ptr %mTex2dCoords, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector2t, ptr %call5.i.i.i.i.i69, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end22

lpad:                                             ; preds = %call.i.noexc, %if.end.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %34, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  br label %eh.resume

lpad11.loopexit:                                  ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  br label %eh.resume

if.end22:                                         ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %invoke.cont
  %value.1 = phi double [ %value.096, %invoke.cont ], [ %value.3, %if.then.i ], [ %value.3, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentName) #25
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.095, i64 48
  %35 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %35, null
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
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %2, %0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !17

_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %0, %3
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i12 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIjPN6Assimp4D3MF8ResourceESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %0, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %5 = extractvalue { ptr, ptr } %call4.i.i, 0
  %6 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %5, null
  %cmp2.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %8
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  resume { ptr, i32 } %11

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp4D3MF8ResourceEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %this, align 8
  %mName = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #25
  %mComponents = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %mComponents, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %mMeshIndex = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mMeshIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit, %if.then.i.i.i2
  %mMeshes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mMeshes, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiMeshSaIS1_EED2Ev.exit:           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF6ObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF6ObjectE, i64 16), ptr %this, align 8
  %mName.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i) #25
  %mComponents.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %mComponents.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %mMeshIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mMeshIndex.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIN6Assimp4D3MF9ComponentESaIS2_EED2Ev.exit.i
  %mMeshes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mMeshes.i, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6Assimp4D3MF6ObjectD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZN6Assimp4D3MF6ObjectD2Ev.exit

_ZN6Assimp4D3MF6ObjectD2Ev.exit:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %if.then.i.i.i4.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 16), ptr %this, align 8
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mMaterialIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF13BaseMaterialsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF13BaseMaterialsE, i64 16), ptr %this, align 8
  %mMaterialIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mMaterialIndex.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit

_ZN6Assimp4D3MF13BaseMaterialsD2Ev.exit:          ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 16), ptr %this, align 8
  %mBuffer = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer) #25
  %mTilestyleV = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV) #25
  %mTilestyleU = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU) #25
  %mContentType = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mContentType) #25
  %mPath = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF15EmbeddedTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF15EmbeddedTextureE, i64 16), ptr %this, align 8
  %mBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %mBuffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4D3MF15EmbeddedTextureD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN6Assimp4D3MF15EmbeddedTextureD2Ev.exit

_ZN6Assimp4D3MF15EmbeddedTextureD2Ev.exit:        ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer.i) #25
  %mTilestyleV.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleV.i) #25
  %mTilestyleU.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mTilestyleU.i) #25
  %mContentType.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mContentType.i) #25
  %mPath.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 16), ptr %this, align 8
  %mTex2dCoords = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mTex2dCoords, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp4D3MF14Texture2DGroupD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Assimp4D3MF14Texture2DGroupE, i64 16), ptr %this, align 8
  %mTex2dCoords.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mTex2dCoords.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit

_ZN6Assimp4D3MF14Texture2DGroupD2Ev.exit:         ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp4D3MF14Texture2DGroup7getTypeEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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
  tail call void @__clang_call_terminate(ptr %2) #24
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
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !87

while.end:                                        ; preds = %while.cond
  %cmp = icmp eq i8 %0, 45
  %cmp3 = icmp eq i8 %0, 43
  %narrow = or i1 %cmp3, %cmp
  %spec.select = zext i1 %narrow to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %s.0, i64 %spec.select
  %3 = load i8, ptr %add.ptr, align 1
  %cmp9 = icmp eq i8 %3, 48
  br i1 %cmp9, label %land.lhs.true, label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %land.lhs.true, %while.end
  br label %while.cond42

land.lhs.true:                                    ; preds = %while.end
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %4 = load i8, ptr %arrayidx10, align 1
  %5 = and i8 %4, -33
  %cmp12 = icmp eq i8 %5, 88
  br i1 %cmp12, label %if.then, label %while.cond42.preheader

if.then:                                          ; preds = %land.lhs.true
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14, %if.then
  %s.1 = phi ptr [ %add.ptr13, %if.then ], [ %incdec.ptr18, %while.cond14 ]
  %6 = load i8, ptr %s.1, align 1
  %cmp16 = icmp eq i8 %6, 48
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %s.1, i64 1
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !88

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
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %s.2, i64 1
  %.pre = load i8, ptr %incdec.ptr38, align 1
  br label %for.cond, !llvm.loop !89

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
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %s.3, i64 1
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !90

for.cond49.preheader:                             ; preds = %while.cond42
  %conv5040 = sext i8 %8 to i32
  %sub5141 = add nsw i32 %conv5040, -48
  %cmp5242 = icmp ult i32 %sub5141, 10
  br i1 %cmp5242, label %if.then53, label %for.end61

if.then53:                                        ; preds = %for.cond49.preheader, %if.then53
  %sub5145 = phi i32 [ %sub51, %if.then53 ], [ %sub5141, %for.cond49.preheader ]
  %result.344 = phi i32 [ %add57, %if.then53 ], [ 0, %for.cond49.preheader ]
  %s.443 = phi ptr [ %incdec.ptr60, %if.then53 ], [ %s.3, %for.cond49.preheader ]
  %mul54 = mul i32 %result.344, 10
  %add57 = add i32 %sub5145, %mul54
  %incdec.ptr60 = getelementptr inbounds nuw i8, ptr %s.443, i64 1
  %9 = load i8, ptr %incdec.ptr60, align 1
  %conv50 = sext i8 %9 to i32
  %sub51 = add nsw i32 %conv50, -48
  %cmp52 = icmp ult i32 %sub51, 10
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !91

for.end61:                                        ; preds = %if.then53, %for.cond49.preheader
  %s.4.lcssa = phi ptr [ %s.3, %for.cond49.preheader ], [ %incdec.ptr60, %if.then53 ]
  %result.3.lcssa = phi i32 [ 0, %for.cond49.preheader ], [ %add57, %if.then53 ]
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
  %tobool75 = icmp sgt i32 %result.3.lcssa, -1
  %.not = select i1 %cmp73, i1 true, i1 %tobool75
  br label %if.end80

if.end80:                                         ; preds = %for.end61, %land.rhs68, %lor.rhs71, %land.rhs, %for.end
  %overflow.0 = phi i1 [ %cmp39, %for.end ], [ false, %for.end61 ], [ true, %land.rhs ], [ false, %land.rhs68 ], [ %.not, %lor.rhs71 ]
  %result.2 = phi i32 [ %result.0, %for.end ], [ %result.3.lcssa, %for.end61 ], [ %result.3.lcssa, %land.rhs ], [ %result.3.lcssa, %land.rhs68 ], [ %result.3.lcssa, %lor.rhs71 ]
  br i1 %cmp, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end80
  %sub84 = sub i32 0, %minv
  %cmp85 = icmp ugt i32 %result.2, %sub84
  %or.cond = select i1 %overflow.0, i1 true, i1 %cmp85
  %sub86 = sub i32 0, %result.2
  %cond = select i1 %or.cond, i32 %minv, i32 %sub86
  br label %return

if.else87:                                        ; preds = %if.end80
  %10 = tail call i32 @llvm.umin.i32(i32 %result.2, i32 %maxv)
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !92

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !92

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 144115188075855871)
  %cond.i = select i1 %cmp7.i, i64 144115188075855871, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %value3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #25
  br label %invoke.cont19

invoke.cont:                                      ; preds = %.noexc
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #25
  %value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %value3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !93

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 64
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i21) #25
  %value.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %value3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i23) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value3.i.i.i.i.i.i.i23) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.06.i.i.i21) #25
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %incdec.ptr1.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 64
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19, !llvm.loop !93

_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::D3MF::XmlSerializer::MetaEntry", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp4D3MF13XmlSerializer9MetaEntryESaIS3_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i.i.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 8
  %mIndices.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr null, ptr %mIndices.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %__args, %add.ptr
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %3 = load i32, ptr %__args, align 8
  store i32 %3, ptr %add.ptr, align 8
  %tobool.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %delete.end.i.i.i.i
  %conv.i.i.i.i = zext i32 %3 to i64
  %4 = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
          to label %call.i.i.i.i.noexc unwind label %if.else.thread

if.else.thread:                                   ; preds = %if.then4.i.i.i.i
  %lpad.thr_comm4351 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %lpad.thr_comm4351, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  br label %invoke.cont21

call.i.i.i.i.noexc:                               ; preds = %if.then4.i.i.i.i
  store ptr %call.i.i.i.i20, ptr %mIndices.i.i.i, align 8
  %mIndices8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %7 = load ptr, ptr %mIndices8.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i.i20, ptr align 4 %7, i64 %4, i1 false)
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %delete.end.i.i.i.i
  store ptr null, ptr %mIndices.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %call.i.i.i.i.noexc, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit
  %call.i.i.i.i22 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %call5.i.i.i)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i22, i64 16
  %call.i.i.i.i24 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %mIndices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load ptr, ptr %mIndices.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !67

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %call.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw %struct.aiFace, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp44 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp44, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #25
  %11 = load ptr, ptr %mIndices.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i.i, label %invoke.cont21, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %invoke.cont21

if.else:                                          ; preds = %invoke.cont10
  %lpad.thr_comm43 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %lpad.thr_comm43, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  %cmp.not3.i.i.i28 = icmp eq ptr %call5.i.i.i, %incdec.ptr
  br i1 %cmp.not3.i.i.i28, label %invoke.cont21, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %if.else, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i35, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34 ], [ %call5.i.i.i, %if.else ]
  %mIndices.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i30, i64 8
  %14 = load ptr, ptr %mIndices.i.i.i.i.i31, align 8
  %isnull.i.i.i.i.i32 = icmp eq ptr %14, null
  br i1 %isnull.i.i.i.i.i32, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34, label %delete.notnull.i.i.i.i.i33

delete.notnull.i.i.i.i.i33:                       ; preds = %for.body.i.i.i29
  tail call void @_ZdaPv(ptr noundef nonnull %14) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34:          ; preds = %delete.notnull.i.i.i.i.i33, %for.body.i.i.i29
  %incdec.ptr.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i30, i64 16
  %cmp.not.i.i.i36 = icmp eq ptr %__first.addr.04.i.i.i30, %call.i.i.i.i22
  br i1 %cmp.not.i.i.i36, label %invoke.cont21, label %for.body.i.i.i29, !llvm.loop !67

lpad19:                                           ; preds = %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i34, %if.else, %delete.notnull.i.i.i, %if.then, %if.else.thread
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
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
  %mIndices.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
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
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #28
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 8
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 16
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !94

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !67

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %9) #24
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_XmlSerializer.cpp() #19 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

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
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4pugi8xml_node8childrenEv"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4pugi8xml_node8childrenEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4pugi8xml_node8childrenEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!25 = distinct !{!25, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK4pugi8xml_node8childrenEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN6Assimp4D3MF9ComponentES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK4pugi8xml_node8childrenEv"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!41 = distinct !{!41, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK4pugi8xml_node8childrenEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK4pugi8xml_node8childrenEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK4pugi8xml_node8childrenEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_: %agg.result"}
!61 = distinct !{!61, !"_ZN6Assimp4D3MF12_GLOBAL__N_112ReadTriangleERN4pugi8xml_nodeERiS5_S5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!64 = distinct !{!64, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!70 = distinct !{!70, !"_Z12ai_to_stringIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!73 = distinct !{!73, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!76 = distinct !{!76, !"_Z12ai_to_stringIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK4pugi8xml_node8childrenEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
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
