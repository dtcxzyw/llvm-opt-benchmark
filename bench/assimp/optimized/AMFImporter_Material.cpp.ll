; ModuleID = 'bench/assimp/original/AMFImporter_Material.cpp.ll'
source_filename = "bench/assimp/original/AMFImporter_Material.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
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
%class.AMFNodeElementBase = type { ptr, i32, %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::list" }
%struct.AMFColor = type { %class.AMFNodeElementBase, i8, [4 x %"class.std::__cxx11::basic_string"], %class.aiColor4t, %"class.std::__cxx11::basic_string" }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pugi::xml_node_iterator" = type { %"class.pugi::xml_node", %"class.pugi::xml_node" }
%struct.AMFTexture = type <{ %class.AMFNodeElementBase, i64, i64, i64, %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AMFTexMap = type { %class.AMFNodeElementBase, [3 x %class.aiVector3t], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.aiVector3t = type { float, float, float }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN8AMFColorD2Ev = comdat any

$_ZN8AMFColorD0Ev = comdat any

$_ZN18AMFNodeElementBaseD2Ev = comdat any

$_ZN18AMFNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN11AMFMaterialD2Ev = comdat any

$_ZN11AMFMaterialD0Ev = comdat any

$_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_ = comdat any

$_ZN10AMFTextureD2Ev = comdat any

$_ZN10AMFTextureD0Ev = comdat any

$_ZN9AMFTexMapD2Ev = comdat any

$_ZN9AMFTexMapD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
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
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZTV10AMFTexture = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10AMFTexture, ptr @_ZN10AMFTextureD2Ev, ptr @_ZN10AMFTextureD0Ev] }, comdat, align 8
@_ZTS10AMFTexture = linkonce_odr hidden constant [13 x i8] c"10AMFTexture\00", comdat, align 1
@_ZTI10AMFTexture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10AMFTexture, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTV9AMFTexMap = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFTexMap, ptr @_ZN9AMFTexMapD2Ev, ptr @_ZN9AMFTexMapD0Ev] }, comdat, align 8
@_ZTS9AMFTexMap = linkonce_odr hidden constant [11 x i8] c"9AMFTexMap\00", comdat, align 1
@_ZTI9AMFTexMap = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFTexMap, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter_Material.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %if.end.i

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
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i22, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !4

if.end.i22:                                       ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i23 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i23, ptr @.str.1, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %if.end.i22
  %retval.0.i = phi ptr [ %cond.i, %if.end.i22 ], [ @.str.1, %if.end.i ], [ @.str.1, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %call8 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #18
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 1
  store i32 0, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 3
  store ptr %4, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8AMFColor, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %Composed.i = getelementptr inbounds %struct.AMFColor, ptr %call8, i64 0, i32 1
  store i8 0, ptr %Composed.i, align 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont7
  %arrayctor.cur.idx.i = phi i64 [ 88, %invoke.cont7 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr %call8, i64 %arrayctor.cur.idx.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr.i) #17
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 32
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 216
  br i1 %arrayctor.done.i, label %invoke.cont10, label %arrayctor.loop.i

invoke.cont10:                                    ; preds = %arrayctor.loop.i
  %Color.i = getelementptr inbounds %struct.AMFColor, ptr %call8, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Color.i, i8 0, i64 16, i1 false)
  %Profile.i = getelementptr inbounds %struct.AMFColor, ptr %call8, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile.i) #17
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call8)
          to label %invoke.cont11 unwind label %lpad6.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %node, align 8, !noalias !6
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %first_child.i.i, align 8, !noalias !6
  %cmp.not.i.not175 = icmp eq ptr %6, null
  br i1 %cmp.not.i.not175, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %a = getelementptr inbounds %struct.AMFColor, ptr %call8, i64 0, i32 3, i32 3
  %b = getelementptr inbounds %struct.AMFColor, ptr %call8, i64 0, i32 3, i32 2
  %g = getelementptr inbounds %struct.AMFColor, ptr %call8, i64 0, i32 3, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end67
  %read_flag.sroa.0.0182 = phi i8 [ 0, %for.body.lr.ph ], [ %read_flag.sroa.0.1160, %if.end67 ]
  %read_flag.sroa.3.0181 = phi i8 [ 0, %for.body.lr.ph ], [ %read_flag.sroa.3.1159, %if.end67 ]
  %read_flag.sroa.7.0180 = phi i8 [ 0, %for.body.lr.ph ], [ %read_flag.sroa.7.1158, %if.end67 ]
  %read_flag.sroa.5.0179 = phi i8 [ 0, %for.body.lr.ph ], [ %read_flag.sroa.5.1157, %if.end67 ]
  %__begin1.sroa.0.0176 = phi ptr [ %6, %for.body.lr.ph ], [ %52, %if.end67 ]
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Profile.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad6.loopexit

invoke.cont22:                                    ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 1
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i33 = icmp eq ptr %7, null
  %cond.i34 = select i1 %tobool4.not.i33, ptr @.str.1, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc40 unwind label %lpad28

call.i.noexc40:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc42 unwind label %lpad28

.noexc42:                                         ; preds = %call.i.noexc40
  %call.i.i37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i34) #17
  %add.ptr.i38 = getelementptr inbounds i8, ptr %cond.i34, i64 %call.i.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull %cond.i34, ptr noundef nonnull %add.ptr.i38)
          to label %invoke.cont29 unwind label %lpad.i39

lpad.i39:                                         ; preds = %.noexc42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  br label %lpad28.body

invoke.cont29:                                    ; preds = %.noexc42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.2) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont29
  %9 = load i64, ptr %__begin1.sroa.0.0176, align 8
  %10 = trunc i64 %9 to i32
  %conv.i.i.i.i = and i32 %10, 15
  %11 = add nsw i32 %conv.i.i.i.i, -3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then33
  %conv4.i.i.i = and i64 %9, 15
  %cmp.i.i.i = icmp eq i64 %conv4.i.i.i, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end9.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %value.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 2
  %13 = load ptr, ptr %value.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.end.i.i

if.end9.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %first_child.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 4
  %node.06.i.i.i = load ptr, ptr %first_child.i.i.i, align 8
  %tobool11.not7.i.i.i = icmp eq ptr %node.06.i.i.i, null
  br i1 %tobool11.not7.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.inc.i.i.i
  %node.08.i.i.i = phi ptr [ %node.0.i.i.i, %for.inc.i.i.i ], [ %node.06.i.i.i, %if.end9.i.i.i ]
  %14 = load i64, ptr %node.08.i.i.i, align 8
  %15 = trunc i64 %14 to i32
  %conv.i5.i.i.i = and i32 %15, 15
  %16 = add nsw i32 %conv.i5.i.i.i, -3
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %if.end.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next_sibling.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i, i64 0, i32 6
  %node.0.i.i.i = load ptr, ptr %next_sibling.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %node.0.i.i.i, null
  br i1 %tobool11.not.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then33
  %retval.0.i.i.i = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i ], [ %__begin1.sroa.0.0176, %if.then33 ], [ %node.08.i.i.i, %for.body.i.i.i ]
  %value2.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i, i64 0, i32 2
  %18 = load ptr, ptr %value2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %18, null
  br i1 %tobool3.not.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %cond.true.i.i46

cond.true.i.i46:                                  ; preds = %if.end.i.i
  %call.i.i.i = call double @strtod(ptr nocapture noundef nonnull %18, ptr noundef null) #17
  %conv.i.i.i = fptrunc double %call.i.i.i to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %for.inc.i.i.i, %cond.true.i.i46, %if.end.i.i, %if.end9.i.i.i
  %retval.0.i.i = phi float [ %conv.i.i.i, %cond.true.i.i46 ], [ 0.000000e+00, %if.end.i.i ], [ 0.000000e+00, %if.end9.i.i.i ], [ 0.000000e+00, %for.inc.i.i.i ]
  store float %retval.0.i.i, ptr %Color.i, align 4
  br label %if.end62

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %eh.resume

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont10, %invoke.cont70, %invoke.cont81, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %call.i.noexc40, %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i39, %lpad28
  %eh.lpad-body43 = phi { ptr, i32 } [ %20, %lpad28 ], [ %8, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29
  %call.i47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.3) #17
  %cmp.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.i48, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.else
  %21 = load i64, ptr %__begin1.sroa.0.0176, align 8
  %22 = trunc i64 %21 to i32
  %conv.i.i.i.i51 = and i32 %22, 15
  %23 = add nsw i32 %conv.i.i.i.i51, -3
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %if.end.i.i68, label %if.end.i.i.i52

if.end.i.i.i52:                                   ; preds = %if.then38
  %conv4.i.i.i53 = and i64 %21, 15
  %cmp.i.i.i54 = icmp eq i64 %conv4.i.i.i53, 2
  br i1 %cmp.i.i.i54, label %land.lhs.true.i.i.i75, label %if.end9.i.i.i55

land.lhs.true.i.i.i75:                            ; preds = %if.end.i.i.i52
  %value.i.i.i76 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 2
  %25 = load ptr, ptr %value.i.i.i76, align 8
  %tobool6.not.i.i.i77 = icmp eq ptr %25, null
  br i1 %tobool6.not.i.i.i77, label %if.end9.i.i.i55, label %if.end.i.i68

if.end9.i.i.i55:                                  ; preds = %land.lhs.true.i.i.i75, %if.end.i.i.i52
  %first_child.i.i.i56 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 4
  %node.06.i.i.i57 = load ptr, ptr %first_child.i.i.i56, align 8
  %tobool11.not7.i.i.i58 = icmp eq ptr %node.06.i.i.i57, null
  br i1 %tobool11.not7.i.i.i58, label %_ZNK4pugi8xml_text8as_floatEf.exit.i66, label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %if.end9.i.i.i55, %for.inc.i.i.i62
  %node.08.i.i.i60 = phi ptr [ %node.0.i.i.i64, %for.inc.i.i.i62 ], [ %node.06.i.i.i57, %if.end9.i.i.i55 ]
  %26 = load i64, ptr %node.08.i.i.i60, align 8
  %27 = trunc i64 %26 to i32
  %conv.i5.i.i.i61 = and i32 %27, 15
  %28 = add nsw i32 %conv.i5.i.i.i61, -3
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %if.end.i.i68, label %for.inc.i.i.i62

for.inc.i.i.i62:                                  ; preds = %for.body.i.i.i59
  %next_sibling.i.i.i63 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i60, i64 0, i32 6
  %node.0.i.i.i64 = load ptr, ptr %next_sibling.i.i.i63, align 8
  %tobool11.not.i.i.i65 = icmp eq ptr %node.0.i.i.i64, null
  br i1 %tobool11.not.i.i.i65, label %_ZNK4pugi8xml_text8as_floatEf.exit.i66, label %for.body.i.i.i59, !llvm.loop !9

if.end.i.i68:                                     ; preds = %for.body.i.i.i59, %land.lhs.true.i.i.i75, %if.then38
  %retval.0.i.i.i69 = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i75 ], [ %__begin1.sroa.0.0176, %if.then38 ], [ %node.08.i.i.i60, %for.body.i.i.i59 ]
  %value2.i.i70 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i69, i64 0, i32 2
  %30 = load ptr, ptr %value2.i.i70, align 8
  %tobool3.not.i.i71 = icmp eq ptr %30, null
  br i1 %tobool3.not.i.i71, label %_ZNK4pugi8xml_text8as_floatEf.exit.i66, label %cond.true.i.i72

cond.true.i.i72:                                  ; preds = %if.end.i.i68
  %call.i.i.i73 = call double @strtod(ptr nocapture noundef nonnull %30, ptr noundef null) #17
  %conv.i.i.i74 = fptrunc double %call.i.i.i73 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i66

_ZNK4pugi8xml_text8as_floatEf.exit.i66:           ; preds = %for.inc.i.i.i62, %cond.true.i.i72, %if.end.i.i68, %if.end9.i.i.i55
  %retval.0.i.i67 = phi float [ %conv.i.i.i74, %cond.true.i.i72 ], [ 0.000000e+00, %if.end.i.i68 ], [ 0.000000e+00, %if.end9.i.i.i55 ], [ 0.000000e+00, %for.inc.i.i.i62 ]
  store float %retval.0.i.i67, ptr %g, align 4
  br label %if.end62

if.else43:                                        ; preds = %if.else
  %call.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.4) #17
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else43
  %31 = load i64, ptr %__begin1.sroa.0.0176, align 8
  %32 = trunc i64 %31 to i32
  %conv.i.i.i.i83 = and i32 %32, 15
  %33 = add nsw i32 %conv.i.i.i.i83, -3
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %if.end.i.i100, label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %if.then46
  %conv4.i.i.i85 = and i64 %31, 15
  %cmp.i.i.i86 = icmp eq i64 %conv4.i.i.i85, 2
  br i1 %cmp.i.i.i86, label %land.lhs.true.i.i.i107, label %if.end9.i.i.i87

land.lhs.true.i.i.i107:                           ; preds = %if.end.i.i.i84
  %value.i.i.i108 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 2
  %35 = load ptr, ptr %value.i.i.i108, align 8
  %tobool6.not.i.i.i109 = icmp eq ptr %35, null
  br i1 %tobool6.not.i.i.i109, label %if.end9.i.i.i87, label %if.end.i.i100

if.end9.i.i.i87:                                  ; preds = %land.lhs.true.i.i.i107, %if.end.i.i.i84
  %first_child.i.i.i88 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 4
  %node.06.i.i.i89 = load ptr, ptr %first_child.i.i.i88, align 8
  %tobool11.not7.i.i.i90 = icmp eq ptr %node.06.i.i.i89, null
  br i1 %tobool11.not7.i.i.i90, label %_ZNK4pugi8xml_text8as_floatEf.exit.i98, label %for.body.i.i.i91

for.body.i.i.i91:                                 ; preds = %if.end9.i.i.i87, %for.inc.i.i.i94
  %node.08.i.i.i92 = phi ptr [ %node.0.i.i.i96, %for.inc.i.i.i94 ], [ %node.06.i.i.i89, %if.end9.i.i.i87 ]
  %36 = load i64, ptr %node.08.i.i.i92, align 8
  %37 = trunc i64 %36 to i32
  %conv.i5.i.i.i93 = and i32 %37, 15
  %38 = add nsw i32 %conv.i5.i.i.i93, -3
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %if.end.i.i100, label %for.inc.i.i.i94

for.inc.i.i.i94:                                  ; preds = %for.body.i.i.i91
  %next_sibling.i.i.i95 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i92, i64 0, i32 6
  %node.0.i.i.i96 = load ptr, ptr %next_sibling.i.i.i95, align 8
  %tobool11.not.i.i.i97 = icmp eq ptr %node.0.i.i.i96, null
  br i1 %tobool11.not.i.i.i97, label %_ZNK4pugi8xml_text8as_floatEf.exit.i98, label %for.body.i.i.i91, !llvm.loop !9

if.end.i.i100:                                    ; preds = %for.body.i.i.i91, %land.lhs.true.i.i.i107, %if.then46
  %retval.0.i.i.i101 = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i107 ], [ %__begin1.sroa.0.0176, %if.then46 ], [ %node.08.i.i.i92, %for.body.i.i.i91 ]
  %value2.i.i102 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i101, i64 0, i32 2
  %40 = load ptr, ptr %value2.i.i102, align 8
  %tobool3.not.i.i103 = icmp eq ptr %40, null
  br i1 %tobool3.not.i.i103, label %_ZNK4pugi8xml_text8as_floatEf.exit.i98, label %cond.true.i.i104

cond.true.i.i104:                                 ; preds = %if.end.i.i100
  %call.i.i.i105 = call double @strtod(ptr nocapture noundef nonnull %40, ptr noundef null) #17
  %conv.i.i.i106 = fptrunc double %call.i.i.i105 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i98

_ZNK4pugi8xml_text8as_floatEf.exit.i98:           ; preds = %for.inc.i.i.i94, %cond.true.i.i104, %if.end.i.i100, %if.end9.i.i.i87
  %retval.0.i.i99 = phi float [ %conv.i.i.i106, %cond.true.i.i104 ], [ 0.000000e+00, %if.end.i.i100 ], [ 0.000000e+00, %if.end9.i.i.i87 ], [ 0.000000e+00, %for.inc.i.i.i94 ]
  store float %retval.0.i.i99, ptr %b, align 4
  br label %if.end62

if.else51:                                        ; preds = %if.else43
  %call.i111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.5) #17
  %cmp.i112 = icmp eq i32 %call.i111, 0
  br i1 %cmp.i112, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.else51
  %41 = load i64, ptr %__begin1.sroa.0.0176, align 8
  %42 = trunc i64 %41 to i32
  %conv.i.i.i.i115 = and i32 %42, 15
  %43 = add nsw i32 %conv.i.i.i.i115, -3
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %if.end.i.i132, label %if.end.i.i.i116

if.end.i.i.i116:                                  ; preds = %if.then54
  %conv4.i.i.i117 = and i64 %41, 15
  %cmp.i.i.i118 = icmp eq i64 %conv4.i.i.i117, 2
  br i1 %cmp.i.i.i118, label %land.lhs.true.i.i.i139, label %if.end9.i.i.i119

land.lhs.true.i.i.i139:                           ; preds = %if.end.i.i.i116
  %value.i.i.i140 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 2
  %45 = load ptr, ptr %value.i.i.i140, align 8
  %tobool6.not.i.i.i141 = icmp eq ptr %45, null
  br i1 %tobool6.not.i.i.i141, label %if.end9.i.i.i119, label %if.end.i.i132

if.end9.i.i.i119:                                 ; preds = %land.lhs.true.i.i.i139, %if.end.i.i.i116
  %first_child.i.i.i120 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 4
  %node.06.i.i.i121 = load ptr, ptr %first_child.i.i.i120, align 8
  %tobool11.not7.i.i.i122 = icmp eq ptr %node.06.i.i.i121, null
  br i1 %tobool11.not7.i.i.i122, label %if.end67.sink.split, label %for.body.i.i.i123

for.body.i.i.i123:                                ; preds = %if.end9.i.i.i119, %for.inc.i.i.i126
  %node.08.i.i.i124 = phi ptr [ %node.0.i.i.i128, %for.inc.i.i.i126 ], [ %node.06.i.i.i121, %if.end9.i.i.i119 ]
  %46 = load i64, ptr %node.08.i.i.i124, align 8
  %47 = trunc i64 %46 to i32
  %conv.i5.i.i.i125 = and i32 %47, 15
  %48 = add nsw i32 %conv.i5.i.i.i125, -3
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %if.end.i.i132, label %for.inc.i.i.i126

for.inc.i.i.i126:                                 ; preds = %for.body.i.i.i123
  %next_sibling.i.i.i127 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i124, i64 0, i32 6
  %node.0.i.i.i128 = load ptr, ptr %next_sibling.i.i.i127, align 8
  %tobool11.not.i.i.i129 = icmp eq ptr %node.0.i.i.i128, null
  br i1 %tobool11.not.i.i.i129, label %if.end67.sink.split, label %for.body.i.i.i123, !llvm.loop !9

if.end.i.i132:                                    ; preds = %for.body.i.i.i123, %land.lhs.true.i.i.i139, %if.then54
  %retval.0.i.i.i133 = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i139 ], [ %__begin1.sroa.0.0176, %if.then54 ], [ %node.08.i.i.i124, %for.body.i.i.i123 ]
  %value2.i.i134 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i133, i64 0, i32 2
  %50 = load ptr, ptr %value2.i.i134, align 8
  %tobool3.not.i.i135 = icmp eq ptr %50, null
  br i1 %tobool3.not.i.i135, label %if.end67.sink.split, label %cond.true.i.i136

cond.true.i.i136:                                 ; preds = %if.end.i.i132
  %call.i.i.i137 = call double @strtod(ptr nocapture noundef nonnull %50, ptr noundef null) #17
  %conv.i.i.i138 = fptrunc double %call.i.i.i137 to float
  br label %if.end67.sink.split

if.end62:                                         ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i98, %_ZNK4pugi8xml_text8as_floatEf.exit.i66, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %if.else51
  %read_flag.sroa.5.1 = phi i8 [ %read_flag.sroa.5.0179, %if.else51 ], [ %read_flag.sroa.5.0179, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.5.0179, %_ZNK4pugi8xml_text8as_floatEf.exit.i66 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i98 ]
  %read_flag.sroa.3.1 = phi i8 [ %read_flag.sroa.3.0181, %if.else51 ], [ %read_flag.sroa.3.0181, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i66 ], [ %read_flag.sroa.3.0181, %_ZNK4pugi8xml_text8as_floatEf.exit.i98 ]
  %read_flag.sroa.0.1 = phi i8 [ %read_flag.sroa.0.0182, %if.else51 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.0.0182, %_ZNK4pugi8xml_text8as_floatEf.exit.i66 ], [ %read_flag.sroa.0.0182, %_ZNK4pugi8xml_text8as_floatEf.exit.i98 ]
  %51 = and i8 %read_flag.sroa.7.0180, 1
  %tobool.not = icmp eq i8 %51, 0
  br i1 %tobool.not, label %if.end67.sink.split, label %if.end67

if.end67.sink.split:                              ; preds = %for.inc.i.i.i126, %if.end62, %if.end9.i.i.i119, %if.end.i.i132, %cond.true.i.i136
  %retval.0.i.i131.sink = phi float [ %conv.i.i.i138, %cond.true.i.i136 ], [ 0.000000e+00, %if.end.i.i132 ], [ 0.000000e+00, %if.end9.i.i.i119 ], [ 1.000000e+00, %if.end62 ], [ 0.000000e+00, %for.inc.i.i.i126 ]
  %read_flag.sroa.0.1160.ph = phi i8 [ %read_flag.sroa.0.0182, %cond.true.i.i136 ], [ %read_flag.sroa.0.0182, %if.end.i.i132 ], [ %read_flag.sroa.0.0182, %if.end9.i.i.i119 ], [ %read_flag.sroa.0.1, %if.end62 ], [ %read_flag.sroa.0.0182, %for.inc.i.i.i126 ]
  %read_flag.sroa.3.1159.ph = phi i8 [ %read_flag.sroa.3.0181, %cond.true.i.i136 ], [ %read_flag.sroa.3.0181, %if.end.i.i132 ], [ %read_flag.sroa.3.0181, %if.end9.i.i.i119 ], [ %read_flag.sroa.3.1, %if.end62 ], [ %read_flag.sroa.3.0181, %for.inc.i.i.i126 ]
  %read_flag.sroa.7.1158.ph = phi i8 [ 1, %cond.true.i.i136 ], [ 1, %if.end.i.i132 ], [ 1, %if.end9.i.i.i119 ], [ %read_flag.sroa.7.0180, %if.end62 ], [ 1, %for.inc.i.i.i126 ]
  %read_flag.sroa.5.1157.ph = phi i8 [ %read_flag.sroa.5.0179, %cond.true.i.i136 ], [ %read_flag.sroa.5.0179, %if.end.i.i132 ], [ %read_flag.sroa.5.0179, %if.end9.i.i.i119 ], [ %read_flag.sroa.5.1, %if.end62 ], [ %read_flag.sroa.5.0179, %for.inc.i.i.i126 ]
  store float %retval.0.i.i131.sink, ptr %a, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end67.sink.split, %if.end62
  %read_flag.sroa.0.1160 = phi i8 [ %read_flag.sroa.0.1, %if.end62 ], [ %read_flag.sroa.0.1160.ph, %if.end67.sink.split ]
  %read_flag.sroa.3.1159 = phi i8 [ %read_flag.sroa.3.1, %if.end62 ], [ %read_flag.sroa.3.1159.ph, %if.end67.sink.split ]
  %read_flag.sroa.7.1158 = phi i8 [ %read_flag.sroa.7.0180, %if.end62 ], [ %read_flag.sroa.7.1158.ph, %if.end67.sink.split ]
  %read_flag.sroa.5.1157 = phi i8 [ %read_flag.sroa.5.1, %if.end62 ], [ %read_flag.sroa.5.1157.ph, %if.end67.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin1.sroa.0.0176, i64 0, i32 6
  %52 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %52, null
  br i1 %cmp.not.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %if.end67
  %53 = and i8 %read_flag.sroa.0.1160, 1
  %54 = icmp eq i8 %53, 0
  %55 = and i8 %read_flag.sroa.3.1159, 1
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  %58 = and i8 %read_flag.sroa.5.1157, 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  br label %for.end

for.end:                                          ; preds = %invoke.cont11, %for.end.loopexit, %invoke.cont13
  %read_flag.sroa.0.0.lcssa = phi i1 [ true, %invoke.cont13 ], [ %60, %for.end.loopexit ], [ true, %invoke.cont11 ]
  store i8 0, ptr %Composed.i, align 8
  %call5.i.i.i.i.i.i143 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont70 unwind label %lpad6.loopexit.split-lp

invoke.cont70:                                    ; preds = %for.end
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i143, i64 0, i32 1
  store ptr %call8, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i143, ptr noundef nonnull %mNodeElement_List) #17
  %_M_size.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %61 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %61, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %invoke.cont71 unwind label %lpad6.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont70
  br i1 %read_flag.sroa.0.0.lcssa, label %if.then79, label %if.end82

if.then79:                                        ; preds = %invoke.cont71
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then79
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %unreachable unwind label %lpad6.loopexit.split-lp

lpad80:                                           ; preds = %if.then79
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %if.end82
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad80, %lpad28.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %lpad28.body ], [ %62, %lpad80 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont81
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_MaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %__begin2 = alloca %"class.pugi::xml_node_iterator", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
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
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.7, ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i9, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !4

if.end.i9:                                        ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i10 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i10, ptr @.str.1, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i9
  %retval.0.i = phi ptr [ %cond.i, %if.end.i9 ], [ @.str.1, %entry ], [ @.str.1, %if.end.i ], [ @.str.1, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %id, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %id) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %call6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 1
  store i32 5, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 3
  store ptr %4, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11AMFMaterial, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %node, align 8
  %tobool.not.i14 = icmp eq ptr %5, null
  br i1 %tobool.not.i14, label %if.else42, label %if.then

if.then:                                          ; preds = %invoke.cont9
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  %6 = load ptr, ptr %node, align 8, !noalias !10
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont15.thread, label %invoke.cont15

invoke.cont15.thread:                             ; preds = %invoke.cont13
  store ptr null, ptr %__begin2, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %6, ptr %7, align 8
  br label %for.end

invoke.cont15:                                    ; preds = %invoke.cont13
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %first_child.i.i, align 8, !noalias !10
  store ptr %8, ptr %__begin2, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i64 0, i32 1
  store ptr %6, ptr %9, align 8
  %cmp.not.i46.not = icmp eq ptr %8, null
  br i1 %cmp.not.i46.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end38
  %10 = phi ptr [ %18, %if.end38 ], [ %8, %invoke.cont15 ]
  %tobool.not.i19 = icmp eq ptr %10, null
  br i1 %tobool.not.i19, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i20

if.end.i20:                                       ; preds = %for.body
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i21 = icmp eq ptr %11, null
  %cond.i22 = select i1 %tobool4.not.i21, ptr @.str.1, ptr %11
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i20
  %retval.0.i23 = phi ptr [ %cond.i22, %if.end.i20 ], [ @.str.1, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #17
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc28 unwind label %lpad27

call.i.noexc28:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc30 unwind label %lpad27

.noexc30:                                         ; preds = %call.i.noexc28
  %call.i.i25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i23) #17
  %add.ptr.i26 = getelementptr inbounds i8, ptr %retval.0.i23, i64 %call.i.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %retval.0.i23, ptr noundef nonnull %add.ptr.i26)
          to label %invoke.cont28 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #17
  br label %lpad27.body

invoke.cont28:                                    ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #17
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont28
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end38 unwind label %lpad29

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %eh.resume

lpad4:                                            ; preds = %if.end45, %if.else42, %for.end, %if.then, %invoke.cont5, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %call.i.noexc28, %_ZNK4pugi8xml_node4nameEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i27, %lpad27
  %eh.lpad-body31 = phi { ptr, i32 } [ %15, %lpad27 ], [ %12, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #17
  br label %ehcleanup

lpad29:                                           ; preds = %if.then36, %if.then32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont28
  %call.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.9) #17
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end38 unwind label %lpad29

if.end38:                                         ; preds = %if.else, %if.then36, %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %17 = load ptr, ptr %__begin2, align 8
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %next_sibling.i, align 8
  store ptr %18, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %18, null
  %19 = load ptr, ptr %9, align 8
  %cmp7.i = icmp ne ptr %19, %6
  %20 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %20, label %for.body, label %for.end

for.end:                                          ; preds = %if.end38, %invoke.cont15.thread, %invoke.cont15
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %if.end45 unwind label %lpad4

if.else42:                                        ; preds = %invoke.cont9
  %21 = load ptr, ptr %mNodeElement_Cur, align 8
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad4

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else42
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %21, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i35, i64 0, i32 1
  store ptr %call6, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i35, ptr noundef nonnull %Child) #17
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %21, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %22 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %22, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %if.end45
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i36 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i39, i64 0, i32 1
  store ptr %call6, ptr %_M_storage.i.i.i.i36, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i39, ptr noundef nonnull %mNodeElement_List) #17
  %_M_size.i.i.i37 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load i64, ptr %_M_size.i.i.i37, align 8
  %add.i.i.i38 = add i64 %23, 1
  store i64 %add.i.i.i38, ptr %_M_size.i.i.i37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad27.body, %lpad4
  %.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %16, %lpad29 ], [ %eh.lpad-body31, %lpad27.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter17ParseNode_TextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %enc64_data = alloca %"class.std::__cxx11::basic_string", align 8
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
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.7, ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i28, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 4
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !4

if.end.i28:                                       ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i29 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i29, ptr @.str.1, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i28
  %retval.0.i = phi ptr [ %cond.i, %if.end.i28 ], [ @.str.1, %entry ], [ @.str.1, %if.end.i ], [ @.str.1, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %id, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %id) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %4 = load ptr, ptr %node, align 8
  %tobool.not.i33 = icmp eq ptr %4, null
  br i1 %tobool.not.i33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i34

if.end.i34:                                       ; preds = %invoke.cont
  %first_attribute.i35 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %4, i64 0, i32 7
  %i.06.i36 = load ptr, ptr %first_attribute.i35, align 8
  %tobool3.not7.i37 = icmp eq ptr %i.06.i36, null
  br i1 %tobool3.not7.i37, label %if.end.i58, label %for.body.i38

for.body.i38:                                     ; preds = %if.end.i34, %for.inc.i45
  %i.08.i39 = phi ptr [ %i.0.i47, %for.inc.i45 ], [ %i.06.i36, %if.end.i34 ]
  %name.i40 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i39, i64 0, i32 1
  %5 = load ptr, ptr %name.i40, align 8
  %tobool4.not.i41 = icmp eq ptr %5, null
  br i1 %tobool4.not.i41, label %for.inc.i45, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %for.body.i38
  %call.i.i43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.10, ptr noundef nonnull dereferenceable(1) %5) #16
  %cmp.i.i44 = icmp eq i32 %call.i.i43, 0
  br i1 %cmp.i.i44, label %if.end.i52, label %for.inc.i45

for.inc.i45:                                      ; preds = %land.lhs.true.i42, %for.body.i38
  %next_attribute.i46 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i39, i64 0, i32 4
  %i.0.i47 = load ptr, ptr %next_attribute.i46, align 8
  %tobool3.not.i48 = icmp eq ptr %i.0.i47, null
  br i1 %tobool3.not.i48, label %invoke.cont9, label %for.body.i38, !llvm.loop !4

if.end.i52:                                       ; preds = %land.lhs.true.i42
  %value3.i53 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i39, i64 0, i32 2
  %6 = load ptr, ptr %value3.i53, align 8
  %tobool4.not.i54 = icmp eq ptr %6, null
  br i1 %tobool4.not.i54, label %invoke.cont9, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i52
  %call.i.i55 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %6, i32 noundef 0, i32 noundef -1)
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.inc.i45, %cond.true.i, %if.end.i52
  %.pr = phi ptr [ %4, %if.end.i52 ], [ %.pr.pre, %cond.true.i ], [ %4, %for.inc.i45 ]
  %retval.0.i56.ph = phi i32 [ 0, %if.end.i52 ], [ %call.i.i55, %cond.true.i ], [ 0, %for.inc.i45 ]
  %tobool.not.i57 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i57, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i58

if.end.i58:                                       ; preds = %if.end.i34, %invoke.cont9
  %retval.0.i56.ph251 = phi i32 [ %retval.0.i56.ph, %invoke.cont9 ], [ 0, %if.end.i34 ]
  %.pr250 = phi ptr [ %.pr, %invoke.cont9 ], [ %4, %if.end.i34 ]
  %first_attribute.i59 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr250, i64 0, i32 7
  %i.06.i60 = load ptr, ptr %first_attribute.i59, align 8
  %tobool3.not7.i61 = icmp eq ptr %i.06.i60, null
  br i1 %tobool3.not7.i61, label %if.end.i84, label %for.body.i62

for.body.i62:                                     ; preds = %if.end.i58, %for.inc.i69
  %i.08.i63 = phi ptr [ %i.0.i71, %for.inc.i69 ], [ %i.06.i60, %if.end.i58 ]
  %name.i64 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i63, i64 0, i32 1
  %7 = load ptr, ptr %name.i64, align 8
  %tobool4.not.i65 = icmp eq ptr %7, null
  br i1 %tobool4.not.i65, label %for.inc.i69, label %land.lhs.true.i66

land.lhs.true.i66:                                ; preds = %for.body.i62
  %call.i.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %7) #16
  %cmp.i.i68 = icmp eq i32 %call.i.i67, 0
  br i1 %cmp.i.i68, label %if.end.i76, label %for.inc.i69

for.inc.i69:                                      ; preds = %land.lhs.true.i66, %for.body.i62
  %next_attribute.i70 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i63, i64 0, i32 4
  %i.0.i71 = load ptr, ptr %next_attribute.i70, align 8
  %tobool3.not.i72 = icmp eq ptr %i.0.i71, null
  br i1 %tobool3.not.i72, label %invoke.cont15, label %for.body.i62, !llvm.loop !4

if.end.i76:                                       ; preds = %land.lhs.true.i66
  %value3.i77 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i63, i64 0, i32 2
  %8 = load ptr, ptr %value3.i77, align 8
  %tobool4.not.i78 = icmp eq ptr %8, null
  br i1 %tobool4.not.i78, label %invoke.cont15, label %cond.true.i79

cond.true.i79:                                    ; preds = %if.end.i76
  %call.i.i80 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %8, i32 noundef 0, i32 noundef -1)
  %.pr195.pre = load ptr, ptr %node, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %for.inc.i69, %cond.true.i79, %if.end.i76
  %.pr195 = phi ptr [ %.pr250, %if.end.i76 ], [ %.pr195.pre, %cond.true.i79 ], [ %.pr250, %for.inc.i69 ]
  %retval.0.i81.ph = phi i32 [ 0, %if.end.i76 ], [ %call.i.i80, %cond.true.i79 ], [ 0, %for.inc.i69 ]
  %tobool.not.i83 = icmp eq ptr %.pr195, null
  br i1 %tobool.not.i83, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i84

if.end.i84:                                       ; preds = %if.end.i58, %invoke.cont15
  %retval.0.i81.ph256 = phi i32 [ %retval.0.i81.ph, %invoke.cont15 ], [ 0, %if.end.i58 ]
  %.pr195255 = phi ptr [ %.pr195, %invoke.cont15 ], [ %.pr250, %if.end.i58 ]
  %first_attribute.i85 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr195255, i64 0, i32 7
  %i.06.i86 = load ptr, ptr %first_attribute.i85, align 8
  %tobool3.not7.i87 = icmp eq ptr %i.06.i86, null
  br i1 %tobool3.not7.i87, label %if.end.i110, label %for.body.i88

for.body.i88:                                     ; preds = %if.end.i84, %for.inc.i95
  %i.08.i89 = phi ptr [ %i.0.i97, %for.inc.i95 ], [ %i.06.i86, %if.end.i84 ]
  %name.i90 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i89, i64 0, i32 1
  %9 = load ptr, ptr %name.i90, align 8
  %tobool4.not.i91 = icmp eq ptr %9, null
  br i1 %tobool4.not.i91, label %for.inc.i95, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %for.body.i88
  %call.i.i93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.12, ptr noundef nonnull dereferenceable(1) %9) #16
  %cmp.i.i94 = icmp eq i32 %call.i.i93, 0
  br i1 %cmp.i.i94, label %if.end.i102, label %for.inc.i95

for.inc.i95:                                      ; preds = %land.lhs.true.i92, %for.body.i88
  %next_attribute.i96 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i89, i64 0, i32 4
  %i.0.i97 = load ptr, ptr %next_attribute.i96, align 8
  %tobool3.not.i98 = icmp eq ptr %i.0.i97, null
  br i1 %tobool3.not.i98, label %invoke.cont21, label %for.body.i88, !llvm.loop !4

if.end.i102:                                      ; preds = %land.lhs.true.i92
  %value3.i103 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i89, i64 0, i32 2
  %10 = load ptr, ptr %value3.i103, align 8
  %tobool4.not.i104 = icmp eq ptr %10, null
  br i1 %tobool4.not.i104, label %invoke.cont21, label %cond.true.i105

cond.true.i105:                                   ; preds = %if.end.i102
  %call.i.i106 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %10, i32 noundef 0, i32 noundef -1)
  %.pr203.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %for.inc.i95, %cond.true.i105, %if.end.i102
  %.pr203.pr = phi ptr [ %.pr203.pr.pre, %cond.true.i105 ], [ %.pr195255, %if.end.i102 ], [ %.pr195255, %for.inc.i95 ]
  %retval.0.i107.ph.ph = phi i32 [ %call.i.i106, %cond.true.i105 ], [ 0, %if.end.i102 ], [ 0, %for.inc.i95 ]
  %tobool.not.i109 = icmp eq ptr %.pr203.pr, null
  br i1 %tobool.not.i109, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i110

if.end.i110:                                      ; preds = %if.end.i84, %invoke.cont21
  %retval.0.i107.ph.ph261 = phi i32 [ %retval.0.i107.ph.ph, %invoke.cont21 ], [ 0, %if.end.i84 ]
  %.pr203.pr260 = phi ptr [ %.pr203.pr, %invoke.cont21 ], [ %.pr195255, %if.end.i84 ]
  %first_attribute.i111 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr203.pr260, i64 0, i32 7
  %i.06.i112 = load ptr, ptr %first_attribute.i111, align 8
  %tobool3.not7.i113 = icmp eq ptr %i.06.i112, null
  br i1 %tobool3.not7.i113, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %for.body.i114

for.body.i114:                                    ; preds = %if.end.i110, %for.inc.i121
  %i.08.i115 = phi ptr [ %i.0.i123, %for.inc.i121 ], [ %i.06.i112, %if.end.i110 ]
  %name.i116 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i115, i64 0, i32 1
  %11 = load ptr, ptr %name.i116, align 8
  %tobool4.not.i117 = icmp eq ptr %11, null
  br i1 %tobool4.not.i117, label %for.inc.i121, label %land.lhs.true.i118

land.lhs.true.i118:                               ; preds = %for.body.i114
  %call.i.i119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %11) #16
  %cmp.i.i120 = icmp eq i32 %call.i.i119, 0
  br i1 %cmp.i.i120, label %if.end.i128, label %for.inc.i121

for.inc.i121:                                     ; preds = %land.lhs.true.i118, %for.body.i114
  %next_attribute.i122 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i115, i64 0, i32 4
  %i.0.i123 = load ptr, ptr %next_attribute.i122, align 8
  %tobool3.not.i124 = icmp eq ptr %i.0.i123, null
  br i1 %tobool3.not.i124, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %for.body.i114, !llvm.loop !4

if.end.i128:                                      ; preds = %land.lhs.true.i118
  %value3.i129 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i115, i64 0, i32 2
  %12 = load ptr, ptr %value3.i129, align 8
  %tobool4.not.i130 = icmp eq ptr %12, null
  %cond.i131 = select i1 %tobool4.not.i130, ptr @.str.1, ptr %12
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133

_ZNK4pugi13xml_attribute9as_stringEPKc.exit133:   ; preds = %for.inc.i121, %invoke.cont9, %invoke.cont, %invoke.cont15, %if.end.i110, %invoke.cont21, %if.end.i128
  %retval.0.i107212 = phi i32 [ %retval.0.i107.ph.ph261, %if.end.i128 ], [ %retval.0.i107.ph.ph261, %if.end.i110 ], [ %retval.0.i107.ph.ph, %invoke.cont21 ], [ 0, %invoke.cont15 ], [ 0, %invoke.cont ], [ 0, %invoke.cont9 ], [ %retval.0.i107.ph.ph261, %for.inc.i121 ]
  %retval.0.i56193199210 = phi i32 [ %retval.0.i56.ph251, %if.end.i128 ], [ %retval.0.i56.ph251, %if.end.i110 ], [ %retval.0.i56.ph251, %invoke.cont21 ], [ %retval.0.i56.ph251, %invoke.cont15 ], [ 0, %invoke.cont ], [ %retval.0.i56.ph, %invoke.cont9 ], [ %retval.0.i56.ph251, %for.inc.i121 ]
  %retval.0.i81201208 = phi i32 [ %retval.0.i81.ph256, %if.end.i128 ], [ %retval.0.i81.ph256, %if.end.i110 ], [ %retval.0.i81.ph256, %invoke.cont21 ], [ %retval.0.i81.ph, %invoke.cont15 ], [ 0, %invoke.cont ], [ 0, %invoke.cont9 ], [ %retval.0.i81.ph256, %for.inc.i121 ]
  %retval.0.i132 = phi ptr [ %cond.i131, %if.end.i128 ], [ @.str.1, %if.end.i110 ], [ @.str.1, %invoke.cont21 ], [ @.str.1, %invoke.cont15 ], [ @.str.1, %invoke.cont ], [ @.str.1, %invoke.cont9 ], [ @.str.1, %for.inc.i121 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #17
  %call.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %call.i.noexc138 unwind label %lpad30

call.i.noexc138:                                  ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef %call.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc140 unwind label %lpad30

.noexc140:                                        ; preds = %call.i.noexc138
  %call.i.i135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i132) #17
  %add.ptr.i136 = getelementptr inbounds i8, ptr %retval.0.i132, i64 %call.i.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull %retval.0.i132, ptr noundef nonnull %add.ptr.i136)
          to label %invoke.cont31 unwind label %lpad.i137

lpad.i137:                                        ; preds = %.noexc140
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %type) #17
  br label %lpad30.body

invoke.cont31:                                    ; preds = %.noexc140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #17
  %14 = load ptr, ptr %node, align 8
  %tobool.not.i143 = icmp eq ptr %14, null
  br i1 %tobool.not.i143, label %cleanup, label %if.end.i144

if.end.i144:                                      ; preds = %invoke.cont31
  %first_attribute.i145 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 7
  %i.06.i146 = load ptr, ptr %first_attribute.i145, align 8
  %tobool3.not7.i147 = icmp eq ptr %i.06.i146, null
  br i1 %tobool3.not7.i147, label %if.end, label %for.body.i148

for.body.i148:                                    ; preds = %if.end.i144, %for.inc.i155
  %i.08.i149 = phi ptr [ %i.0.i157, %for.inc.i155 ], [ %i.06.i146, %if.end.i144 ]
  %name.i150 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i149, i64 0, i32 1
  %15 = load ptr, ptr %name.i150, align 8
  %tobool4.not.i151 = icmp eq ptr %15, null
  br i1 %tobool4.not.i151, label %for.inc.i155, label %land.lhs.true.i152

land.lhs.true.i152:                               ; preds = %for.body.i148
  %call.i.i153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.14, ptr noundef nonnull dereferenceable(1) %15) #16
  %cmp.i.i154 = icmp eq i32 %call.i.i153, 0
  br i1 %cmp.i.i154, label %if.end.i162, label %for.inc.i155

for.inc.i155:                                     ; preds = %land.lhs.true.i152, %for.body.i148
  %next_attribute.i156 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i149, i64 0, i32 4
  %i.0.i157 = load ptr, ptr %next_attribute.i156, align 8
  %tobool3.not.i158 = icmp eq ptr %i.0.i157, null
  br i1 %tobool3.not.i158, label %if.end, label %for.body.i148, !llvm.loop !4

if.end.i162:                                      ; preds = %land.lhs.true.i152
  %value4.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i149, i64 0, i32 2
  %16 = load ptr, ptr %value4.i, align 8
  %tobool5.not.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i, label %if.end, label %cond.true.i163

cond.true.i163:                                   ; preds = %if.end.i162
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i [
    i8 121, label %if.end
    i8 116, label %if.end
    i8 84, label %if.end
    i8 49, label %if.end
    i8 89, label %if.end
  ]

lor.rhs.i.i:                                      ; preds = %cond.true.i163
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc138, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad.i137, %lpad30
  %eh.lpad-body141 = phi { ptr, i32 } [ %19, %lpad30 ], [ %13, %lpad.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #17
  br label %ehcleanup106

lpad33:                                           ; preds = %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end:                                           ; preds = %for.inc.i155, %if.end.i162, %cond.true.i163, %cond.true.i163, %cond.true.i163, %cond.true.i163, %cond.true.i163, %lor.rhs.i.i, %if.end.i144
  %frombool219 = phi i8 [ 0, %if.end.i144 ], [ 0, %if.end.i162 ], [ 1, %cond.true.i163 ], [ 0, %lor.rhs.i.i ], [ 1, %cond.true.i163 ], [ 1, %cond.true.i163 ], [ 1, %cond.true.i163 ], [ 1, %cond.true.i163 ], [ 0, %for.inc.i155 ]
  %call42 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call42, i64 0, i32 1
  store i32 12, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call42, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call42, i64 0, i32 3
  store ptr %21, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call42, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call42, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call42, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10AMFTexture, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %Width.i = getelementptr inbounds %struct.AMFTexture, ptr %call42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %Width.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #17
  %call47 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %enc64_data)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont41
  %call48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  br i1 %call48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont99.invoke unwind label %lpad50

lpad45:                                           ; preds = %invoke.cont99.invoke, %invoke.cont102, %if.end100, %invoke.cont77, %if.end76, %invoke.cont41
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %if.then49
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont46
  %cmp = icmp eq i32 %retval.0.i56193199210, 0
  br i1 %cmp, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end52
  %exception54 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception54, ptr noundef nonnull @.str.16)
          to label %invoke.cont99.invoke unwind label %lpad55

lpad55:                                           ; preds = %if.then53
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception54) #17
  br label %ehcleanup

if.end57:                                         ; preds = %if.end52
  %cmp58 = icmp eq i32 %retval.0.i81201208, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %exception60 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef nonnull @.str.17)
          to label %invoke.cont99.invoke unwind label %lpad61

lpad61:                                           ; preds = %if.then59
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception60) #17
  br label %ehcleanup

if.end63:                                         ; preds = %if.end57
  %call.i.i166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.18) #17
  %cmp.i.i167.not = icmp eq i32 %call.i.i166, 0
  br i1 %cmp.i.i167.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.end63
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef nonnull @.str.19)
          to label %invoke.cont99.invoke unwind label %lpad68

lpad68:                                           ; preds = %if.then66
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception67) #17
  br label %ehcleanup

if.end70:                                         ; preds = %if.end63
  %call71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #17
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef nonnull @.str.20)
          to label %invoke.cont99.invoke unwind label %lpad74

lpad74:                                           ; preds = %if.then72
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception73) #17
  br label %ehcleanup

if.end76:                                         ; preds = %if.end70
  %call78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont77 unwind label %lpad45

invoke.cont77:                                    ; preds = %if.end76
  %conv = zext i32 %retval.0.i56193199210 to i64
  store i64 %conv, ptr %Width.i, align 8
  %conv79 = zext i32 %retval.0.i81201208 to i64
  %Height = getelementptr inbounds %struct.AMFTexture, ptr %call42, i64 0, i32 2
  store i64 %conv79, ptr %Height, align 8
  %conv80 = zext i32 %retval.0.i107212 to i64
  %Depth = getelementptr inbounds %struct.AMFTexture, ptr %call42, i64 0, i32 3
  store i64 %conv80, ptr %Depth, align 8
  %Tiled = getelementptr inbounds %struct.AMFTexture, ptr %call42, i64 0, i32 5
  store i8 %frombool219, ptr %Tiled, align 8
  %Data = getelementptr inbounds %struct.AMFTexture, ptr %call42, i64 0, i32 4
  invoke void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %enc64_data, ptr noundef nonnull align 8 dereferenceable(24) %Data)
          to label %invoke.cont82 unwind label %lpad45

invoke.cont82:                                    ; preds = %invoke.cont77
  %cmp83 = icmp eq i32 %retval.0.i107212, 0
  %_M_finish.i = getelementptr inbounds %struct.AMFTexture, ptr %call42, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %Data, align 8
  br i1 %cmp83, label %if.then84, label %invoke.cont82.if.end89_crit_edge

invoke.cont82.if.end89_crit_edge:                 ; preds = %invoke.cont82
  %.pre243 = mul i32 %retval.0.i81201208, %retval.0.i56193199210
  %.pre244 = ptrtoint ptr %28 to i64
  %.pre245 = ptrtoint ptr %29 to i64
  %.pre246 = sub i64 %.pre244, %.pre245
  br label %if.end89

if.then84:                                        ; preds = %invoke.cont82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = mul i32 %retval.0.i81201208, %retval.0.i56193199210
  %conv87 = zext i32 %mul to i64
  %div = udiv i64 %sub.ptr.sub.i, %conv87
  %conv88 = trunc i64 %div to i32
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont82.if.end89_crit_edge, %if.then84
  %sub.ptr.sub.i171.pre-phi = phi i64 [ %.pre246, %invoke.cont82.if.end89_crit_edge ], [ %sub.ptr.sub.i, %if.then84 ]
  %mul90.pre-phi = phi i32 [ %.pre243, %invoke.cont82.if.end89_crit_edge ], [ %mul, %if.then84 ]
  %depth.0 = phi i32 [ %retval.0.i107212, %invoke.cont82.if.end89_crit_edge ], [ %conv88, %if.then84 ]
  %mul91 = mul i32 %mul90.pre-phi, %depth.0
  %conv92 = zext i32 %mul91 to i64
  %cmp95.not = icmp eq i64 %sub.ptr.sub.i171.pre-phi, %conv92
  br i1 %cmp95.not, label %if.end100, label %if.then96

if.then96:                                        ; preds = %if.end89
  %exception97 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception97, ptr noundef nonnull @.str.21)
          to label %invoke.cont99.invoke unwind label %lpad98

invoke.cont99.invoke:                             ; preds = %if.then49, %if.then96, %if.then72, %if.then66, %if.then59, %if.then53
  %30 = phi ptr [ %exception54, %if.then53 ], [ %exception60, %if.then59 ], [ %exception67, %if.then66 ], [ %exception73, %if.then72 ], [ %exception97, %if.then96 ], [ %exception, %if.then49 ]
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %invoke.cont99.cont unwind label %lpad45

invoke.cont99.cont:                               ; preds = %invoke.cont99.invoke
  unreachable

lpad98:                                           ; preds = %if.then96
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception97) #17
  br label %ehcleanup

if.end100:                                        ; preds = %if.end89
  %32 = load ptr, ptr %mNodeElement_Cur, align 8
  %call5.i.i.i.i.i.i172 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont102 unwind label %lpad45

invoke.cont102:                                   ; preds = %if.end100
  %Child = getelementptr inbounds %class.AMFNodeElementBase, ptr %32, i64 0, i32 4
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i172, i64 0, i32 1
  store ptr %call42, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i172, ptr noundef nonnull %Child) #17
  %_M_size.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %32, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %33 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %33, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i176 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont103 unwind label %lpad45

invoke.cont103:                                   ; preds = %invoke.cont102
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i173 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i176, i64 0, i32 1
  store ptr %call42, ptr %_M_storage.i.i.i.i173, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i176, ptr noundef nonnull %mNodeElement_List) #17
  %_M_size.i.i.i174 = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %_M_size.i.i.i174, align 8
  %add.i.i.i175 = add i64 %34, 1
  store i64 %add.i.i.i175, ptr %_M_size.i.i.i174, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #17
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  ret void

ehcleanup:                                        ; preds = %lpad98, %lpad74, %lpad68, %lpad61, %lpad55, %lpad50, %lpad45
  %.pn = phi { ptr, i32 } [ %22, %lpad45 ], [ %23, %lpad50 ], [ %24, %lpad55 ], [ %25, %lpad61 ], [ %26, %lpad68 ], [ %27, %lpad74 ], [ %31, %lpad98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #17
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #17
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad30.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup104 ], [ %eh.lpad-body141, %lpad30.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup106, %lpad.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup106 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  br i1 %tobool11.not.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %for.body.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %for.body.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ %0, %land.lhs.true.i.i ], [ %0, %lor.lhs.false.i.i ], [ %node.08.i.i, %for.body.i.i ]
  %value2.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i, i64 0, i32 2
  %10 = load ptr, ptr %value2.i, align 8
  %tobool3.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool3.not.i, ptr @.str.1, ptr %10
  br label %_ZNK4pugi8xml_text9as_stringEPKc.exit

_ZNK4pugi8xml_text9as_stringEPKc.exit:            ; preds = %for.inc.i.i, %if.end9.i.i, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.1, %if.end9.i.i ], [ @.str.1, %for.inc.i.i ]
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull %retval.0.i)
  br label %return

return:                                           ; preds = %entry, %_ZNK4pugi8xml_text9as_stringEPKc.exit
  ret i1 %tobool.not.i
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %node, i1 noundef zeroext %pUseOldName) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rtexid = alloca %"class.std::__cxx11::basic_string", align 8
  %gtexid = alloca %"class.std::__cxx11::basic_string", align 8
  %btexid = alloca %"class.std::__cxx11::basic_string", align 8
  %atexid = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %name189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #18
  %mNodeElement_Cur = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %Type.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 1
  store i32 11, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  %Parent.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 3
  store ptr %0, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFTexMap, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %scevgep.i = getelementptr inbounds i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %scevgep.i, i8 0, i64 36, i1 false)
  %TextureID_R.i = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #17
  %TextureID_G.i = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #17
  %TextureID_B.i = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #17
  %TextureID_A.i = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #17
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end56, label %invoke.cont5

invoke.cont5:                                     ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %1, i64 0, i32 7
  %__begin2.sroa.0.0476 = load ptr, ptr %first_attribute.i.i, align 8
  %cmp.not.i.not477 = icmp eq ptr %__begin2.sroa.0.0476, null
  br i1 %cmp.not.i.not477, label %if.end56, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont5, %if.end53
  %__begin2.sroa.0.0478 = phi ptr [ %__begin2.sroa.0.0, %if.end53 ], [ %__begin2.sroa.0.0476, %invoke.cont5 ]
  %name3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2.sroa.0.0478, i64 0, i32 1
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #17
  br label %lpad18.body

invoke.cont19:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.22) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end.i86.invoke, label %if.else

lpad2:                                            ; preds = %invoke.cont286.invoke, %invoke.cont294, %invoke.cont292, %invoke.cont290, %invoke.cont288, %if.end287, %for.end170, %if.then82
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %call.i.noexc, %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad18 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #17
  br label %ehcleanup

lpad20:                                           ; preds = %if.end.i86.invoke
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %call.i65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.23) #17
  %cmp.i66 = icmp eq i32 %call.i65, 0
  br i1 %cmp.i66, label %if.end.i86.invoke, label %if.else35

if.else35:                                        ; preds = %if.else
  %call.i74 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.24) #17
  %cmp.i75 = icmp eq i32 %call.i74, 0
  br i1 %cmp.i75, label %if.end.i86.invoke, label %if.else43

if.else43:                                        ; preds = %if.else35
  %call.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.25) #17
  %cmp.i84 = icmp eq i32 %call.i83, 0
  br i1 %cmp.i84, label %if.end.i86.invoke, label %if.end53

if.end.i86.invoke:                                ; preds = %if.else43, %if.else35, %if.else, %invoke.cont19
  %7 = phi ptr [ %rtexid, %invoke.cont19 ], [ %gtexid, %if.else ], [ %btexid, %if.else35 ], [ %atexid, %if.else43 ]
  %value3.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2.sroa.0.0478, i64 0, i32 2
  %8 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i62 = icmp eq ptr %8, null
  %cond.i63 = select i1 %tobool4.not.i62, ptr @.str.1, ptr %8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %cond.i63)
          to label %if.end53 unwind label %lpad20

if.end53:                                         ; preds = %if.end.i86.invoke, %if.else43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  %next_attribute.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2.sroa.0.0478, i64 0, i32 4
  %__begin2.sroa.0.0 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.not.i.not, label %if.end56, label %if.end.i

if.end56:                                         ; preds = %if.end53, %invoke.cont5, %entry
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #17
  br i1 %call57, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end56
  %call58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #17
  br i1 %call58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %land.lhs.true
  %call60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #17
  br i1 %call60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %land.lhs.true59
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.26)
          to label %invoke.cont286.invoke unwind label %lpad62

lpad62:                                           ; preds = %if.then61
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup

if.end64:                                         ; preds = %land.lhs.true59, %land.lhs.true, %if.end56
  %11 = load ptr, ptr %node, align 8, !noalias !13
  %tobool.not.i.i92 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i92, label %if.then77, label %invoke.cont72

invoke.cont72:                                    ; preds = %if.end64
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %first_child.i.i, align 8, !noalias !14
  %cmp.i117 = icmp eq ptr %12, null
  br i1 %cmp.i117, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end64, %invoke.cont72
  %exception78 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception78, ptr noundef nonnull @.str.27)
          to label %invoke.cont286.invoke unwind label %lpad79

lpad79:                                           ; preds = %if.then77
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception78) #17
  br label %ehcleanup

if.end81:                                         ; preds = %invoke.cont72
  br i1 %pUseOldName, label %invoke.cont175, label %if.then82

if.then82:                                        ; preds = %if.end81
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call)
          to label %invoke.cont83 unwind label %lpad2

invoke.cont83:                                    ; preds = %if.then82
  %14 = load ptr, ptr %node, align 8, !noalias !17
  %tobool.not.i.i119 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i119, label %for.end170, label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont83
  %first_child.i.i121 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %14, i64 0, i32 4
  %15 = load ptr, ptr %first_child.i.i121, align 8, !noalias !17
  %cmp.not.i138.not479 = icmp eq ptr %15, null
  br i1 %cmp.not.i138.not479, label %for.end170, label %if.end.i143.lr.ph

if.end.i143.lr.ph:                                ; preds = %invoke.cont86
  %y158 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 2, i32 1
  %y148 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 1, i32 1
  %y = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 0, i32 1
  %arrayidx128 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 2
  %arrayidx118 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 1
  br label %if.end.i143

if.end.i143:                                      ; preds = %if.end.i143.lr.ph, %if.end166
  %read_flag.sroa.0.0486 = phi i8 [ 0, %if.end.i143.lr.ph ], [ %read_flag.sroa.0.1, %if.end166 ]
  %read_flag.sroa.4.0485 = phi i8 [ 0, %if.end.i143.lr.ph ], [ %read_flag.sroa.4.1, %if.end166 ]
  %read_flag.sroa.7.0484 = phi i8 [ 0, %if.end.i143.lr.ph ], [ %read_flag.sroa.7.1, %if.end166 ]
  %read_flag.sroa.16.0483 = phi i8 [ 0, %if.end.i143.lr.ph ], [ %read_flag.sroa.16.1, %if.end166 ]
  %read_flag.sroa.13.0482 = phi i8 [ 0, %if.end.i143.lr.ph ], [ %read_flag.sroa.13.1, %if.end166 ]
  %read_flag.sroa.10.0481 = phi i8 [ 0, %if.end.i143.lr.ph ], [ %read_flag.sroa.10.1, %if.end166 ]
  %__begin287.sroa.0.0480 = phi ptr [ %15, %if.end.i143.lr.ph ], [ %85, %if.end166 ]
  %name3.i144 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin287.sroa.0.0480, i64 0, i32 1
  %16 = load ptr, ptr %name3.i144, align 8
  %tobool4.not.i145 = icmp eq ptr %16, null
  %cond.i146 = select i1 %tobool4.not.i145, ptr @.str.1, ptr %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #17
  %call.i148153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %call.i148.noexc unwind label %lpad103

call.i148.noexc:                                  ; preds = %if.end.i143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef %call.i148153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc154 unwind label %lpad103

.noexc154:                                        ; preds = %call.i148.noexc
  %call.i.i150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i146) #17
  %add.ptr.i151 = getelementptr inbounds i8, ptr %cond.i146, i64 %call.i.i150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull %cond.i146, ptr noundef nonnull %add.ptr.i151)
          to label %invoke.cont104 unwind label %lpad.i152

lpad.i152:                                        ; preds = %.noexc154
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99) #17
  br label %lpad103.body

invoke.cont104:                                   ; preds = %.noexc154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #17
  %call.i157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.28) #17
  %cmp.i158 = icmp eq i32 %call.i157, 0
  br i1 %cmp.i158, label %if.then108, label %if.else112

if.then108:                                       ; preds = %invoke.cont104
  %18 = load ptr, ptr %node, align 8
  %tobool.not.i.i159.not = icmp eq ptr %18, null
  br i1 %tobool.not.i.i159.not, label %if.end166, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then108
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %conv.i.i.i.i = and i32 %20, 15
  %21 = add nsw i32 %conv.i.i.i.i, -3
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %conv4.i.i.i = and i64 %19, 15
  %cmp.i.i.i = icmp eq i64 %conv4.i.i.i, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end9.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %value.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %value.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.end.i.i

if.end9.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %first_child.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %18, i64 0, i32 4
  %node.06.i.i.i = load ptr, ptr %first_child.i.i.i, align 8
  %tobool11.not7.i.i.i = icmp eq ptr %node.06.i.i.i, null
  br i1 %tobool11.not7.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.inc.i.i.i
  %node.08.i.i.i = phi ptr [ %node.0.i.i.i, %for.inc.i.i.i ], [ %node.06.i.i.i, %if.end9.i.i.i ]
  %24 = load i64, ptr %node.08.i.i.i, align 8
  %25 = trunc i64 %24 to i32
  %conv.i5.i.i.i = and i32 %25, 15
  %26 = add nsw i32 %conv.i5.i.i.i, -3
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %if.end.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next_sibling.i.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i, i64 0, i32 6
  %node.0.i.i.i = load ptr, ptr %next_sibling.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %node.0.i.i.i, null
  br i1 %tobool11.not.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i.i.i
  %retval.0.i.i.i = phi ptr [ %18, %land.lhs.true.i.i.i ], [ %18, %lor.lhs.false.i.i.i ], [ %node.08.i.i.i, %for.body.i.i.i ]
  %value2.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i, i64 0, i32 2
  %28 = load ptr, ptr %value2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %28, null
  br i1 %tobool3.not.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %cond.true.i.i160

cond.true.i.i160:                                 ; preds = %if.end.i.i
  %call.i.i.i = call double @strtod(ptr nocapture noundef nonnull %28, ptr noundef null) #17
  %conv.i.i.i = fptrunc double %call.i.i.i to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %for.inc.i.i.i, %cond.true.i.i160, %if.end.i.i, %if.end9.i.i.i
  %retval.0.i.i = phi float [ %conv.i.i.i, %cond.true.i.i160 ], [ 0.000000e+00, %if.end.i.i ], [ 0.000000e+00, %if.end9.i.i.i ], [ 0.000000e+00, %for.inc.i.i.i ]
  store float %retval.0.i.i, ptr %scevgep.i, align 4
  br label %if.end166

lpad103:                                          ; preds = %call.i148.noexc, %if.end.i143
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad103.body

lpad103.body:                                     ; preds = %lpad.i152, %lpad103
  %eh.lpad-body155 = phi { ptr, i32 } [ %29, %lpad103 ], [ %17, %lpad.i152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #17
  br label %ehcleanup

if.else112:                                       ; preds = %invoke.cont104
  %call.i161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.29) #17
  %cmp.i162 = icmp eq i32 %call.i161, 0
  br i1 %cmp.i162, label %if.then115, label %if.else122

if.then115:                                       ; preds = %if.else112
  %30 = load ptr, ptr %node, align 8
  %tobool.not.i.i163.not = icmp eq ptr %30, null
  br i1 %tobool.not.i.i163.not, label %if.end166, label %lor.lhs.false.i.i.i164

lor.lhs.false.i.i.i164:                           ; preds = %if.then115
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %conv.i.i.i.i165 = and i32 %32, 15
  %33 = add nsw i32 %conv.i.i.i.i165, -3
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %if.end.i.i182, label %if.end.i.i.i166

if.end.i.i.i166:                                  ; preds = %lor.lhs.false.i.i.i164
  %conv4.i.i.i167 = and i64 %31, 15
  %cmp.i.i.i168 = icmp eq i64 %conv4.i.i.i167, 2
  br i1 %cmp.i.i.i168, label %land.lhs.true.i.i.i189, label %if.end9.i.i.i169

land.lhs.true.i.i.i189:                           ; preds = %if.end.i.i.i166
  %value.i.i.i190 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %30, i64 0, i32 2
  %35 = load ptr, ptr %value.i.i.i190, align 8
  %tobool6.not.i.i.i191 = icmp eq ptr %35, null
  br i1 %tobool6.not.i.i.i191, label %if.end9.i.i.i169, label %if.end.i.i182

if.end9.i.i.i169:                                 ; preds = %land.lhs.true.i.i.i189, %if.end.i.i.i166
  %first_child.i.i.i170 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %30, i64 0, i32 4
  %node.06.i.i.i171 = load ptr, ptr %first_child.i.i.i170, align 8
  %tobool11.not7.i.i.i172 = icmp eq ptr %node.06.i.i.i171, null
  br i1 %tobool11.not7.i.i.i172, label %_ZNK4pugi8xml_text8as_floatEf.exit.i180, label %for.body.i.i.i173

for.body.i.i.i173:                                ; preds = %if.end9.i.i.i169, %for.inc.i.i.i176
  %node.08.i.i.i174 = phi ptr [ %node.0.i.i.i178, %for.inc.i.i.i176 ], [ %node.06.i.i.i171, %if.end9.i.i.i169 ]
  %36 = load i64, ptr %node.08.i.i.i174, align 8
  %37 = trunc i64 %36 to i32
  %conv.i5.i.i.i175 = and i32 %37, 15
  %38 = add nsw i32 %conv.i5.i.i.i175, -3
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %if.end.i.i182, label %for.inc.i.i.i176

for.inc.i.i.i176:                                 ; preds = %for.body.i.i.i173
  %next_sibling.i.i.i177 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i174, i64 0, i32 6
  %node.0.i.i.i178 = load ptr, ptr %next_sibling.i.i.i177, align 8
  %tobool11.not.i.i.i179 = icmp eq ptr %node.0.i.i.i178, null
  br i1 %tobool11.not.i.i.i179, label %_ZNK4pugi8xml_text8as_floatEf.exit.i180, label %for.body.i.i.i173, !llvm.loop !9

if.end.i.i182:                                    ; preds = %for.body.i.i.i173, %land.lhs.true.i.i.i189, %lor.lhs.false.i.i.i164
  %retval.0.i.i.i183 = phi ptr [ %30, %land.lhs.true.i.i.i189 ], [ %30, %lor.lhs.false.i.i.i164 ], [ %node.08.i.i.i174, %for.body.i.i.i173 ]
  %value2.i.i184 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i183, i64 0, i32 2
  %40 = load ptr, ptr %value2.i.i184, align 8
  %tobool3.not.i.i185 = icmp eq ptr %40, null
  br i1 %tobool3.not.i.i185, label %_ZNK4pugi8xml_text8as_floatEf.exit.i180, label %cond.true.i.i186

cond.true.i.i186:                                 ; preds = %if.end.i.i182
  %call.i.i.i187 = call double @strtod(ptr nocapture noundef nonnull %40, ptr noundef null) #17
  %conv.i.i.i188 = fptrunc double %call.i.i.i187 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i180

_ZNK4pugi8xml_text8as_floatEf.exit.i180:          ; preds = %for.inc.i.i.i176, %cond.true.i.i186, %if.end.i.i182, %if.end9.i.i.i169
  %retval.0.i.i181 = phi float [ %conv.i.i.i188, %cond.true.i.i186 ], [ 0.000000e+00, %if.end.i.i182 ], [ 0.000000e+00, %if.end9.i.i.i169 ], [ 0.000000e+00, %for.inc.i.i.i176 ]
  store float %retval.0.i.i181, ptr %arrayidx118, align 4
  br label %if.end166

if.else122:                                       ; preds = %if.else112
  %call.i193 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.30) #17
  %cmp.i194 = icmp eq i32 %call.i193, 0
  br i1 %cmp.i194, label %if.then125, label %if.else132

if.then125:                                       ; preds = %if.else122
  %41 = load ptr, ptr %node, align 8
  %tobool.not.i.i195.not = icmp eq ptr %41, null
  br i1 %tobool.not.i.i195.not, label %if.end166, label %lor.lhs.false.i.i.i196

lor.lhs.false.i.i.i196:                           ; preds = %if.then125
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %conv.i.i.i.i197 = and i32 %43, 15
  %44 = add nsw i32 %conv.i.i.i.i197, -3
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %if.end.i.i214, label %if.end.i.i.i198

if.end.i.i.i198:                                  ; preds = %lor.lhs.false.i.i.i196
  %conv4.i.i.i199 = and i64 %42, 15
  %cmp.i.i.i200 = icmp eq i64 %conv4.i.i.i199, 2
  br i1 %cmp.i.i.i200, label %land.lhs.true.i.i.i221, label %if.end9.i.i.i201

land.lhs.true.i.i.i221:                           ; preds = %if.end.i.i.i198
  %value.i.i.i222 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %41, i64 0, i32 2
  %46 = load ptr, ptr %value.i.i.i222, align 8
  %tobool6.not.i.i.i223 = icmp eq ptr %46, null
  br i1 %tobool6.not.i.i.i223, label %if.end9.i.i.i201, label %if.end.i.i214

if.end9.i.i.i201:                                 ; preds = %land.lhs.true.i.i.i221, %if.end.i.i.i198
  %first_child.i.i.i202 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %41, i64 0, i32 4
  %node.06.i.i.i203 = load ptr, ptr %first_child.i.i.i202, align 8
  %tobool11.not7.i.i.i204 = icmp eq ptr %node.06.i.i.i203, null
  br i1 %tobool11.not7.i.i.i204, label %_ZNK4pugi8xml_text8as_floatEf.exit.i212, label %for.body.i.i.i205

for.body.i.i.i205:                                ; preds = %if.end9.i.i.i201, %for.inc.i.i.i208
  %node.08.i.i.i206 = phi ptr [ %node.0.i.i.i210, %for.inc.i.i.i208 ], [ %node.06.i.i.i203, %if.end9.i.i.i201 ]
  %47 = load i64, ptr %node.08.i.i.i206, align 8
  %48 = trunc i64 %47 to i32
  %conv.i5.i.i.i207 = and i32 %48, 15
  %49 = add nsw i32 %conv.i5.i.i.i207, -3
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %if.end.i.i214, label %for.inc.i.i.i208

for.inc.i.i.i208:                                 ; preds = %for.body.i.i.i205
  %next_sibling.i.i.i209 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i206, i64 0, i32 6
  %node.0.i.i.i210 = load ptr, ptr %next_sibling.i.i.i209, align 8
  %tobool11.not.i.i.i211 = icmp eq ptr %node.0.i.i.i210, null
  br i1 %tobool11.not.i.i.i211, label %_ZNK4pugi8xml_text8as_floatEf.exit.i212, label %for.body.i.i.i205, !llvm.loop !9

if.end.i.i214:                                    ; preds = %for.body.i.i.i205, %land.lhs.true.i.i.i221, %lor.lhs.false.i.i.i196
  %retval.0.i.i.i215 = phi ptr [ %41, %land.lhs.true.i.i.i221 ], [ %41, %lor.lhs.false.i.i.i196 ], [ %node.08.i.i.i206, %for.body.i.i.i205 ]
  %value2.i.i216 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i215, i64 0, i32 2
  %51 = load ptr, ptr %value2.i.i216, align 8
  %tobool3.not.i.i217 = icmp eq ptr %51, null
  br i1 %tobool3.not.i.i217, label %_ZNK4pugi8xml_text8as_floatEf.exit.i212, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %if.end.i.i214
  %call.i.i.i219 = call double @strtod(ptr nocapture noundef nonnull %51, ptr noundef null) #17
  %conv.i.i.i220 = fptrunc double %call.i.i.i219 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i212

_ZNK4pugi8xml_text8as_floatEf.exit.i212:          ; preds = %for.inc.i.i.i208, %cond.true.i.i218, %if.end.i.i214, %if.end9.i.i.i201
  %retval.0.i.i213 = phi float [ %conv.i.i.i220, %cond.true.i.i218 ], [ 0.000000e+00, %if.end.i.i214 ], [ 0.000000e+00, %if.end9.i.i.i201 ], [ 0.000000e+00, %for.inc.i.i.i208 ]
  store float %retval.0.i.i213, ptr %arrayidx128, align 4
  br label %if.end166

if.else132:                                       ; preds = %if.else122
  %call.i225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.31) #17
  %cmp.i226 = icmp eq i32 %call.i225, 0
  br i1 %cmp.i226, label %if.then135, label %if.else141

if.then135:                                       ; preds = %if.else132
  %52 = load ptr, ptr %node, align 8
  %tobool.not.i.i227.not = icmp eq ptr %52, null
  br i1 %tobool.not.i.i227.not, label %if.end166, label %lor.lhs.false.i.i.i228

lor.lhs.false.i.i.i228:                           ; preds = %if.then135
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %conv.i.i.i.i229 = and i32 %54, 15
  %55 = add nsw i32 %conv.i.i.i.i229, -3
  %56 = icmp ult i32 %55, 2
  br i1 %56, label %if.end.i.i246, label %if.end.i.i.i230

if.end.i.i.i230:                                  ; preds = %lor.lhs.false.i.i.i228
  %conv4.i.i.i231 = and i64 %53, 15
  %cmp.i.i.i232 = icmp eq i64 %conv4.i.i.i231, 2
  br i1 %cmp.i.i.i232, label %land.lhs.true.i.i.i253, label %if.end9.i.i.i233

land.lhs.true.i.i.i253:                           ; preds = %if.end.i.i.i230
  %value.i.i.i254 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %52, i64 0, i32 2
  %57 = load ptr, ptr %value.i.i.i254, align 8
  %tobool6.not.i.i.i255 = icmp eq ptr %57, null
  br i1 %tobool6.not.i.i.i255, label %if.end9.i.i.i233, label %if.end.i.i246

if.end9.i.i.i233:                                 ; preds = %land.lhs.true.i.i.i253, %if.end.i.i.i230
  %first_child.i.i.i234 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %52, i64 0, i32 4
  %node.06.i.i.i235 = load ptr, ptr %first_child.i.i.i234, align 8
  %tobool11.not7.i.i.i236 = icmp eq ptr %node.06.i.i.i235, null
  br i1 %tobool11.not7.i.i.i236, label %_ZNK4pugi8xml_text8as_floatEf.exit.i244, label %for.body.i.i.i237

for.body.i.i.i237:                                ; preds = %if.end9.i.i.i233, %for.inc.i.i.i240
  %node.08.i.i.i238 = phi ptr [ %node.0.i.i.i242, %for.inc.i.i.i240 ], [ %node.06.i.i.i235, %if.end9.i.i.i233 ]
  %58 = load i64, ptr %node.08.i.i.i238, align 8
  %59 = trunc i64 %58 to i32
  %conv.i5.i.i.i239 = and i32 %59, 15
  %60 = add nsw i32 %conv.i5.i.i.i239, -3
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %if.end.i.i246, label %for.inc.i.i.i240

for.inc.i.i.i240:                                 ; preds = %for.body.i.i.i237
  %next_sibling.i.i.i241 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i238, i64 0, i32 6
  %node.0.i.i.i242 = load ptr, ptr %next_sibling.i.i.i241, align 8
  %tobool11.not.i.i.i243 = icmp eq ptr %node.0.i.i.i242, null
  br i1 %tobool11.not.i.i.i243, label %_ZNK4pugi8xml_text8as_floatEf.exit.i244, label %for.body.i.i.i237, !llvm.loop !9

if.end.i.i246:                                    ; preds = %for.body.i.i.i237, %land.lhs.true.i.i.i253, %lor.lhs.false.i.i.i228
  %retval.0.i.i.i247 = phi ptr [ %52, %land.lhs.true.i.i.i253 ], [ %52, %lor.lhs.false.i.i.i228 ], [ %node.08.i.i.i238, %for.body.i.i.i237 ]
  %value2.i.i248 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i247, i64 0, i32 2
  %62 = load ptr, ptr %value2.i.i248, align 8
  %tobool3.not.i.i249 = icmp eq ptr %62, null
  br i1 %tobool3.not.i.i249, label %_ZNK4pugi8xml_text8as_floatEf.exit.i244, label %cond.true.i.i250

cond.true.i.i250:                                 ; preds = %if.end.i.i246
  %call.i.i.i251 = call double @strtod(ptr nocapture noundef nonnull %62, ptr noundef null) #17
  %conv.i.i.i252 = fptrunc double %call.i.i.i251 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i244

_ZNK4pugi8xml_text8as_floatEf.exit.i244:          ; preds = %for.inc.i.i.i240, %cond.true.i.i250, %if.end.i.i246, %if.end9.i.i.i233
  %retval.0.i.i245 = phi float [ %conv.i.i.i252, %cond.true.i.i250 ], [ 0.000000e+00, %if.end.i.i246 ], [ 0.000000e+00, %if.end9.i.i.i233 ], [ 0.000000e+00, %for.inc.i.i.i240 ]
  store float %retval.0.i.i245, ptr %y, align 4
  br label %if.end166

if.else141:                                       ; preds = %if.else132
  %call.i257 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.32) #17
  %cmp.i258 = icmp eq i32 %call.i257, 0
  br i1 %cmp.i258, label %if.then144, label %if.else151

if.then144:                                       ; preds = %if.else141
  %63 = load ptr, ptr %node, align 8
  %tobool.not.i.i259.not = icmp eq ptr %63, null
  br i1 %tobool.not.i.i259.not, label %if.end166, label %lor.lhs.false.i.i.i260

lor.lhs.false.i.i.i260:                           ; preds = %if.then144
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %conv.i.i.i.i261 = and i32 %65, 15
  %66 = add nsw i32 %conv.i.i.i.i261, -3
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %if.end.i.i278, label %if.end.i.i.i262

if.end.i.i.i262:                                  ; preds = %lor.lhs.false.i.i.i260
  %conv4.i.i.i263 = and i64 %64, 15
  %cmp.i.i.i264 = icmp eq i64 %conv4.i.i.i263, 2
  br i1 %cmp.i.i.i264, label %land.lhs.true.i.i.i285, label %if.end9.i.i.i265

land.lhs.true.i.i.i285:                           ; preds = %if.end.i.i.i262
  %value.i.i.i286 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %63, i64 0, i32 2
  %68 = load ptr, ptr %value.i.i.i286, align 8
  %tobool6.not.i.i.i287 = icmp eq ptr %68, null
  br i1 %tobool6.not.i.i.i287, label %if.end9.i.i.i265, label %if.end.i.i278

if.end9.i.i.i265:                                 ; preds = %land.lhs.true.i.i.i285, %if.end.i.i.i262
  %first_child.i.i.i266 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %63, i64 0, i32 4
  %node.06.i.i.i267 = load ptr, ptr %first_child.i.i.i266, align 8
  %tobool11.not7.i.i.i268 = icmp eq ptr %node.06.i.i.i267, null
  br i1 %tobool11.not7.i.i.i268, label %_ZNK4pugi8xml_text8as_floatEf.exit.i276, label %for.body.i.i.i269

for.body.i.i.i269:                                ; preds = %if.end9.i.i.i265, %for.inc.i.i.i272
  %node.08.i.i.i270 = phi ptr [ %node.0.i.i.i274, %for.inc.i.i.i272 ], [ %node.06.i.i.i267, %if.end9.i.i.i265 ]
  %69 = load i64, ptr %node.08.i.i.i270, align 8
  %70 = trunc i64 %69 to i32
  %conv.i5.i.i.i271 = and i32 %70, 15
  %71 = add nsw i32 %conv.i5.i.i.i271, -3
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %if.end.i.i278, label %for.inc.i.i.i272

for.inc.i.i.i272:                                 ; preds = %for.body.i.i.i269
  %next_sibling.i.i.i273 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i270, i64 0, i32 6
  %node.0.i.i.i274 = load ptr, ptr %next_sibling.i.i.i273, align 8
  %tobool11.not.i.i.i275 = icmp eq ptr %node.0.i.i.i274, null
  br i1 %tobool11.not.i.i.i275, label %_ZNK4pugi8xml_text8as_floatEf.exit.i276, label %for.body.i.i.i269, !llvm.loop !9

if.end.i.i278:                                    ; preds = %for.body.i.i.i269, %land.lhs.true.i.i.i285, %lor.lhs.false.i.i.i260
  %retval.0.i.i.i279 = phi ptr [ %63, %land.lhs.true.i.i.i285 ], [ %63, %lor.lhs.false.i.i.i260 ], [ %node.08.i.i.i270, %for.body.i.i.i269 ]
  %value2.i.i280 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i279, i64 0, i32 2
  %73 = load ptr, ptr %value2.i.i280, align 8
  %tobool3.not.i.i281 = icmp eq ptr %73, null
  br i1 %tobool3.not.i.i281, label %_ZNK4pugi8xml_text8as_floatEf.exit.i276, label %cond.true.i.i282

cond.true.i.i282:                                 ; preds = %if.end.i.i278
  %call.i.i.i283 = call double @strtod(ptr nocapture noundef nonnull %73, ptr noundef null) #17
  %conv.i.i.i284 = fptrunc double %call.i.i.i283 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i276

_ZNK4pugi8xml_text8as_floatEf.exit.i276:          ; preds = %for.inc.i.i.i272, %cond.true.i.i282, %if.end.i.i278, %if.end9.i.i.i265
  %retval.0.i.i277 = phi float [ %conv.i.i.i284, %cond.true.i.i282 ], [ 0.000000e+00, %if.end.i.i278 ], [ 0.000000e+00, %if.end9.i.i.i265 ], [ 0.000000e+00, %for.inc.i.i.i272 ]
  store float %retval.0.i.i277, ptr %y148, align 4
  br label %if.end166

if.else151:                                       ; preds = %if.else141
  %call.i289 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.33) #17
  %cmp.i290 = icmp eq i32 %call.i289, 0
  br i1 %cmp.i290, label %if.then154, label %if.end166

if.then154:                                       ; preds = %if.else151
  %74 = load ptr, ptr %node, align 8
  %tobool.not.i.i291.not = icmp eq ptr %74, null
  br i1 %tobool.not.i.i291.not, label %if.end166, label %lor.lhs.false.i.i.i292

lor.lhs.false.i.i.i292:                           ; preds = %if.then154
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %conv.i.i.i.i293 = and i32 %76, 15
  %77 = add nsw i32 %conv.i.i.i.i293, -3
  %78 = icmp ult i32 %77, 2
  br i1 %78, label %if.end.i.i310, label %if.end.i.i.i294

if.end.i.i.i294:                                  ; preds = %lor.lhs.false.i.i.i292
  %conv4.i.i.i295 = and i64 %75, 15
  %cmp.i.i.i296 = icmp eq i64 %conv4.i.i.i295, 2
  br i1 %cmp.i.i.i296, label %land.lhs.true.i.i.i317, label %if.end9.i.i.i297

land.lhs.true.i.i.i317:                           ; preds = %if.end.i.i.i294
  %value.i.i.i318 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %74, i64 0, i32 2
  %79 = load ptr, ptr %value.i.i.i318, align 8
  %tobool6.not.i.i.i319 = icmp eq ptr %79, null
  br i1 %tobool6.not.i.i.i319, label %if.end9.i.i.i297, label %if.end.i.i310

if.end9.i.i.i297:                                 ; preds = %land.lhs.true.i.i.i317, %if.end.i.i.i294
  %first_child.i.i.i298 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %74, i64 0, i32 4
  %node.06.i.i.i299 = load ptr, ptr %first_child.i.i.i298, align 8
  %tobool11.not7.i.i.i300 = icmp eq ptr %node.06.i.i.i299, null
  br i1 %tobool11.not7.i.i.i300, label %_ZNK4pugi8xml_text8as_floatEf.exit.i308, label %for.body.i.i.i301

for.body.i.i.i301:                                ; preds = %if.end9.i.i.i297, %for.inc.i.i.i304
  %node.08.i.i.i302 = phi ptr [ %node.0.i.i.i306, %for.inc.i.i.i304 ], [ %node.06.i.i.i299, %if.end9.i.i.i297 ]
  %80 = load i64, ptr %node.08.i.i.i302, align 8
  %81 = trunc i64 %80 to i32
  %conv.i5.i.i.i303 = and i32 %81, 15
  %82 = add nsw i32 %conv.i5.i.i.i303, -3
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %if.end.i.i310, label %for.inc.i.i.i304

for.inc.i.i.i304:                                 ; preds = %for.body.i.i.i301
  %next_sibling.i.i.i305 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %node.08.i.i.i302, i64 0, i32 6
  %node.0.i.i.i306 = load ptr, ptr %next_sibling.i.i.i305, align 8
  %tobool11.not.i.i.i307 = icmp eq ptr %node.0.i.i.i306, null
  br i1 %tobool11.not.i.i.i307, label %_ZNK4pugi8xml_text8as_floatEf.exit.i308, label %for.body.i.i.i301, !llvm.loop !9

if.end.i.i310:                                    ; preds = %for.body.i.i.i301, %land.lhs.true.i.i.i317, %lor.lhs.false.i.i.i292
  %retval.0.i.i.i311 = phi ptr [ %74, %land.lhs.true.i.i.i317 ], [ %74, %lor.lhs.false.i.i.i292 ], [ %node.08.i.i.i302, %for.body.i.i.i301 ]
  %value2.i.i312 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %retval.0.i.i.i311, i64 0, i32 2
  %84 = load ptr, ptr %value2.i.i312, align 8
  %tobool3.not.i.i313 = icmp eq ptr %84, null
  br i1 %tobool3.not.i.i313, label %_ZNK4pugi8xml_text8as_floatEf.exit.i308, label %cond.true.i.i314

cond.true.i.i314:                                 ; preds = %if.end.i.i310
  %call.i.i.i315 = call double @strtod(ptr nocapture noundef nonnull %84, ptr noundef null) #17
  %conv.i.i.i316 = fptrunc double %call.i.i.i315 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i308

_ZNK4pugi8xml_text8as_floatEf.exit.i308:          ; preds = %for.inc.i.i.i304, %cond.true.i.i314, %if.end.i.i310, %if.end9.i.i.i297
  %retval.0.i.i309 = phi float [ %conv.i.i.i316, %cond.true.i.i314 ], [ 0.000000e+00, %if.end.i.i310 ], [ 0.000000e+00, %if.end9.i.i.i297 ], [ 0.000000e+00, %for.inc.i.i.i304 ]
  store float %retval.0.i.i309, ptr %y158, align 4
  br label %if.end166

if.end166:                                        ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i308, %if.then154, %_ZNK4pugi8xml_text8as_floatEf.exit.i276, %if.then144, %_ZNK4pugi8xml_text8as_floatEf.exit.i244, %if.then135, %_ZNK4pugi8xml_text8as_floatEf.exit.i212, %if.then125, %_ZNK4pugi8xml_text8as_floatEf.exit.i180, %if.then115, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %if.then108, %if.else151
  %read_flag.sroa.10.1 = phi i8 [ %read_flag.sroa.10.0481, %if.else151 ], [ %read_flag.sroa.10.0481, %if.then108 ], [ %read_flag.sroa.10.0481, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.10.0481, %if.then115 ], [ %read_flag.sroa.10.0481, %_ZNK4pugi8xml_text8as_floatEf.exit.i180 ], [ %read_flag.sroa.10.0481, %if.then125 ], [ %read_flag.sroa.10.0481, %_ZNK4pugi8xml_text8as_floatEf.exit.i212 ], [ 1, %if.then135 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i244 ], [ %read_flag.sroa.10.0481, %if.then144 ], [ %read_flag.sroa.10.0481, %_ZNK4pugi8xml_text8as_floatEf.exit.i276 ], [ %read_flag.sroa.10.0481, %if.then154 ], [ %read_flag.sroa.10.0481, %_ZNK4pugi8xml_text8as_floatEf.exit.i308 ]
  %read_flag.sroa.13.1 = phi i8 [ %read_flag.sroa.13.0482, %if.else151 ], [ %read_flag.sroa.13.0482, %if.then108 ], [ %read_flag.sroa.13.0482, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.13.0482, %if.then115 ], [ %read_flag.sroa.13.0482, %_ZNK4pugi8xml_text8as_floatEf.exit.i180 ], [ %read_flag.sroa.13.0482, %if.then125 ], [ %read_flag.sroa.13.0482, %_ZNK4pugi8xml_text8as_floatEf.exit.i212 ], [ %read_flag.sroa.13.0482, %if.then135 ], [ %read_flag.sroa.13.0482, %_ZNK4pugi8xml_text8as_floatEf.exit.i244 ], [ 1, %if.then144 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i276 ], [ %read_flag.sroa.13.0482, %if.then154 ], [ %read_flag.sroa.13.0482, %_ZNK4pugi8xml_text8as_floatEf.exit.i308 ]
  %read_flag.sroa.16.1 = phi i8 [ %read_flag.sroa.16.0483, %if.else151 ], [ %read_flag.sroa.16.0483, %if.then108 ], [ %read_flag.sroa.16.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.16.0483, %if.then115 ], [ %read_flag.sroa.16.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i180 ], [ %read_flag.sroa.16.0483, %if.then125 ], [ %read_flag.sroa.16.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i212 ], [ %read_flag.sroa.16.0483, %if.then135 ], [ %read_flag.sroa.16.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i244 ], [ %read_flag.sroa.16.0483, %if.then144 ], [ %read_flag.sroa.16.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i276 ], [ 1, %if.then154 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i308 ]
  %read_flag.sroa.7.1 = phi i8 [ %read_flag.sroa.7.0484, %if.else151 ], [ %read_flag.sroa.7.0484, %if.then108 ], [ %read_flag.sroa.7.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.7.0484, %if.then115 ], [ %read_flag.sroa.7.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i180 ], [ 1, %if.then125 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i212 ], [ %read_flag.sroa.7.0484, %if.then135 ], [ %read_flag.sroa.7.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i244 ], [ %read_flag.sroa.7.0484, %if.then144 ], [ %read_flag.sroa.7.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i276 ], [ %read_flag.sroa.7.0484, %if.then154 ], [ %read_flag.sroa.7.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i308 ]
  %read_flag.sroa.4.1 = phi i8 [ %read_flag.sroa.4.0485, %if.else151 ], [ %read_flag.sroa.4.0485, %if.then108 ], [ %read_flag.sroa.4.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ 1, %if.then115 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i180 ], [ %read_flag.sroa.4.0485, %if.then125 ], [ %read_flag.sroa.4.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i212 ], [ %read_flag.sroa.4.0485, %if.then135 ], [ %read_flag.sroa.4.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i244 ], [ %read_flag.sroa.4.0485, %if.then144 ], [ %read_flag.sroa.4.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i276 ], [ %read_flag.sroa.4.0485, %if.then154 ], [ %read_flag.sroa.4.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i308 ]
  %read_flag.sroa.0.1 = phi i8 [ %read_flag.sroa.0.0486, %if.else151 ], [ 1, %if.then108 ], [ 1, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.0.0486, %if.then115 ], [ %read_flag.sroa.0.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i180 ], [ %read_flag.sroa.0.0486, %if.then125 ], [ %read_flag.sroa.0.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i212 ], [ %read_flag.sroa.0.0486, %if.then135 ], [ %read_flag.sroa.0.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i244 ], [ %read_flag.sroa.0.0486, %if.then144 ], [ %read_flag.sroa.0.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i276 ], [ %read_flag.sroa.0.0486, %if.then154 ], [ %read_flag.sroa.0.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i308 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #17
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin287.sroa.0.0480, i64 0, i32 6
  %85 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i138.not = icmp eq ptr %85, null
  br i1 %cmp.not.i138.not, label %for.end170, label %if.end.i143

for.end170:                                       ; preds = %if.end166, %invoke.cont83, %invoke.cont86
  %read_flag.sroa.10.0.lcssa = phi i8 [ 0, %invoke.cont86 ], [ 0, %invoke.cont83 ], [ %read_flag.sroa.10.1, %if.end166 ]
  %read_flag.sroa.13.0.lcssa = phi i8 [ 0, %invoke.cont86 ], [ 0, %invoke.cont83 ], [ %read_flag.sroa.13.1, %if.end166 ]
  %read_flag.sroa.16.0.lcssa = phi i8 [ 0, %invoke.cont86 ], [ 0, %invoke.cont83 ], [ %read_flag.sroa.16.1, %if.end166 ]
  %read_flag.sroa.7.0.lcssa = phi i8 [ 0, %invoke.cont86 ], [ 0, %invoke.cont83 ], [ %read_flag.sroa.7.1, %if.end166 ]
  %read_flag.sroa.4.0.lcssa = phi i8 [ 0, %invoke.cont86 ], [ 0, %invoke.cont83 ], [ %read_flag.sroa.4.1, %if.end166 ]
  %read_flag.sroa.0.0.lcssa = phi i8 [ 0, %invoke.cont86 ], [ 0, %invoke.cont83 ], [ %read_flag.sroa.0.1, %if.end166 ]
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %if.end265 unwind label %lpad2

invoke.cont175:                                   ; preds = %if.end81
  %first_attribute.i.i323 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 7
  %86 = load ptr, ptr %first_attribute.i.i323, align 8, !noalias !20
  %cmp.not.i340.not492 = icmp eq ptr %86, null
  br i1 %cmp.not.i340.not492, label %if.end265, label %if.end.i345.lr.ph

if.end.i345.lr.ph:                                ; preds = %invoke.cont175
  %y254 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 0, i32 1
  %y244 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 1, i32 1
  %arrayidx223 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 2
  %arrayidx213 = getelementptr inbounds %struct.AMFTexMap, ptr %call, i64 0, i32 1, i64 1
  br label %if.end.i345

if.end.i345:                                      ; preds = %if.end.i345.lr.ph, %if.end260
  %read_flag.sroa.0.2499 = phi i8 [ 0, %if.end.i345.lr.ph ], [ %read_flag.sroa.0.3, %if.end260 ]
  %read_flag.sroa.4.2498 = phi i8 [ 0, %if.end.i345.lr.ph ], [ %read_flag.sroa.4.3, %if.end260 ]
  %read_flag.sroa.7.2497 = phi i8 [ 0, %if.end.i345.lr.ph ], [ %read_flag.sroa.7.3, %if.end260 ]
  %read_flag.sroa.16.2496 = phi i8 [ 0, %if.end.i345.lr.ph ], [ %read_flag.sroa.16.3, %if.end260 ]
  %read_flag.sroa.13.2495 = phi i8 [ 0, %if.end.i345.lr.ph ], [ %read_flag.sroa.13.3, %if.end260 ]
  %read_flag.sroa.10.2494 = phi i8 [ 0, %if.end.i345.lr.ph ], [ %read_flag.sroa.10.3, %if.end260 ]
  %__begin2176.sroa.0.0493 = phi ptr [ %86, %if.end.i345.lr.ph ], [ %96, %if.end260 ]
  %name3.i346 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 1
  %87 = load ptr, ptr %name3.i346, align 8
  %tobool4.not.i347 = icmp eq ptr %87, null
  %cond.i348 = select i1 %tobool4.not.i347, ptr @.str.1, ptr %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #17
  %call.i351356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name189)
          to label %call.i351.noexc unwind label %lpad193

call.i351.noexc:                                  ; preds = %if.end.i345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name189, ptr noundef %call.i351356, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
          to label %.noexc357 unwind label %lpad193

.noexc357:                                        ; preds = %call.i351.noexc
  %call.i.i353 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i348) #17
  %add.ptr.i354 = getelementptr inbounds i8, ptr %cond.i348, i64 %call.i.i353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull %cond.i348, ptr noundef nonnull %add.ptr.i354)
          to label %invoke.cont194 unwind label %lpad.i355

lpad.i355:                                        ; preds = %.noexc357
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name189) #17
  br label %lpad193.body

invoke.cont194:                                   ; preds = %.noexc357
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #17
  %call.i360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.34) #17
  %cmp.i361 = icmp eq i32 %call.i360, 0
  br i1 %cmp.i361, label %if.end.i363, label %if.else205

if.end.i363:                                      ; preds = %invoke.cont194
  %value3.i364 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 2
  %89 = load ptr, ptr %value3.i364, align 8
  %tobool4.not.i365 = icmp eq ptr %89, null
  br i1 %tobool4.not.i365, label %invoke.cont200, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i363
  %call.i.i366 = call double @strtod(ptr nocapture noundef nonnull %89, ptr noundef null) #17
  %conv.i.i = fptrunc double %call.i.i366 to float
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %cond.true.i, %if.end.i363
  %retval.0.i367 = phi float [ %conv.i.i, %cond.true.i ], [ 0.000000e+00, %if.end.i363 ]
  store float %retval.0.i367, ptr %scevgep.i, align 8
  br label %if.end260

lpad193:                                          ; preds = %call.i351.noexc, %if.end.i345
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad193.body

lpad193.body:                                     ; preds = %lpad.i355, %lpad193
  %eh.lpad-body358 = phi { ptr, i32 } [ %90, %lpad193 ], [ %88, %lpad.i355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #17
  br label %ehcleanup

if.else205:                                       ; preds = %invoke.cont194
  %call.i368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.35) #17
  %cmp.i369 = icmp eq i32 %call.i368, 0
  br i1 %cmp.i369, label %if.end.i371, label %if.else215

if.end.i371:                                      ; preds = %if.else205
  %value3.i372 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 2
  %91 = load ptr, ptr %value3.i372, align 8
  %tobool4.not.i373 = icmp eq ptr %91, null
  br i1 %tobool4.not.i373, label %invoke.cont210, label %cond.true.i374

cond.true.i374:                                   ; preds = %if.end.i371
  %call.i.i375 = call double @strtod(ptr nocapture noundef nonnull %91, ptr noundef null) #17
  %conv.i.i376 = fptrunc double %call.i.i375 to float
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %cond.true.i374, %if.end.i371
  %retval.0.i377 = phi float [ %conv.i.i376, %cond.true.i374 ], [ 0.000000e+00, %if.end.i371 ]
  store float %retval.0.i377, ptr %arrayidx213, align 4
  br label %if.end260

if.else215:                                       ; preds = %if.else205
  %call.i379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.36) #17
  %cmp.i380 = icmp eq i32 %call.i379, 0
  br i1 %cmp.i380, label %if.end.i382, label %if.else225

if.end.i382:                                      ; preds = %if.else215
  %value3.i383 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 2
  %92 = load ptr, ptr %value3.i383, align 8
  %tobool4.not.i384 = icmp eq ptr %92, null
  br i1 %tobool4.not.i384, label %invoke.cont220, label %cond.true.i385

cond.true.i385:                                   ; preds = %if.end.i382
  %call.i.i386 = call double @strtod(ptr nocapture noundef nonnull %92, ptr noundef null) #17
  %conv.i.i387 = fptrunc double %call.i.i386 to float
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %cond.true.i385, %if.end.i382
  %retval.0.i388 = phi float [ %conv.i.i387, %cond.true.i385 ], [ 0.000000e+00, %if.end.i382 ]
  store float %retval.0.i388, ptr %arrayidx223, align 8
  br label %if.end260

if.else225:                                       ; preds = %if.else215
  %call.i390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.37) #17
  %cmp.i391 = icmp eq i32 %call.i390, 0
  br i1 %cmp.i391, label %if.end.i393, label %if.else235

if.end.i393:                                      ; preds = %if.else225
  %value3.i394 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 2
  %93 = load ptr, ptr %value3.i394, align 8
  %tobool4.not.i395 = icmp eq ptr %93, null
  br i1 %tobool4.not.i395, label %invoke.cont230, label %cond.true.i396

cond.true.i396:                                   ; preds = %if.end.i393
  %call.i.i397 = call double @strtod(ptr nocapture noundef nonnull %93, ptr noundef null) #17
  %conv.i.i398 = fptrunc double %call.i.i397 to float
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %cond.true.i396, %if.end.i393
  %retval.0.i399 = phi float [ %conv.i.i398, %cond.true.i396 ], [ 0.000000e+00, %if.end.i393 ]
  store float %retval.0.i399, ptr %y254, align 4
  br label %if.end260

if.else235:                                       ; preds = %if.else225
  %call.i401 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.38) #17
  %cmp.i402 = icmp eq i32 %call.i401, 0
  br i1 %cmp.i402, label %if.end.i404, label %if.else245

if.end.i404:                                      ; preds = %if.else235
  %value3.i405 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 2
  %94 = load ptr, ptr %value3.i405, align 8
  %tobool4.not.i406 = icmp eq ptr %94, null
  br i1 %tobool4.not.i406, label %invoke.cont240, label %cond.true.i407

cond.true.i407:                                   ; preds = %if.end.i404
  %call.i.i408 = call double @strtod(ptr nocapture noundef nonnull %94, ptr noundef null) #17
  %conv.i.i409 = fptrunc double %call.i.i408 to float
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %cond.true.i407, %if.end.i404
  %retval.0.i410 = phi float [ %conv.i.i409, %cond.true.i407 ], [ 0.000000e+00, %if.end.i404 ]
  store float %retval.0.i410, ptr %y244, align 4
  br label %if.end260

if.else245:                                       ; preds = %if.else235
  %call.i412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.39) #17
  %cmp.i413 = icmp eq i32 %call.i412, 0
  br i1 %cmp.i413, label %if.end.i415, label %if.end260

if.end.i415:                                      ; preds = %if.else245
  %value3.i416 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 2
  %95 = load ptr, ptr %value3.i416, align 8
  %tobool4.not.i417 = icmp eq ptr %95, null
  br i1 %tobool4.not.i417, label %invoke.cont250, label %cond.true.i418

cond.true.i418:                                   ; preds = %if.end.i415
  %call.i.i419 = call double @strtod(ptr nocapture noundef nonnull %95, ptr noundef null) #17
  %conv.i.i420 = fptrunc double %call.i.i419 to float
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %cond.true.i418, %if.end.i415
  %retval.0.i421 = phi float [ %conv.i.i420, %cond.true.i418 ], [ 0.000000e+00, %if.end.i415 ]
  store float %retval.0.i421, ptr %y254, align 4
  br label %if.end260

if.end260:                                        ; preds = %invoke.cont210, %invoke.cont230, %if.else245, %invoke.cont250, %invoke.cont240, %invoke.cont220, %invoke.cont200
  %read_flag.sroa.10.3 = phi i8 [ %read_flag.sroa.10.2494, %invoke.cont200 ], [ %read_flag.sroa.10.2494, %invoke.cont210 ], [ %read_flag.sroa.10.2494, %invoke.cont220 ], [ 1, %invoke.cont230 ], [ %read_flag.sroa.10.2494, %invoke.cont240 ], [ %read_flag.sroa.10.2494, %invoke.cont250 ], [ %read_flag.sroa.10.2494, %if.else245 ]
  %read_flag.sroa.13.3 = phi i8 [ %read_flag.sroa.13.2495, %invoke.cont200 ], [ %read_flag.sroa.13.2495, %invoke.cont210 ], [ %read_flag.sroa.13.2495, %invoke.cont220 ], [ %read_flag.sroa.13.2495, %invoke.cont230 ], [ 1, %invoke.cont240 ], [ %read_flag.sroa.13.2495, %invoke.cont250 ], [ %read_flag.sroa.13.2495, %if.else245 ]
  %read_flag.sroa.16.3 = phi i8 [ %read_flag.sroa.16.2496, %invoke.cont200 ], [ %read_flag.sroa.16.2496, %invoke.cont210 ], [ %read_flag.sroa.16.2496, %invoke.cont220 ], [ %read_flag.sroa.16.2496, %invoke.cont230 ], [ %read_flag.sroa.16.2496, %invoke.cont240 ], [ 1, %invoke.cont250 ], [ %read_flag.sroa.16.2496, %if.else245 ]
  %read_flag.sroa.7.3 = phi i8 [ %read_flag.sroa.7.2497, %invoke.cont200 ], [ %read_flag.sroa.7.2497, %invoke.cont210 ], [ 1, %invoke.cont220 ], [ %read_flag.sroa.7.2497, %invoke.cont230 ], [ %read_flag.sroa.7.2497, %invoke.cont240 ], [ %read_flag.sroa.7.2497, %invoke.cont250 ], [ %read_flag.sroa.7.2497, %if.else245 ]
  %read_flag.sroa.4.3 = phi i8 [ %read_flag.sroa.4.2498, %invoke.cont200 ], [ 1, %invoke.cont210 ], [ %read_flag.sroa.4.2498, %invoke.cont220 ], [ %read_flag.sroa.4.2498, %invoke.cont230 ], [ %read_flag.sroa.4.2498, %invoke.cont240 ], [ %read_flag.sroa.4.2498, %invoke.cont250 ], [ %read_flag.sroa.4.2498, %if.else245 ]
  %read_flag.sroa.0.3 = phi i8 [ 1, %invoke.cont200 ], [ %read_flag.sroa.0.2499, %invoke.cont210 ], [ %read_flag.sroa.0.2499, %invoke.cont220 ], [ %read_flag.sroa.0.2499, %invoke.cont230 ], [ %read_flag.sroa.0.2499, %invoke.cont240 ], [ %read_flag.sroa.0.2499, %invoke.cont250 ], [ %read_flag.sroa.0.2499, %if.else245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name189) #17
  %next_attribute.i423 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %__begin2176.sroa.0.0493, i64 0, i32 4
  %96 = load ptr, ptr %next_attribute.i423, align 8
  %cmp.not.i340.not = icmp eq ptr %96, null
  br i1 %cmp.not.i340.not, label %if.end265, label %if.end.i345

if.end265:                                        ; preds = %if.end260, %invoke.cont175, %for.end170
  %read_flag.sroa.10.4 = phi i8 [ %read_flag.sroa.10.0.lcssa, %for.end170 ], [ 0, %invoke.cont175 ], [ %read_flag.sroa.10.3, %if.end260 ]
  %read_flag.sroa.13.4 = phi i8 [ %read_flag.sroa.13.0.lcssa, %for.end170 ], [ 0, %invoke.cont175 ], [ %read_flag.sroa.13.3, %if.end260 ]
  %read_flag.sroa.16.4 = phi i8 [ %read_flag.sroa.16.0.lcssa, %for.end170 ], [ 0, %invoke.cont175 ], [ %read_flag.sroa.16.3, %if.end260 ]
  %read_flag.sroa.7.4 = phi i8 [ %read_flag.sroa.7.0.lcssa, %for.end170 ], [ 0, %invoke.cont175 ], [ %read_flag.sroa.7.3, %if.end260 ]
  %read_flag.sroa.4.4 = phi i8 [ %read_flag.sroa.4.0.lcssa, %for.end170 ], [ 0, %invoke.cont175 ], [ %read_flag.sroa.4.3, %if.end260 ]
  %read_flag.sroa.0.4 = phi i8 [ %read_flag.sroa.0.0.lcssa, %for.end170 ], [ 0, %invoke.cont175 ], [ %read_flag.sroa.0.3, %if.end260 ]
  %97 = and i8 %read_flag.sroa.0.4, 1
  %tobool267.not = icmp eq i8 %97, 0
  %98 = and i8 %read_flag.sroa.4.4, 1
  %tobool270.not = icmp eq i8 %98, 0
  %or.cond = select i1 %tobool267.not, i1 true, i1 %tobool270.not
  %99 = and i8 %read_flag.sroa.7.4, 1
  %tobool273.not = icmp eq i8 %99, 0
  %or.cond49 = select i1 %or.cond, i1 true, i1 %tobool273.not
  %100 = and i8 %read_flag.sroa.10.4, 1
  %tobool276.not = icmp eq i8 %100, 0
  %or.cond50 = select i1 %or.cond49, i1 true, i1 %tobool276.not
  %101 = and i8 %read_flag.sroa.13.4, 1
  %tobool279.not = icmp eq i8 %101, 0
  %or.cond51 = select i1 %or.cond50, i1 true, i1 %tobool279.not
  %102 = and i8 %read_flag.sroa.16.4, 1
  %tobool282.not = icmp eq i8 %102, 0
  %or.cond52 = select i1 %or.cond51, i1 true, i1 %tobool282.not
  br i1 %or.cond52, label %if.then283, label %if.end287

if.then283:                                       ; preds = %if.end265
  %exception284 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception284, ptr noundef nonnull @.str.40)
          to label %invoke.cont286.invoke unwind label %lpad285

invoke.cont286.invoke:                            ; preds = %if.then283, %if.then77, %if.then61
  %103 = phi ptr [ %exception, %if.then61 ], [ %exception78, %if.then77 ], [ %exception284, %if.then283 ]
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #19
          to label %invoke.cont286.cont unwind label %lpad2

invoke.cont286.cont:                              ; preds = %invoke.cont286.invoke
  unreachable

lpad285:                                          ; preds = %if.then283
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception284) #17
  br label %ehcleanup

if.end287:                                        ; preds = %if.end265
  %call289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i, ptr noundef nonnull align 8 dereferenceable(32) %rtexid)
          to label %invoke.cont288 unwind label %lpad2

invoke.cont288:                                   ; preds = %if.end287
  %call291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i, ptr noundef nonnull align 8 dereferenceable(32) %gtexid)
          to label %invoke.cont290 unwind label %lpad2

invoke.cont290:                                   ; preds = %invoke.cont288
  %call293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i, ptr noundef nonnull align 8 dereferenceable(32) %btexid)
          to label %invoke.cont292 unwind label %lpad2

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i, ptr noundef nonnull align 8 dereferenceable(32) %atexid)
          to label %invoke.cont294 unwind label %lpad2

invoke.cont294:                                   ; preds = %invoke.cont292
  %call5.i.i.i.i.i.i424 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %invoke.cont296 unwind label %lpad2

invoke.cont296:                                   ; preds = %invoke.cont294
  %mNodeElement_List = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i424, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i424, ptr noundef nonnull %mNodeElement_List) #17
  %_M_size.i.i.i = getelementptr inbounds %"class.Assimp::AMFImporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %105 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %105, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #17
  ret void

ehcleanup:                                        ; preds = %lpad285, %lpad193.body, %lpad103.body, %lpad79, %lpad62, %lpad20, %lpad18.body, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %10, %lpad62 ], [ %13, %lpad79 ], [ %eh.lpad-body358, %lpad193.body ], [ %104, %lpad285 ], [ %eh.lpad-body155, %lpad103.body ], [ %6, %lpad20 ], [ %eh.lpad-body, %lpad18.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #17
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8AMFColor, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Profile = getelementptr inbounds %struct.AMFColor, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile) #17
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.ptr) #17
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 88
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %arraydestroy.done2, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %arraydestroy.done2 ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %arraydestroy.done2
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8AMFColor, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Profile.i = getelementptr inbounds %struct.AMFColor, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile.i) #17
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -32
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.ptr.i) #17
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 88
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN8AMFColorD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.done2.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %arraydestroy.done2.i ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8AMFColorD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !23

_ZN8AMFColorD2Ev.exit:                            ; preds = %while.body.i.i.i.i.i, %arraydestroy.done2.i
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %1, %Child
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !23

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #17
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMaterialD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN11AMFMaterialD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN11AMFMaterialD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !23

_ZN11AMFMaterialD2Ev.exit:                        ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

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
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !24

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
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !25

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
  br label %for.cond, !llvm.loop !26

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
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !27

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
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !28

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10AMFTexture, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Data = getelementptr inbounds %struct.AMFTexture, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Data, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %2, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV10AMFTexture, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Data.i = getelementptr inbounds %struct.AMFTexture, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN10AMFTextureD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN10AMFTextureD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !23

_ZN10AMFTextureD2Ev.exit:                         ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFTexMap, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %TextureID_A = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A) #17
  %TextureID_B = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B) #17
  %TextureID_G = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G) #17
  %TextureID_R = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #20
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !23

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV9AMFTexMap, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %TextureID_A.i = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #17
  %TextureID_B.i = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #17
  %TextureID_G.i = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #17
  %TextureID_R.i = getelementptr inbounds %struct.AMFTexMap, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18AMFNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Child.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN9AMFTexMapD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9AMFTexMapD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !23

_ZN9AMFTexMapD2Ev.exit:                           ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds %class.AMFNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AMFImporter_Material.cpp() #12 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4pugi8xml_node8childrenEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4pugi8xml_node8childrenEv"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK4pugi8xml_node8childrenEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK4pugi8xml_node8childrenEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4pugi8xml_node10attributesEv"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
