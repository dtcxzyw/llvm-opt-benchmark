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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %if.end.i

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
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %1) #18
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end.i21, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next_attribute.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 32
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !4

if.end.i21:                                       ; preds = %land.lhs.true.i
  %value3.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 16
  %2 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i22 = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i22, ptr @.str.1, ptr %2
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %if.end.i21
  %retval.0.i = phi ptr [ %cond.i, %if.end.i21 ], [ @.str.1, %if.end.i ], [ @.str.1, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  %call8 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #20
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %mNodeElement_Cur = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %call8, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store i32 0, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 48
  store ptr %4, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 56
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 64
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AMFColor, i64 16), ptr %call8, align 8
  %Composed.i = getelementptr inbounds nuw i8, ptr %call8, i64 80
  store i8 0, ptr %Composed.i, align 8
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %invoke.cont7
  %arrayctor.cur.idx.i = phi i64 [ 88, %invoke.cont7 ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds nuw i8, ptr %call8, i64 %arrayctor.cur.idx.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr.i) #19
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 32
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 216
  br i1 %arrayctor.done.i, label %invoke.cont10, label %arrayctor.loop.i

invoke.cont10:                                    ; preds = %arrayctor.loop.i
  %Color.i = getelementptr inbounds nuw i8, ptr %call8, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Color.i, i8 0, i64 16, i1 false)
  %Profile.i = getelementptr inbounds nuw i8, ptr %call8, i64 232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile.i) #19
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call8)
          to label %invoke.cont11 unwind label %lpad6.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %node, align 8, !noalias !6
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load ptr, ptr %first_child.i.i, align 8, !noalias !6
  %cmp.not.i.not175 = icmp eq ptr %6, null
  br i1 %cmp.not.i.not175, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %a = getelementptr inbounds nuw i8, ptr %call8, i64 228
  %b = getelementptr inbounds nuw i8, ptr %call8, i64 224
  %g = getelementptr inbounds nuw i8, ptr %call8, i64 220
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end67
  %read_flag.sroa.0.0182 = phi i1 [ false, %for.body.lr.ph ], [ %read_flag.sroa.0.1159, %if.end67 ]
  %read_flag.sroa.3.0181 = phi i1 [ false, %for.body.lr.ph ], [ %read_flag.sroa.3.1158, %if.end67 ]
  %read_flag.sroa.7.0180 = phi i1 [ false, %for.body.lr.ph ], [ %read_flag.sroa.7.1157, %if.end67 ]
  %read_flag.sroa.5.0179 = phi i1 [ false, %for.body.lr.ph ], [ %read_flag.sroa.5.1156, %if.end67 ]
  %__begin1.sroa.0.0176 = phi ptr [ %6, %for.body.lr.ph ], [ %51, %if.end67 ]
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Profile.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad6.loopexit

invoke.cont22:                                    ; preds = %for.body
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 8
  %7 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i32 = icmp eq ptr %7, null
  %cond.i33 = select i1 %tobool4.not.i32, ptr @.str.1, ptr %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  %call.i40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc39 unwind label %lpad28

call.i.noexc39:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc41 unwind label %lpad28

.noexc41:                                         ; preds = %call.i.noexc39
  %call.i.i36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i33) #19
  %add.ptr.i37 = getelementptr inbounds i8, ptr %cond.i33, i64 %call.i.i36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull %cond.i33, ptr noundef nonnull %add.ptr.i37)
          to label %invoke.cont29 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc41
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  br label %lpad28.body

invoke.cont29:                                    ; preds = %.noexc41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.2) #19
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
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 16
  %13 = load ptr, ptr %value.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.end.i.i

if.end9.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %first_child.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 32
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
  %next_sibling.i.i.i = getelementptr inbounds nuw i8, ptr %node.08.i.i.i, i64 48
  %node.0.i.i.i = load ptr, ptr %next_sibling.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %node.0.i.i.i, null
  br i1 %tobool11.not.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then33
  %retval.0.i.i.i = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i ], [ %__begin1.sroa.0.0176, %if.then33 ], [ %node.08.i.i.i, %for.body.i.i.i ]
  %value2.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %18 = load ptr, ptr %value2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %18, null
  br i1 %tobool3.not.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %cond.true.i.i45

cond.true.i.i45:                                  ; preds = %if.end.i.i
  %call.i.i.i = call double @strtod(ptr noundef nonnull captures(none) %18, ptr noundef null) #19
  %conv.i.i.i = fptrunc double %call.i.i.i to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %for.inc.i.i.i, %cond.true.i.i45, %if.end.i.i, %if.end9.i.i.i
  %retval.0.i.i = phi float [ %conv.i.i.i, %cond.true.i.i45 ], [ 0.000000e+00, %if.end.i.i ], [ 0.000000e+00, %if.end9.i.i.i ], [ 0.000000e+00, %for.inc.i.i.i ]
  store float %retval.0.i.i, ptr %Color.i, align 4
  br label %if.end62

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #19
  br label %eh.resume

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont10, %invoke.cont70, %invoke.cont81, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %call.i.noexc39, %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i38, %lpad28
  %eh.lpad-body42 = phi { ptr, i32 } [ %20, %lpad28 ], [ %8, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont29
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.3) #19
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.else
  %21 = load i64, ptr %__begin1.sroa.0.0176, align 8
  %22 = trunc i64 %21 to i32
  %conv.i.i.i.i50 = and i32 %22, 15
  %23 = add nsw i32 %conv.i.i.i.i50, -3
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %if.end.i.i67, label %if.end.i.i.i51

if.end.i.i.i51:                                   ; preds = %if.then38
  %conv4.i.i.i52 = and i64 %21, 15
  %cmp.i.i.i53 = icmp eq i64 %conv4.i.i.i52, 2
  br i1 %cmp.i.i.i53, label %land.lhs.true.i.i.i74, label %if.end9.i.i.i54

land.lhs.true.i.i.i74:                            ; preds = %if.end.i.i.i51
  %value.i.i.i75 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 16
  %25 = load ptr, ptr %value.i.i.i75, align 8
  %tobool6.not.i.i.i76 = icmp eq ptr %25, null
  br i1 %tobool6.not.i.i.i76, label %if.end9.i.i.i54, label %if.end.i.i67

if.end9.i.i.i54:                                  ; preds = %land.lhs.true.i.i.i74, %if.end.i.i.i51
  %first_child.i.i.i55 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 32
  %node.06.i.i.i56 = load ptr, ptr %first_child.i.i.i55, align 8
  %tobool11.not7.i.i.i57 = icmp eq ptr %node.06.i.i.i56, null
  br i1 %tobool11.not7.i.i.i57, label %_ZNK4pugi8xml_text8as_floatEf.exit.i65, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %if.end9.i.i.i54, %for.inc.i.i.i61
  %node.08.i.i.i59 = phi ptr [ %node.0.i.i.i63, %for.inc.i.i.i61 ], [ %node.06.i.i.i56, %if.end9.i.i.i54 ]
  %26 = load i64, ptr %node.08.i.i.i59, align 8
  %27 = trunc i64 %26 to i32
  %conv.i5.i.i.i60 = and i32 %27, 15
  %28 = add nsw i32 %conv.i5.i.i.i60, -3
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %if.end.i.i67, label %for.inc.i.i.i61

for.inc.i.i.i61:                                  ; preds = %for.body.i.i.i58
  %next_sibling.i.i.i62 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i59, i64 48
  %node.0.i.i.i63 = load ptr, ptr %next_sibling.i.i.i62, align 8
  %tobool11.not.i.i.i64 = icmp eq ptr %node.0.i.i.i63, null
  br i1 %tobool11.not.i.i.i64, label %_ZNK4pugi8xml_text8as_floatEf.exit.i65, label %for.body.i.i.i58, !llvm.loop !9

if.end.i.i67:                                     ; preds = %for.body.i.i.i58, %land.lhs.true.i.i.i74, %if.then38
  %retval.0.i.i.i68 = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i74 ], [ %__begin1.sroa.0.0176, %if.then38 ], [ %node.08.i.i.i59, %for.body.i.i.i58 ]
  %value2.i.i69 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i68, i64 16
  %30 = load ptr, ptr %value2.i.i69, align 8
  %tobool3.not.i.i70 = icmp eq ptr %30, null
  br i1 %tobool3.not.i.i70, label %_ZNK4pugi8xml_text8as_floatEf.exit.i65, label %cond.true.i.i71

cond.true.i.i71:                                  ; preds = %if.end.i.i67
  %call.i.i.i72 = call double @strtod(ptr noundef nonnull captures(none) %30, ptr noundef null) #19
  %conv.i.i.i73 = fptrunc double %call.i.i.i72 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i65

_ZNK4pugi8xml_text8as_floatEf.exit.i65:           ; preds = %for.inc.i.i.i61, %cond.true.i.i71, %if.end.i.i67, %if.end9.i.i.i54
  %retval.0.i.i66 = phi float [ %conv.i.i.i73, %cond.true.i.i71 ], [ 0.000000e+00, %if.end.i.i67 ], [ 0.000000e+00, %if.end9.i.i.i54 ], [ 0.000000e+00, %for.inc.i.i.i61 ]
  store float %retval.0.i.i66, ptr %g, align 4
  br label %if.end62

if.else43:                                        ; preds = %if.else
  %call.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.4) #19
  %cmp.i79 = icmp eq i32 %call.i78, 0
  br i1 %cmp.i79, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else43
  %31 = load i64, ptr %__begin1.sroa.0.0176, align 8
  %32 = trunc i64 %31 to i32
  %conv.i.i.i.i82 = and i32 %32, 15
  %33 = add nsw i32 %conv.i.i.i.i82, -3
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %if.end.i.i99, label %if.end.i.i.i83

if.end.i.i.i83:                                   ; preds = %if.then46
  %conv4.i.i.i84 = and i64 %31, 15
  %cmp.i.i.i85 = icmp eq i64 %conv4.i.i.i84, 2
  br i1 %cmp.i.i.i85, label %land.lhs.true.i.i.i106, label %if.end9.i.i.i86

land.lhs.true.i.i.i106:                           ; preds = %if.end.i.i.i83
  %value.i.i.i107 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 16
  %35 = load ptr, ptr %value.i.i.i107, align 8
  %tobool6.not.i.i.i108 = icmp eq ptr %35, null
  br i1 %tobool6.not.i.i.i108, label %if.end9.i.i.i86, label %if.end.i.i99

if.end9.i.i.i86:                                  ; preds = %land.lhs.true.i.i.i106, %if.end.i.i.i83
  %first_child.i.i.i87 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 32
  %node.06.i.i.i88 = load ptr, ptr %first_child.i.i.i87, align 8
  %tobool11.not7.i.i.i89 = icmp eq ptr %node.06.i.i.i88, null
  br i1 %tobool11.not7.i.i.i89, label %_ZNK4pugi8xml_text8as_floatEf.exit.i97, label %for.body.i.i.i90

for.body.i.i.i90:                                 ; preds = %if.end9.i.i.i86, %for.inc.i.i.i93
  %node.08.i.i.i91 = phi ptr [ %node.0.i.i.i95, %for.inc.i.i.i93 ], [ %node.06.i.i.i88, %if.end9.i.i.i86 ]
  %36 = load i64, ptr %node.08.i.i.i91, align 8
  %37 = trunc i64 %36 to i32
  %conv.i5.i.i.i92 = and i32 %37, 15
  %38 = add nsw i32 %conv.i5.i.i.i92, -3
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %if.end.i.i99, label %for.inc.i.i.i93

for.inc.i.i.i93:                                  ; preds = %for.body.i.i.i90
  %next_sibling.i.i.i94 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i91, i64 48
  %node.0.i.i.i95 = load ptr, ptr %next_sibling.i.i.i94, align 8
  %tobool11.not.i.i.i96 = icmp eq ptr %node.0.i.i.i95, null
  br i1 %tobool11.not.i.i.i96, label %_ZNK4pugi8xml_text8as_floatEf.exit.i97, label %for.body.i.i.i90, !llvm.loop !9

if.end.i.i99:                                     ; preds = %for.body.i.i.i90, %land.lhs.true.i.i.i106, %if.then46
  %retval.0.i.i.i100 = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i106 ], [ %__begin1.sroa.0.0176, %if.then46 ], [ %node.08.i.i.i91, %for.body.i.i.i90 ]
  %value2.i.i101 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i100, i64 16
  %40 = load ptr, ptr %value2.i.i101, align 8
  %tobool3.not.i.i102 = icmp eq ptr %40, null
  br i1 %tobool3.not.i.i102, label %_ZNK4pugi8xml_text8as_floatEf.exit.i97, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %if.end.i.i99
  %call.i.i.i104 = call double @strtod(ptr noundef nonnull captures(none) %40, ptr noundef null) #19
  %conv.i.i.i105 = fptrunc double %call.i.i.i104 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i97

_ZNK4pugi8xml_text8as_floatEf.exit.i97:           ; preds = %for.inc.i.i.i93, %cond.true.i.i103, %if.end.i.i99, %if.end9.i.i.i86
  %retval.0.i.i98 = phi float [ %conv.i.i.i105, %cond.true.i.i103 ], [ 0.000000e+00, %if.end.i.i99 ], [ 0.000000e+00, %if.end9.i.i.i86 ], [ 0.000000e+00, %for.inc.i.i.i93 ]
  store float %retval.0.i.i98, ptr %b, align 4
  br label %if.end62

if.else51:                                        ; preds = %if.else43
  %call.i110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.5) #19
  %cmp.i111 = icmp eq i32 %call.i110, 0
  br i1 %cmp.i111, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.else51
  %41 = load i64, ptr %__begin1.sroa.0.0176, align 8
  %42 = trunc i64 %41 to i32
  %conv.i.i.i.i114 = and i32 %42, 15
  %43 = add nsw i32 %conv.i.i.i.i114, -3
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %if.end.i.i131, label %if.end.i.i.i115

if.end.i.i.i115:                                  ; preds = %if.then54
  %conv4.i.i.i116 = and i64 %41, 15
  %cmp.i.i.i117 = icmp eq i64 %conv4.i.i.i116, 2
  br i1 %cmp.i.i.i117, label %land.lhs.true.i.i.i138, label %if.end9.i.i.i118

land.lhs.true.i.i.i138:                           ; preds = %if.end.i.i.i115
  %value.i.i.i139 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 16
  %45 = load ptr, ptr %value.i.i.i139, align 8
  %tobool6.not.i.i.i140 = icmp eq ptr %45, null
  br i1 %tobool6.not.i.i.i140, label %if.end9.i.i.i118, label %if.end.i.i131

if.end9.i.i.i118:                                 ; preds = %land.lhs.true.i.i.i138, %if.end.i.i.i115
  %first_child.i.i.i119 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 32
  %node.06.i.i.i120 = load ptr, ptr %first_child.i.i.i119, align 8
  %tobool11.not7.i.i.i121 = icmp eq ptr %node.06.i.i.i120, null
  br i1 %tobool11.not7.i.i.i121, label %if.end67.sink.split, label %for.body.i.i.i122

for.body.i.i.i122:                                ; preds = %if.end9.i.i.i118, %for.inc.i.i.i125
  %node.08.i.i.i123 = phi ptr [ %node.0.i.i.i127, %for.inc.i.i.i125 ], [ %node.06.i.i.i120, %if.end9.i.i.i118 ]
  %46 = load i64, ptr %node.08.i.i.i123, align 8
  %47 = trunc i64 %46 to i32
  %conv.i5.i.i.i124 = and i32 %47, 15
  %48 = add nsw i32 %conv.i5.i.i.i124, -3
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %if.end.i.i131, label %for.inc.i.i.i125

for.inc.i.i.i125:                                 ; preds = %for.body.i.i.i122
  %next_sibling.i.i.i126 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i123, i64 48
  %node.0.i.i.i127 = load ptr, ptr %next_sibling.i.i.i126, align 8
  %tobool11.not.i.i.i128 = icmp eq ptr %node.0.i.i.i127, null
  br i1 %tobool11.not.i.i.i128, label %if.end67.sink.split, label %for.body.i.i.i122, !llvm.loop !9

if.end.i.i131:                                    ; preds = %for.body.i.i.i122, %land.lhs.true.i.i.i138, %if.then54
  %retval.0.i.i.i132 = phi ptr [ %__begin1.sroa.0.0176, %land.lhs.true.i.i.i138 ], [ %__begin1.sroa.0.0176, %if.then54 ], [ %node.08.i.i.i123, %for.body.i.i.i122 ]
  %value2.i.i133 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i132, i64 16
  %50 = load ptr, ptr %value2.i.i133, align 8
  %tobool3.not.i.i134 = icmp eq ptr %50, null
  br i1 %tobool3.not.i.i134, label %if.end67.sink.split, label %cond.true.i.i135

cond.true.i.i135:                                 ; preds = %if.end.i.i131
  %call.i.i.i136 = call double @strtod(ptr noundef nonnull captures(none) %50, ptr noundef null) #19
  %conv.i.i.i137 = fptrunc double %call.i.i.i136 to float
  br label %if.end67.sink.split

if.end62:                                         ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i97, %_ZNK4pugi8xml_text8as_floatEf.exit.i65, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %if.else51
  %read_flag.sroa.5.1 = phi i1 [ %read_flag.sroa.5.0179, %if.else51 ], [ %read_flag.sroa.5.0179, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.5.0179, %_ZNK4pugi8xml_text8as_floatEf.exit.i65 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i97 ]
  %read_flag.sroa.3.1 = phi i1 [ %read_flag.sroa.3.0181, %if.else51 ], [ %read_flag.sroa.3.0181, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i65 ], [ %read_flag.sroa.3.0181, %_ZNK4pugi8xml_text8as_floatEf.exit.i97 ]
  %read_flag.sroa.0.1 = phi i1 [ %read_flag.sroa.0.0182, %if.else51 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.0.0182, %_ZNK4pugi8xml_text8as_floatEf.exit.i65 ], [ %read_flag.sroa.0.0182, %_ZNK4pugi8xml_text8as_floatEf.exit.i97 ]
  br i1 %read_flag.sroa.7.0180, label %if.end67, label %if.end67.sink.split

if.end67.sink.split:                              ; preds = %for.inc.i.i.i125, %if.end62, %if.end9.i.i.i118, %if.end.i.i131, %cond.true.i.i135
  %retval.0.i.i130.sink = phi float [ %conv.i.i.i137, %cond.true.i.i135 ], [ 0.000000e+00, %if.end.i.i131 ], [ 0.000000e+00, %if.end9.i.i.i118 ], [ 1.000000e+00, %if.end62 ], [ 0.000000e+00, %for.inc.i.i.i125 ]
  %read_flag.sroa.0.1159.ph = phi i1 [ %read_flag.sroa.0.0182, %cond.true.i.i135 ], [ %read_flag.sroa.0.0182, %if.end.i.i131 ], [ %read_flag.sroa.0.0182, %if.end9.i.i.i118 ], [ %read_flag.sroa.0.1, %if.end62 ], [ %read_flag.sroa.0.0182, %for.inc.i.i.i125 ]
  %read_flag.sroa.3.1158.ph = phi i1 [ %read_flag.sroa.3.0181, %cond.true.i.i135 ], [ %read_flag.sroa.3.0181, %if.end.i.i131 ], [ %read_flag.sroa.3.0181, %if.end9.i.i.i118 ], [ %read_flag.sroa.3.1, %if.end62 ], [ %read_flag.sroa.3.0181, %for.inc.i.i.i125 ]
  %read_flag.sroa.7.1157.ph = phi i1 [ true, %cond.true.i.i135 ], [ true, %if.end.i.i131 ], [ true, %if.end9.i.i.i118 ], [ false, %if.end62 ], [ true, %for.inc.i.i.i125 ]
  %read_flag.sroa.5.1156.ph = phi i1 [ %read_flag.sroa.5.0179, %cond.true.i.i135 ], [ %read_flag.sroa.5.0179, %if.end.i.i131 ], [ %read_flag.sroa.5.0179, %if.end9.i.i.i118 ], [ %read_flag.sroa.5.1, %if.end62 ], [ %read_flag.sroa.5.0179, %for.inc.i.i.i125 ]
  store float %retval.0.i.i130.sink, ptr %a, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end67.sink.split, %if.end62
  %read_flag.sroa.0.1159 = phi i1 [ %read_flag.sroa.0.1, %if.end62 ], [ %read_flag.sroa.0.1159.ph, %if.end67.sink.split ]
  %read_flag.sroa.3.1158 = phi i1 [ %read_flag.sroa.3.1, %if.end62 ], [ %read_flag.sroa.3.1158.ph, %if.end67.sink.split ]
  %read_flag.sroa.7.1157 = phi i1 [ true, %if.end62 ], [ %read_flag.sroa.7.1157.ph, %if.end67.sink.split ]
  %read_flag.sroa.5.1156 = phi i1 [ %read_flag.sroa.5.1, %if.end62 ], [ %read_flag.sroa.5.1156.ph, %if.end67.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #19
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0176, i64 48
  %51 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %51, null
  br i1 %cmp.not.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %if.end67
  %52 = select i1 %read_flag.sroa.0.1159, i1 %read_flag.sroa.3.1158, i1 false
  %53 = select i1 %52, i1 %read_flag.sroa.5.1156, i1 false
  br label %for.end

for.end:                                          ; preds = %invoke.cont11, %for.end.loopexit, %invoke.cont13
  %read_flag.sroa.0.0.lcssa = phi i1 [ false, %invoke.cont13 ], [ %53, %for.end.loopexit ], [ false, %invoke.cont11 ]
  store i8 0, ptr %Composed.i, align 8
  %call5.i.i.i.i.i.i142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont70 unwind label %lpad6.loopexit.split-lp

invoke.cont70:                                    ; preds = %for.end
  %mNodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i142, i64 16
  store ptr %call8, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i142, ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %54 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %54, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %invoke.cont71 unwind label %lpad6.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont70
  br i1 %read_flag.sroa.0.0.lcssa, label %if.end82, label %if.then79

if.then79:                                        ; preds = %invoke.cont71
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then79
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %unreachable unwind label %lpad6.loopexit.split-lp

lpad80:                                           ; preds = %if.then79
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %return

return:                                           ; preds = %entry, %if.end82
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad80, %lpad28.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body42, %lpad28.body ], [ %55, %lpad80 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_MaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %first_attribute.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 8
  %1 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %for.inc.i, label %sub_0

sub_0:                                            ; preds = %for.body.i
  %2 = load i8, ptr %1, align 1
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 105, %3
  %.not = icmp eq i8 %2, 105
  br i1 %.not, label %sub_1, label %land.lhs.true.i.tail

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 100, %7
  %.not48 = icmp eq i8 %6, 100
  br i1 %.not48, label %sub_2, label %land.lhs.true.i.tail

sub_2:                                            ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 0, %11
  br label %land.lhs.true.i.tail

land.lhs.true.i.tail:                             ; preds = %sub_0, %sub_1, %sub_2
  %13 = phi i32 [ %4, %sub_0 ], [ %8, %sub_1 ], [ %12, %sub_2 ]
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %if.end.i9, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i.tail, %for.body.i
  %next_attribute.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 32
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !4

if.end.i9:                                        ; preds = %land.lhs.true.i.tail
  %value3.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 16
  %14 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i10 = icmp eq ptr %14, null
  %cond.i = select i1 %tobool4.not.i10, ptr @.str.1, ptr %14
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i9
  %retval.0.i = phi ptr [ %cond.i, %if.end.i9 ], [ @.str.1, %entry ], [ @.str.1, %if.end.i ], [ @.str.1, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %mNodeElement_Cur = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %call6, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  store i32 5, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 48
  store ptr %16, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 56
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 64
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11AMFMaterial, i64 16), ptr %call6, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  %17 = load ptr, ptr %node, align 8
  %tobool.not.i14 = icmp eq ptr %17, null
  br i1 %tobool.not.i14, label %if.else42, label %if.then

if.then:                                          ; preds = %invoke.cont9
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call6)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then
  %18 = load ptr, ptr %node, align 8, !noalias !10
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %invoke.cont15.thread, label %invoke.cont15

invoke.cont15.thread:                             ; preds = %invoke.cont13
  store ptr null, ptr %__begin2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %18, ptr %19, align 8
  br label %for.end

invoke.cont15:                                    ; preds = %invoke.cont13
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %first_child.i.i, align 8, !noalias !10
  store ptr %20, ptr %__begin2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %__begin2, i64 8
  store ptr %18, ptr %21, align 8
  %cmp.not.i46.not = icmp eq ptr %20, null
  br i1 %cmp.not.i46.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end38
  %22 = phi ptr [ %30, %if.end38 ], [ %20, %invoke.cont15 ]
  %tobool.not.i19 = icmp eq ptr %22, null
  br i1 %tobool.not.i19, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i20

if.end.i20:                                       ; preds = %for.body
  %name3.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i21 = icmp eq ptr %23, null
  %cond.i22 = select i1 %tobool4.not.i21, ptr @.str.1, ptr %23
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %for.body, %if.end.i20
  %retval.0.i23 = phi ptr [ %cond.i22, %if.end.i20 ], [ @.str.1, %for.body ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc28 unwind label %lpad27

call.i.noexc28:                                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc30 unwind label %lpad27

.noexc30:                                         ; preds = %call.i.noexc28
  %call.i.i25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i23) #19
  %add.ptr.i26 = getelementptr inbounds i8, ptr %retval.0.i23, i64 %call.i.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %retval.0.i23, ptr noundef nonnull %add.ptr.i26)
          to label %invoke.cont28 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %lpad27.body

invoke.cont28:                                    ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then32, label %if.else

if.then32:                                        ; preds = %invoke.cont28
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end38 unwind label %lpad29

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %eh.resume

lpad4:                                            ; preds = %if.end45, %if.else42, %for.end, %if.then, %invoke.cont5, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %call.i.noexc28, %_ZNK4pugi8xml_node4nameEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %lpad.i27, %lpad27
  %eh.lpad-body31 = phi { ptr, i32 } [ %27, %lpad27 ], [ %24, %lpad.i27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #19
  br label %ehcleanup

lpad29:                                           ; preds = %if.then36, %if.then32
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont28
  %call.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.9) #19
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
          to label %if.end38 unwind label %lpad29

if.end38:                                         ; preds = %if.else, %if.then36, %if.then32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #19
  %29 = load ptr, ptr %__begin2, align 8
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %30 = load ptr, ptr %next_sibling.i, align 8
  store ptr %30, ptr %__begin2, align 8
  %cmp.not.i = icmp ne ptr %30, null
  %31 = load ptr, ptr %21, align 8
  %cmp7.i = icmp ne ptr %31, %18
  %32 = select i1 %cmp.not.i, i1 true, i1 %cmp7.i
  br i1 %32, label %for.body, label %for.end

for.end:                                          ; preds = %if.end38, %invoke.cont15.thread, %invoke.cont15
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %if.end45 unwind label %lpad4

if.else42:                                        ; preds = %invoke.cont9
  %33 = load ptr, ptr %mNodeElement_Cur, align 8
  %call5.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad4

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else42
  %Child = getelementptr inbounds nuw i8, ptr %33, i64 56
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i35, i64 16
  store ptr %call6, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %Child) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 72
  %34 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %34, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end45

if.end45:                                         ; preds = %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %if.end45
  %mNodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39, i64 16
  store ptr %call6, ptr %_M_storage.i.i.i.i36, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List) #19
  %_M_size.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %35 = load i64, ptr %_M_size.i.i.i37, align 8
  %add.i.i.i38 = add i64 %35, 1
  store i64 %add.i.i.i38, ptr %_M_size.i.i.i37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad27.body, %lpad4
  %.pn = phi { ptr, i32 } [ %26, %lpad4 ], [ %28, %lpad29 ], [ %eh.lpad-body31, %lpad27.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
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
  %first_attribute.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %i.06.i = load ptr, ptr %first_attribute.i, align 8
  %tobool3.not7.i = icmp eq ptr %i.06.i, null
  br i1 %tobool3.not7.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.08.i = phi ptr [ %i.0.i, %for.inc.i ], [ %i.06.i, %if.end.i ]
  %name.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 8
  %1 = load ptr, ptr %name.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i, label %for.inc.i, label %sub_0

sub_0:                                            ; preds = %for.body.i
  %2 = load i8, ptr %1, align 1
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 105, %3
  %.not = icmp eq i8 %2, 105
  br i1 %.not, label %sub_1, label %land.lhs.true.i.tail

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 100, %7
  %.not233 = icmp eq i8 %6, 100
  br i1 %.not233, label %sub_2, label %land.lhs.true.i.tail

sub_2:                                            ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 0, %11
  br label %land.lhs.true.i.tail

land.lhs.true.i.tail:                             ; preds = %sub_0, %sub_1, %sub_2
  %13 = phi i32 [ %4, %sub_0 ], [ %8, %sub_1 ], [ %12, %sub_2 ]
  %cmp.i.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %if.end.i28, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i.tail, %for.body.i
  %next_attribute.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 32
  %i.0.i = load ptr, ptr %next_attribute.i, align 8
  %tobool3.not.i = icmp eq ptr %i.0.i, null
  br i1 %tobool3.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %for.body.i, !llvm.loop !4

if.end.i28:                                       ; preds = %land.lhs.true.i.tail
  %value3.i = getelementptr inbounds nuw i8, ptr %i.08.i, i64 16
  %14 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i29 = icmp eq ptr %14, null
  %cond.i = select i1 %tobool4.not.i29, ptr @.str.1, ptr %14
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %for.inc.i, %if.end.i, %entry, %if.end.i28
  %retval.0.i = phi ptr [ %cond.i, %if.end.i28 ], [ @.str.1, %entry ], [ @.str.1, %if.end.i ], [ @.str.1, %for.inc.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %call.i32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %call.i32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  %16 = load ptr, ptr %node, align 8
  %tobool.not.i33 = icmp eq ptr %16, null
  br i1 %tobool.not.i33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i34

if.end.i34:                                       ; preds = %invoke.cont
  %first_attribute.i35 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %i.06.i36 = load ptr, ptr %first_attribute.i35, align 8
  %tobool3.not7.i37 = icmp eq ptr %i.06.i36, null
  br i1 %tobool3.not7.i37, label %if.end.i58, label %for.body.i38

for.body.i38:                                     ; preds = %if.end.i34, %for.inc.i45
  %i.08.i39 = phi ptr [ %i.0.i47, %for.inc.i45 ], [ %i.06.i36, %if.end.i34 ]
  %name.i40 = getelementptr inbounds nuw i8, ptr %i.08.i39, i64 8
  %17 = load ptr, ptr %name.i40, align 8
  %tobool4.not.i41 = icmp eq ptr %17, null
  br i1 %tobool4.not.i41, label %for.inc.i45, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %for.body.i38
  %call.i.i43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.10, ptr noundef nonnull dereferenceable(1) %17) #18
  %cmp.i.i44 = icmp eq i32 %call.i.i43, 0
  br i1 %cmp.i.i44, label %if.end.i52, label %for.inc.i45

for.inc.i45:                                      ; preds = %land.lhs.true.i42, %for.body.i38
  %next_attribute.i46 = getelementptr inbounds nuw i8, ptr %i.08.i39, i64 32
  %i.0.i47 = load ptr, ptr %next_attribute.i46, align 8
  %tobool3.not.i48 = icmp eq ptr %i.0.i47, null
  br i1 %tobool3.not.i48, label %invoke.cont9, label %for.body.i38, !llvm.loop !4

if.end.i52:                                       ; preds = %land.lhs.true.i42
  %value3.i53 = getelementptr inbounds nuw i8, ptr %i.08.i39, i64 16
  %18 = load ptr, ptr %value3.i53, align 8
  %tobool4.not.i54 = icmp eq ptr %18, null
  br i1 %tobool4.not.i54, label %invoke.cont9, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i52
  %call.i.i55 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %18, i32 noundef 0, i32 noundef -1)
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %for.inc.i45, %cond.true.i, %if.end.i52
  %.pr = phi ptr [ %16, %if.end.i52 ], [ %.pr.pre, %cond.true.i ], [ %16, %for.inc.i45 ]
  %retval.0.i56.ph = phi i32 [ 0, %if.end.i52 ], [ %call.i.i55, %cond.true.i ], [ 0, %for.inc.i45 ]
  %tobool.not.i57 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i57, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i58

if.end.i58:                                       ; preds = %if.end.i34, %invoke.cont9
  %retval.0.i56.ph252 = phi i32 [ %retval.0.i56.ph, %invoke.cont9 ], [ 0, %if.end.i34 ]
  %.pr251 = phi ptr [ %.pr, %invoke.cont9 ], [ %16, %if.end.i34 ]
  %first_attribute.i59 = getelementptr inbounds nuw i8, ptr %.pr251, i64 56
  %i.06.i60 = load ptr, ptr %first_attribute.i59, align 8
  %tobool3.not7.i61 = icmp eq ptr %i.06.i60, null
  br i1 %tobool3.not7.i61, label %if.end.i84, label %for.body.i62

for.body.i62:                                     ; preds = %if.end.i58, %for.inc.i69
  %i.08.i63 = phi ptr [ %i.0.i71, %for.inc.i69 ], [ %i.06.i60, %if.end.i58 ]
  %name.i64 = getelementptr inbounds nuw i8, ptr %i.08.i63, i64 8
  %19 = load ptr, ptr %name.i64, align 8
  %tobool4.not.i65 = icmp eq ptr %19, null
  br i1 %tobool4.not.i65, label %for.inc.i69, label %land.lhs.true.i66

land.lhs.true.i66:                                ; preds = %for.body.i62
  %call.i.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %19) #18
  %cmp.i.i68 = icmp eq i32 %call.i.i67, 0
  br i1 %cmp.i.i68, label %if.end.i76, label %for.inc.i69

for.inc.i69:                                      ; preds = %land.lhs.true.i66, %for.body.i62
  %next_attribute.i70 = getelementptr inbounds nuw i8, ptr %i.08.i63, i64 32
  %i.0.i71 = load ptr, ptr %next_attribute.i70, align 8
  %tobool3.not.i72 = icmp eq ptr %i.0.i71, null
  br i1 %tobool3.not.i72, label %invoke.cont15, label %for.body.i62, !llvm.loop !4

if.end.i76:                                       ; preds = %land.lhs.true.i66
  %value3.i77 = getelementptr inbounds nuw i8, ptr %i.08.i63, i64 16
  %20 = load ptr, ptr %value3.i77, align 8
  %tobool4.not.i78 = icmp eq ptr %20, null
  br i1 %tobool4.not.i78, label %invoke.cont15, label %cond.true.i79

cond.true.i79:                                    ; preds = %if.end.i76
  %call.i.i80 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %20, i32 noundef 0, i32 noundef -1)
  %.pr195.pre = load ptr, ptr %node, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %for.inc.i69, %cond.true.i79, %if.end.i76
  %.pr195 = phi ptr [ %.pr251, %if.end.i76 ], [ %.pr195.pre, %cond.true.i79 ], [ %.pr251, %for.inc.i69 ]
  %retval.0.i81.ph = phi i32 [ 0, %if.end.i76 ], [ %call.i.i80, %cond.true.i79 ], [ 0, %for.inc.i69 ]
  %tobool.not.i83 = icmp eq ptr %.pr195, null
  br i1 %tobool.not.i83, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i84

if.end.i84:                                       ; preds = %if.end.i58, %invoke.cont15
  %retval.0.i81.ph257 = phi i32 [ %retval.0.i81.ph, %invoke.cont15 ], [ 0, %if.end.i58 ]
  %.pr195256 = phi ptr [ %.pr195, %invoke.cont15 ], [ %.pr251, %if.end.i58 ]
  %first_attribute.i85 = getelementptr inbounds nuw i8, ptr %.pr195256, i64 56
  %i.06.i86 = load ptr, ptr %first_attribute.i85, align 8
  %tobool3.not7.i87 = icmp eq ptr %i.06.i86, null
  br i1 %tobool3.not7.i87, label %if.end.i110, label %for.body.i88

for.body.i88:                                     ; preds = %if.end.i84, %for.inc.i95
  %i.08.i89 = phi ptr [ %i.0.i97, %for.inc.i95 ], [ %i.06.i86, %if.end.i84 ]
  %name.i90 = getelementptr inbounds nuw i8, ptr %i.08.i89, i64 8
  %21 = load ptr, ptr %name.i90, align 8
  %tobool4.not.i91 = icmp eq ptr %21, null
  br i1 %tobool4.not.i91, label %for.inc.i95, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %for.body.i88
  %call.i.i93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.12, ptr noundef nonnull dereferenceable(1) %21) #18
  %cmp.i.i94 = icmp eq i32 %call.i.i93, 0
  br i1 %cmp.i.i94, label %if.end.i102, label %for.inc.i95

for.inc.i95:                                      ; preds = %land.lhs.true.i92, %for.body.i88
  %next_attribute.i96 = getelementptr inbounds nuw i8, ptr %i.08.i89, i64 32
  %i.0.i97 = load ptr, ptr %next_attribute.i96, align 8
  %tobool3.not.i98 = icmp eq ptr %i.0.i97, null
  br i1 %tobool3.not.i98, label %invoke.cont21, label %for.body.i88, !llvm.loop !4

if.end.i102:                                      ; preds = %land.lhs.true.i92
  %value3.i103 = getelementptr inbounds nuw i8, ptr %i.08.i89, i64 16
  %22 = load ptr, ptr %value3.i103, align 8
  %tobool4.not.i104 = icmp eq ptr %22, null
  br i1 %tobool4.not.i104, label %invoke.cont21, label %cond.true.i105

cond.true.i105:                                   ; preds = %if.end.i102
  %call.i.i106 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %22, i32 noundef 0, i32 noundef -1)
  %.pr203.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %for.inc.i95, %cond.true.i105, %if.end.i102
  %.pr203.pr = phi ptr [ %.pr203.pr.pre, %cond.true.i105 ], [ %.pr195256, %if.end.i102 ], [ %.pr195256, %for.inc.i95 ]
  %retval.0.i107.ph.ph = phi i32 [ %call.i.i106, %cond.true.i105 ], [ 0, %if.end.i102 ], [ 0, %for.inc.i95 ]
  %tobool.not.i109 = icmp eq ptr %.pr203.pr, null
  br i1 %tobool.not.i109, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %if.end.i110

if.end.i110:                                      ; preds = %if.end.i84, %invoke.cont21
  %retval.0.i107.ph.ph262 = phi i32 [ %retval.0.i107.ph.ph, %invoke.cont21 ], [ 0, %if.end.i84 ]
  %.pr203.pr261 = phi ptr [ %.pr203.pr, %invoke.cont21 ], [ %.pr195256, %if.end.i84 ]
  %first_attribute.i111 = getelementptr inbounds nuw i8, ptr %.pr203.pr261, i64 56
  %i.06.i112 = load ptr, ptr %first_attribute.i111, align 8
  %tobool3.not7.i113 = icmp eq ptr %i.06.i112, null
  br i1 %tobool3.not7.i113, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %for.body.i114

for.body.i114:                                    ; preds = %if.end.i110, %for.inc.i121
  %i.08.i115 = phi ptr [ %i.0.i123, %for.inc.i121 ], [ %i.06.i112, %if.end.i110 ]
  %name.i116 = getelementptr inbounds nuw i8, ptr %i.08.i115, i64 8
  %23 = load ptr, ptr %name.i116, align 8
  %tobool4.not.i117 = icmp eq ptr %23, null
  br i1 %tobool4.not.i117, label %for.inc.i121, label %land.lhs.true.i118

land.lhs.true.i118:                               ; preds = %for.body.i114
  %call.i.i119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %23) #18
  %cmp.i.i120 = icmp eq i32 %call.i.i119, 0
  br i1 %cmp.i.i120, label %if.end.i128, label %for.inc.i121

for.inc.i121:                                     ; preds = %land.lhs.true.i118, %for.body.i114
  %next_attribute.i122 = getelementptr inbounds nuw i8, ptr %i.08.i115, i64 32
  %i.0.i123 = load ptr, ptr %next_attribute.i122, align 8
  %tobool3.not.i124 = icmp eq ptr %i.0.i123, null
  br i1 %tobool3.not.i124, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133, label %for.body.i114, !llvm.loop !4

if.end.i128:                                      ; preds = %land.lhs.true.i118
  %value3.i129 = getelementptr inbounds nuw i8, ptr %i.08.i115, i64 16
  %24 = load ptr, ptr %value3.i129, align 8
  %tobool4.not.i130 = icmp eq ptr %24, null
  %cond.i131 = select i1 %tobool4.not.i130, ptr @.str.1, ptr %24
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133

_ZNK4pugi13xml_attribute9as_stringEPKc.exit133:   ; preds = %for.inc.i121, %invoke.cont9, %invoke.cont, %invoke.cont15, %if.end.i110, %invoke.cont21, %if.end.i128
  %retval.0.i107212 = phi i32 [ %retval.0.i107.ph.ph262, %if.end.i128 ], [ %retval.0.i107.ph.ph262, %if.end.i110 ], [ %retval.0.i107.ph.ph, %invoke.cont21 ], [ 0, %invoke.cont15 ], [ 0, %invoke.cont ], [ 0, %invoke.cont9 ], [ %retval.0.i107.ph.ph262, %for.inc.i121 ]
  %retval.0.i56193199210 = phi i32 [ %retval.0.i56.ph252, %if.end.i128 ], [ %retval.0.i56.ph252, %if.end.i110 ], [ %retval.0.i56.ph252, %invoke.cont21 ], [ %retval.0.i56.ph252, %invoke.cont15 ], [ 0, %invoke.cont ], [ %retval.0.i56.ph, %invoke.cont9 ], [ %retval.0.i56.ph252, %for.inc.i121 ]
  %retval.0.i81201208 = phi i32 [ %retval.0.i81.ph257, %if.end.i128 ], [ %retval.0.i81.ph257, %if.end.i110 ], [ %retval.0.i81.ph257, %invoke.cont21 ], [ %retval.0.i81.ph, %invoke.cont15 ], [ 0, %invoke.cont ], [ 0, %invoke.cont9 ], [ %retval.0.i81.ph257, %for.inc.i121 ]
  %retval.0.i132 = phi ptr [ %cond.i131, %if.end.i128 ], [ @.str.1, %if.end.i110 ], [ @.str.1, %invoke.cont21 ], [ @.str.1, %invoke.cont15 ], [ @.str.1, %invoke.cont ], [ @.str.1, %invoke.cont9 ], [ @.str.1, %for.inc.i121 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  %call.i139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %call.i.noexc138 unwind label %lpad30

call.i.noexc138:                                  ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef %call.i139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %.noexc140 unwind label %lpad30

.noexc140:                                        ; preds = %call.i.noexc138
  %call.i.i135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i132) #19
  %add.ptr.i136 = getelementptr inbounds i8, ptr %retval.0.i132, i64 %call.i.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull %retval.0.i132, ptr noundef nonnull %add.ptr.i136)
          to label %invoke.cont31 unwind label %lpad.i137

lpad.i137:                                        ; preds = %.noexc140
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #19
  br label %lpad30.body

invoke.cont31:                                    ; preds = %.noexc140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  %26 = load ptr, ptr %node, align 8
  %tobool.not.i143 = icmp eq ptr %26, null
  br i1 %tobool.not.i143, label %cleanup, label %if.end.i144

if.end.i144:                                      ; preds = %invoke.cont31
  %first_attribute.i145 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %i.06.i146 = load ptr, ptr %first_attribute.i145, align 8
  %tobool3.not7.i147 = icmp eq ptr %i.06.i146, null
  br i1 %tobool3.not7.i147, label %if.end, label %for.body.i148

for.body.i148:                                    ; preds = %if.end.i144, %for.inc.i155
  %i.08.i149 = phi ptr [ %i.0.i157, %for.inc.i155 ], [ %i.06.i146, %if.end.i144 ]
  %name.i150 = getelementptr inbounds nuw i8, ptr %i.08.i149, i64 8
  %27 = load ptr, ptr %name.i150, align 8
  %tobool4.not.i151 = icmp eq ptr %27, null
  br i1 %tobool4.not.i151, label %for.inc.i155, label %land.lhs.true.i152

land.lhs.true.i152:                               ; preds = %for.body.i148
  %call.i.i153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.14, ptr noundef nonnull dereferenceable(1) %27) #18
  %cmp.i.i154 = icmp eq i32 %call.i.i153, 0
  br i1 %cmp.i.i154, label %if.end.i162, label %for.inc.i155

for.inc.i155:                                     ; preds = %land.lhs.true.i152, %for.body.i148
  %next_attribute.i156 = getelementptr inbounds nuw i8, ptr %i.08.i149, i64 32
  %i.0.i157 = load ptr, ptr %next_attribute.i156, align 8
  %tobool3.not.i158 = icmp eq ptr %i.0.i157, null
  br i1 %tobool3.not.i158, label %if.end, label %for.body.i148, !llvm.loop !4

if.end.i162:                                      ; preds = %land.lhs.true.i152
  %value4.i = getelementptr inbounds nuw i8, ptr %i.08.i149, i64 16
  %28 = load ptr, ptr %value4.i, align 8
  %tobool5.not.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i, label %if.end, label %cond.true.i163

cond.true.i163:                                   ; preds = %if.end.i162
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %lor.rhs.i.i [
    i8 121, label %if.end
    i8 116, label %if.end
    i8 84, label %if.end
    i8 49, label %if.end
    i8 89, label %if.end
  ]

lor.rhs.i.i:                                      ; preds = %cond.true.i163
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %eh.resume

lpad30:                                           ; preds = %call.i.noexc138, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit133
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30.body

lpad30.body:                                      ; preds = %lpad.i137, %lpad30
  %eh.lpad-body141 = phi { ptr, i32 } [ %31, %lpad30 ], [ %25, %lpad.i137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #19
  br label %ehcleanup106

lpad33:                                           ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end:                                           ; preds = %for.inc.i155, %if.end.i162, %cond.true.i163, %cond.true.i163, %cond.true.i163, %cond.true.i163, %cond.true.i163, %lor.rhs.i.i, %if.end.i144
  %frombool219 = phi i8 [ 0, %if.end.i144 ], [ 0, %if.end.i162 ], [ 1, %cond.true.i163 ], [ 0, %lor.rhs.i.i ], [ 1, %cond.true.i163 ], [ 1, %cond.true.i163 ], [ 1, %cond.true.i163 ], [ 1, %cond.true.i163 ], [ 0, %for.inc.i155 ]
  %call42 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %if.end
  %mNodeElement_Cur = getelementptr inbounds nuw i8, ptr %this, i64 72
  %33 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %call42, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 8
  store i32 12, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 48
  store ptr %33, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 56
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 64
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call42, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AMFTexture, i64 16), ptr %call42, align 8
  %Width.i = getelementptr inbounds nuw i8, ptr %call42, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %Width.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #19
  %call47 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %enc64_data)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont41
  %call48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  br i1 %call48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont99.invoke unwind label %lpad50

lpad45:                                           ; preds = %invoke.cont99.invoke, %invoke.cont102, %if.end100, %invoke.cont77, %if.end76, %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad50:                                           ; preds = %if.then49
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont46
  %cmp = icmp eq i32 %retval.0.i56193199210, 0
  br i1 %cmp, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end52
  %exception54 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception54, ptr noundef nonnull @.str.16)
          to label %invoke.cont99.invoke unwind label %lpad55

lpad55:                                           ; preds = %if.then53
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception54) #19
  br label %ehcleanup

if.end57:                                         ; preds = %if.end52
  %cmp58 = icmp eq i32 %retval.0.i81201208, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %exception60 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception60, ptr noundef nonnull @.str.17)
          to label %invoke.cont99.invoke unwind label %lpad61

lpad61:                                           ; preds = %if.then59
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception60) #19
  br label %ehcleanup

if.end63:                                         ; preds = %if.end57
  %call.i.i166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.18) #19
  %cmp.i.i167.not = icmp eq i32 %call.i.i166, 0
  br i1 %cmp.i.i167.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.end63
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef nonnull @.str.19)
          to label %invoke.cont99.invoke unwind label %lpad68

lpad68:                                           ; preds = %if.then66
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception67) #19
  br label %ehcleanup

if.end70:                                         ; preds = %if.end63
  %call71 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #19
  br i1 %call71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end70
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef nonnull @.str.20)
          to label %invoke.cont99.invoke unwind label %lpad74

lpad74:                                           ; preds = %if.then72
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception73) #19
  br label %ehcleanup

if.end76:                                         ; preds = %if.end70
  %call78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %id)
          to label %invoke.cont77 unwind label %lpad45

invoke.cont77:                                    ; preds = %if.end76
  %conv = zext i32 %retval.0.i56193199210 to i64
  store i64 %conv, ptr %Width.i, align 8
  %conv79 = zext i32 %retval.0.i81201208 to i64
  %Height = getelementptr inbounds nuw i8, ptr %call42, i64 88
  store i64 %conv79, ptr %Height, align 8
  %conv80 = zext i32 %retval.0.i107212 to i64
  %Depth = getelementptr inbounds nuw i8, ptr %call42, i64 96
  store i64 %conv80, ptr %Depth, align 8
  %Tiled = getelementptr inbounds nuw i8, ptr %call42, i64 128
  store i8 %frombool219, ptr %Tiled, align 8
  %Data = getelementptr inbounds nuw i8, ptr %call42, i64 104
  invoke void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %enc64_data, ptr noundef nonnull align 8 dereferenceable(24) %Data)
          to label %invoke.cont82 unwind label %lpad45

invoke.cont82:                                    ; preds = %invoke.cont77
  %cmp83 = icmp eq i32 %retval.0.i107212, 0
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call42, i64 112
  %40 = load ptr, ptr %_M_finish.i, align 8
  %41 = load ptr, ptr %Data, align 8
  br i1 %cmp83, label %if.then84, label %invoke.cont82.if.end89_crit_edge

invoke.cont82.if.end89_crit_edge:                 ; preds = %invoke.cont82
  %.pre244 = mul i32 %retval.0.i81201208, %retval.0.i56193199210
  %.pre245 = ptrtoint ptr %40 to i64
  %.pre246 = ptrtoint ptr %41 to i64
  %.pre247 = sub i64 %.pre245, %.pre246
  br label %if.end89

if.then84:                                        ; preds = %invoke.cont82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul = mul i32 %retval.0.i81201208, %retval.0.i56193199210
  %conv87 = zext i32 %mul to i64
  %div = udiv i64 %sub.ptr.sub.i, %conv87
  %conv88 = trunc i64 %div to i32
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont82.if.end89_crit_edge, %if.then84
  %sub.ptr.sub.i171.pre-phi = phi i64 [ %.pre247, %invoke.cont82.if.end89_crit_edge ], [ %sub.ptr.sub.i, %if.then84 ]
  %mul90.pre-phi = phi i32 [ %.pre244, %invoke.cont82.if.end89_crit_edge ], [ %mul, %if.then84 ]
  %depth.0 = phi i32 [ %retval.0.i107212, %invoke.cont82.if.end89_crit_edge ], [ %conv88, %if.then84 ]
  %mul91 = mul i32 %mul90.pre-phi, %depth.0
  %conv92 = zext i32 %mul91 to i64
  %cmp95.not = icmp eq i64 %sub.ptr.sub.i171.pre-phi, %conv92
  br i1 %cmp95.not, label %if.end100, label %if.then96

if.then96:                                        ; preds = %if.end89
  %exception97 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception97, ptr noundef nonnull @.str.21)
          to label %invoke.cont99.invoke unwind label %lpad98

invoke.cont99.invoke:                             ; preds = %if.then49, %if.then96, %if.then72, %if.then66, %if.then59, %if.then53
  %42 = phi ptr [ %exception54, %if.then53 ], [ %exception60, %if.then59 ], [ %exception67, %if.then66 ], [ %exception73, %if.then72 ], [ %exception97, %if.then96 ], [ %exception, %if.then49 ]
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont99.cont unwind label %lpad45

invoke.cont99.cont:                               ; preds = %invoke.cont99.invoke
  unreachable

lpad98:                                           ; preds = %if.then96
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception97) #19
  br label %ehcleanup

if.end100:                                        ; preds = %if.end89
  %44 = load ptr, ptr %mNodeElement_Cur, align 8
  %call5.i.i.i.i.i.i172 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont102 unwind label %lpad45

invoke.cont102:                                   ; preds = %if.end100
  %Child = getelementptr inbounds nuw i8, ptr %44, i64 56
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i172, i64 16
  store ptr %call42, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(24) %Child) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 72
  %45 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %45, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %call5.i.i.i.i.i.i176 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont103 unwind label %lpad45

invoke.cont103:                                   ; preds = %invoke.cont102
  %mNodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_storage.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i176, i64 16
  store ptr %call42, ptr %_M_storage.i.i.i.i173, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i176, ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List) #19
  %_M_size.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %46 = load i64, ptr %_M_size.i.i.i174, align 8
  %add.i.i.i175 = add i64 %46, 1
  store i64 %add.i.i.i175, ptr %_M_size.i.i.i174, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #19
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  ret void

ehcleanup:                                        ; preds = %lpad98, %lpad74, %lpad68, %lpad61, %lpad55, %lpad50, %lpad45
  %.pn = phi { ptr, i32 } [ %34, %lpad45 ], [ %35, %lpad50 ], [ %36, %lpad55 ], [ %37, %lpad61 ], [ %38, %lpad68 ], [ %39, %lpad74 ], [ %43, %lpad98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %enc64_data) #19
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #19
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %lpad30.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup104 ], [ %eh.lpad-body141, %lpad30.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  %value.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %value.i.i, align 8
  %tobool6.not.i.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i.i, label %if.end9.i.i, label %if.end.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %next_sibling.i.i = getelementptr inbounds nuw i8, ptr %node.08.i.i, i64 48
  %node.0.i.i = load ptr, ptr %next_sibling.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %node.0.i.i, null
  br i1 %tobool11.not.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %for.body.i.i, !llvm.loop !9

if.end.i:                                         ; preds = %for.body.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi ptr [ %0, %land.lhs.true.i.i ], [ %0, %lor.lhs.false.i.i ], [ %node.08.i.i, %for.body.i.i ]
  %value2.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 16
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
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %node, i1 noundef zeroext %pUseOldName) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %call = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #20
  %mNodeElement_Cur = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %mNodeElement_Cur, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %call, align 8
  %Type.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 11, ptr %Type.i.i, align 8
  %ID.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  %Parent.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %0, ptr %Parent.i.i, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %Child.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Child.i.i, ptr %Child.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AMFTexMap, i64 16), ptr %call, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %scevgep.i, i8 0, i64 36, i1 false)
  %TextureID_R.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #19
  %TextureID_G.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #19
  %TextureID_B.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #19
  %TextureID_A.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #19
  %1 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end56, label %invoke.cont5

invoke.cont5:                                     ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %__begin2.sroa.0.0478 = load ptr, ptr %first_attribute.i.i, align 8
  %cmp.not.i.not479 = icmp eq ptr %__begin2.sroa.0.0478, null
  br i1 %cmp.not.i.not479, label %if.end56, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont5, %if.end53
  %__begin2.sroa.0.0480 = phi ptr [ %__begin2.sroa.0.0, %if.end53 ], [ %__begin2.sroa.0.0478, %invoke.cont5 ]
  %name3.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0480, i64 8
  %2 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.1, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %lpad18.body

invoke.cont19:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.22) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end.i82.invoke, label %if.else

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #19
  br label %ehcleanup

lpad20:                                           ; preds = %if.end.i82.invoke
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont19
  %call.i61 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.23) #19
  %cmp.i62 = icmp eq i32 %call.i61, 0
  br i1 %cmp.i62, label %if.end.i82.invoke, label %if.else35

if.else35:                                        ; preds = %if.else
  %call.i70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.24) #19
  %cmp.i71 = icmp eq i32 %call.i70, 0
  br i1 %cmp.i71, label %if.end.i82.invoke, label %if.else43

if.else43:                                        ; preds = %if.else35
  %call.i79 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.25) #19
  %cmp.i80 = icmp eq i32 %call.i79, 0
  br i1 %cmp.i80, label %if.end.i82.invoke, label %if.end53

if.end.i82.invoke:                                ; preds = %if.else43, %if.else35, %if.else, %invoke.cont19
  %7 = phi ptr [ %rtexid, %invoke.cont19 ], [ %gtexid, %if.else ], [ %btexid, %if.else35 ], [ %atexid, %if.else43 ]
  %value3.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0480, i64 16
  %8 = load ptr, ptr %value3.i, align 8
  %tobool4.not.i58 = icmp eq ptr %8, null
  %cond.i59 = select i1 %tobool4.not.i58, ptr @.str.1, ptr %8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %cond.i59)
          to label %if.end53 unwind label %lpad20

if.end53:                                         ; preds = %if.end.i82.invoke, %if.else43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #19
  %next_attribute.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0480, i64 32
  %__begin2.sroa.0.0 = load ptr, ptr %next_attribute.i, align 8
  %cmp.not.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.not.i.not, label %if.end56, label %if.end.i

if.end56:                                         ; preds = %if.end53, %invoke.cont5, %entry
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #19
  br i1 %call57, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.end56
  %call58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #19
  br i1 %call58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %land.lhs.true
  %call60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #19
  br i1 %call60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %land.lhs.true59
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.26)
          to label %invoke.cont286.invoke unwind label %lpad62

lpad62:                                           ; preds = %if.then61
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup

if.end64:                                         ; preds = %land.lhs.true59, %land.lhs.true, %if.end56
  %11 = load ptr, ptr %node, align 8, !noalias !13
  %tobool.not.i.i88 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i88, label %if.then77, label %cond.true.i.i100

cond.true.i.i100:                                 ; preds = %if.end64
  %first_child.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load ptr, ptr %first_child.i.i, align 8, !noalias !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end64, %cond.true.i.i100
  %exception78 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception78, ptr noundef nonnull @.str.27)
          to label %invoke.cont286.invoke unwind label %lpad79

lpad79:                                           ; preds = %if.then77
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception78) #19
  br label %ehcleanup

if.end81:                                         ; preds = %cond.true.i.i100
  br i1 %pUseOldName, label %cond.true.i.i319, label %if.then82

if.then82:                                        ; preds = %if.end81
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %call)
          to label %invoke.cont83 unwind label %lpad2

invoke.cont83:                                    ; preds = %if.then82
  %15 = load ptr, ptr %node, align 8, !noalias !16
  %tobool.not.i.i115 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i115, label %for.end170, label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont83
  %first_child.i.i117 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %16 = load ptr, ptr %first_child.i.i117, align 8, !noalias !16
  %cmp.not.i134.not481 = icmp eq ptr %16, null
  br i1 %cmp.not.i134.not481, label %for.end170, label %if.end.i139.lr.ph

if.end.i139.lr.ph:                                ; preds = %invoke.cont86
  %y158 = getelementptr inbounds nuw i8, ptr %call, i64 108
  %y148 = getelementptr inbounds nuw i8, ptr %call, i64 96
  %y = getelementptr inbounds nuw i8, ptr %call, i64 84
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %call, i64 104
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %call, i64 92
  br label %if.end.i139

if.end.i139:                                      ; preds = %if.end.i139.lr.ph, %if.end166
  %read_flag.sroa.0.0488 = phi i1 [ false, %if.end.i139.lr.ph ], [ %read_flag.sroa.0.1, %if.end166 ]
  %read_flag.sroa.4.0487 = phi i1 [ false, %if.end.i139.lr.ph ], [ %read_flag.sroa.4.1, %if.end166 ]
  %read_flag.sroa.7.0486 = phi i1 [ false, %if.end.i139.lr.ph ], [ %read_flag.sroa.7.1, %if.end166 ]
  %read_flag.sroa.16.0485 = phi i1 [ false, %if.end.i139.lr.ph ], [ %read_flag.sroa.16.1, %if.end166 ]
  %read_flag.sroa.13.0484 = phi i1 [ false, %if.end.i139.lr.ph ], [ %read_flag.sroa.13.1, %if.end166 ]
  %read_flag.sroa.10.0483 = phi i1 [ false, %if.end.i139.lr.ph ], [ %read_flag.sroa.10.1, %if.end166 ]
  %__begin287.sroa.0.0482 = phi ptr [ %16, %if.end.i139.lr.ph ], [ %86, %if.end166 ]
  %name3.i140 = getelementptr inbounds nuw i8, ptr %__begin287.sroa.0.0482, i64 8
  %17 = load ptr, ptr %name3.i140, align 8
  %tobool4.not.i141 = icmp eq ptr %17, null
  %cond.i142 = select i1 %tobool4.not.i141, ptr @.str.1, ptr %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  %call.i144150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99)
          to label %call.i144.noexc unwind label %lpad103

call.i144.noexc:                                  ; preds = %if.end.i139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef %call.i144150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %.noexc151 unwind label %lpad103

.noexc151:                                        ; preds = %call.i144.noexc
  %call.i.i147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i142) #19
  %add.ptr.i148 = getelementptr inbounds i8, ptr %cond.i142, i64 %call.i.i147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull %cond.i142, ptr noundef nonnull %add.ptr.i148)
          to label %invoke.cont104 unwind label %lpad.i149

lpad.i149:                                        ; preds = %.noexc151
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #19
  br label %lpad103.body

invoke.cont104:                                   ; preds = %.noexc151
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  %call.i154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.28) #19
  %cmp.i155 = icmp eq i32 %call.i154, 0
  br i1 %cmp.i155, label %if.then108, label %if.else112

if.then108:                                       ; preds = %invoke.cont104
  %19 = load ptr, ptr %node, align 8
  %tobool.not.i.i156.not = icmp eq ptr %19, null
  br i1 %tobool.not.i.i156.not, label %if.end166, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then108
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %conv.i.i.i.i = and i32 %21, 15
  %22 = add nsw i32 %conv.i.i.i.i, -3
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %conv4.i.i.i = and i64 %20, 15
  %cmp.i.i.i = icmp eq i64 %conv4.i.i.i, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end9.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %value.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %value.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool6.not.i.i.i, label %if.end9.i.i.i, label %if.end.i.i

if.end9.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end.i.i.i
  %first_child.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %node.06.i.i.i = load ptr, ptr %first_child.i.i.i, align 8
  %tobool11.not7.i.i.i = icmp eq ptr %node.06.i.i.i, null
  br i1 %tobool11.not7.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end9.i.i.i, %for.inc.i.i.i
  %node.08.i.i.i = phi ptr [ %node.0.i.i.i, %for.inc.i.i.i ], [ %node.06.i.i.i, %if.end9.i.i.i ]
  %25 = load i64, ptr %node.08.i.i.i, align 8
  %26 = trunc i64 %25 to i32
  %conv.i5.i.i.i = and i32 %26, 15
  %27 = add nsw i32 %conv.i5.i.i.i, -3
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %if.end.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next_sibling.i.i.i = getelementptr inbounds nuw i8, ptr %node.08.i.i.i, i64 48
  %node.0.i.i.i = load ptr, ptr %next_sibling.i.i.i, align 8
  %tobool11.not.i.i.i = icmp eq ptr %node.0.i.i.i, null
  br i1 %tobool11.not.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %for.body.i.i.i, !llvm.loop !9

if.end.i.i:                                       ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %lor.lhs.false.i.i.i
  %retval.0.i.i.i = phi ptr [ %19, %land.lhs.true.i.i.i ], [ %19, %lor.lhs.false.i.i.i ], [ %node.08.i.i.i, %for.body.i.i.i ]
  %value2.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  %29 = load ptr, ptr %value2.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %29, null
  br i1 %tobool3.not.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %cond.true.i.i157

cond.true.i.i157:                                 ; preds = %if.end.i.i
  %call.i.i.i = call double @strtod(ptr noundef nonnull captures(none) %29, ptr noundef null) #19
  %conv.i.i.i = fptrunc double %call.i.i.i to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %for.inc.i.i.i, %cond.true.i.i157, %if.end.i.i, %if.end9.i.i.i
  %retval.0.i.i = phi float [ %conv.i.i.i, %cond.true.i.i157 ], [ 0.000000e+00, %if.end.i.i ], [ 0.000000e+00, %if.end9.i.i.i ], [ 0.000000e+00, %for.inc.i.i.i ]
  store float %retval.0.i.i, ptr %scevgep.i, align 4
  br label %if.end166

lpad103:                                          ; preds = %call.i144.noexc, %if.end.i139
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad103.body

lpad103.body:                                     ; preds = %lpad.i149, %lpad103
  %eh.lpad-body152 = phi { ptr, i32 } [ %30, %lpad103 ], [ %18, %lpad.i149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #19
  br label %ehcleanup

if.else112:                                       ; preds = %invoke.cont104
  %call.i158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.29) #19
  %cmp.i159 = icmp eq i32 %call.i158, 0
  br i1 %cmp.i159, label %if.then115, label %if.else122

if.then115:                                       ; preds = %if.else112
  %31 = load ptr, ptr %node, align 8
  %tobool.not.i.i160.not = icmp eq ptr %31, null
  br i1 %tobool.not.i.i160.not, label %if.end166, label %lor.lhs.false.i.i.i161

lor.lhs.false.i.i.i161:                           ; preds = %if.then115
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %conv.i.i.i.i162 = and i32 %33, 15
  %34 = add nsw i32 %conv.i.i.i.i162, -3
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %if.end.i.i179, label %if.end.i.i.i163

if.end.i.i.i163:                                  ; preds = %lor.lhs.false.i.i.i161
  %conv4.i.i.i164 = and i64 %32, 15
  %cmp.i.i.i165 = icmp eq i64 %conv4.i.i.i164, 2
  br i1 %cmp.i.i.i165, label %land.lhs.true.i.i.i186, label %if.end9.i.i.i166

land.lhs.true.i.i.i186:                           ; preds = %if.end.i.i.i163
  %value.i.i.i187 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %value.i.i.i187, align 8
  %tobool6.not.i.i.i188 = icmp eq ptr %36, null
  br i1 %tobool6.not.i.i.i188, label %if.end9.i.i.i166, label %if.end.i.i179

if.end9.i.i.i166:                                 ; preds = %land.lhs.true.i.i.i186, %if.end.i.i.i163
  %first_child.i.i.i167 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %node.06.i.i.i168 = load ptr, ptr %first_child.i.i.i167, align 8
  %tobool11.not7.i.i.i169 = icmp eq ptr %node.06.i.i.i168, null
  br i1 %tobool11.not7.i.i.i169, label %_ZNK4pugi8xml_text8as_floatEf.exit.i177, label %for.body.i.i.i170

for.body.i.i.i170:                                ; preds = %if.end9.i.i.i166, %for.inc.i.i.i173
  %node.08.i.i.i171 = phi ptr [ %node.0.i.i.i175, %for.inc.i.i.i173 ], [ %node.06.i.i.i168, %if.end9.i.i.i166 ]
  %37 = load i64, ptr %node.08.i.i.i171, align 8
  %38 = trunc i64 %37 to i32
  %conv.i5.i.i.i172 = and i32 %38, 15
  %39 = add nsw i32 %conv.i5.i.i.i172, -3
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %if.end.i.i179, label %for.inc.i.i.i173

for.inc.i.i.i173:                                 ; preds = %for.body.i.i.i170
  %next_sibling.i.i.i174 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i171, i64 48
  %node.0.i.i.i175 = load ptr, ptr %next_sibling.i.i.i174, align 8
  %tobool11.not.i.i.i176 = icmp eq ptr %node.0.i.i.i175, null
  br i1 %tobool11.not.i.i.i176, label %_ZNK4pugi8xml_text8as_floatEf.exit.i177, label %for.body.i.i.i170, !llvm.loop !9

if.end.i.i179:                                    ; preds = %for.body.i.i.i170, %land.lhs.true.i.i.i186, %lor.lhs.false.i.i.i161
  %retval.0.i.i.i180 = phi ptr [ %31, %land.lhs.true.i.i.i186 ], [ %31, %lor.lhs.false.i.i.i161 ], [ %node.08.i.i.i171, %for.body.i.i.i170 ]
  %value2.i.i181 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i180, i64 16
  %41 = load ptr, ptr %value2.i.i181, align 8
  %tobool3.not.i.i182 = icmp eq ptr %41, null
  br i1 %tobool3.not.i.i182, label %_ZNK4pugi8xml_text8as_floatEf.exit.i177, label %cond.true.i.i183

cond.true.i.i183:                                 ; preds = %if.end.i.i179
  %call.i.i.i184 = call double @strtod(ptr noundef nonnull captures(none) %41, ptr noundef null) #19
  %conv.i.i.i185 = fptrunc double %call.i.i.i184 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i177

_ZNK4pugi8xml_text8as_floatEf.exit.i177:          ; preds = %for.inc.i.i.i173, %cond.true.i.i183, %if.end.i.i179, %if.end9.i.i.i166
  %retval.0.i.i178 = phi float [ %conv.i.i.i185, %cond.true.i.i183 ], [ 0.000000e+00, %if.end.i.i179 ], [ 0.000000e+00, %if.end9.i.i.i166 ], [ 0.000000e+00, %for.inc.i.i.i173 ]
  store float %retval.0.i.i178, ptr %arrayidx118, align 4
  br label %if.end166

if.else122:                                       ; preds = %if.else112
  %call.i190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.30) #19
  %cmp.i191 = icmp eq i32 %call.i190, 0
  br i1 %cmp.i191, label %if.then125, label %if.else132

if.then125:                                       ; preds = %if.else122
  %42 = load ptr, ptr %node, align 8
  %tobool.not.i.i192.not = icmp eq ptr %42, null
  br i1 %tobool.not.i.i192.not, label %if.end166, label %lor.lhs.false.i.i.i193

lor.lhs.false.i.i.i193:                           ; preds = %if.then125
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %conv.i.i.i.i194 = and i32 %44, 15
  %45 = add nsw i32 %conv.i.i.i.i194, -3
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %if.end.i.i211, label %if.end.i.i.i195

if.end.i.i.i195:                                  ; preds = %lor.lhs.false.i.i.i193
  %conv4.i.i.i196 = and i64 %43, 15
  %cmp.i.i.i197 = icmp eq i64 %conv4.i.i.i196, 2
  br i1 %cmp.i.i.i197, label %land.lhs.true.i.i.i218, label %if.end9.i.i.i198

land.lhs.true.i.i.i218:                           ; preds = %if.end.i.i.i195
  %value.i.i.i219 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %47 = load ptr, ptr %value.i.i.i219, align 8
  %tobool6.not.i.i.i220 = icmp eq ptr %47, null
  br i1 %tobool6.not.i.i.i220, label %if.end9.i.i.i198, label %if.end.i.i211

if.end9.i.i.i198:                                 ; preds = %land.lhs.true.i.i.i218, %if.end.i.i.i195
  %first_child.i.i.i199 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %node.06.i.i.i200 = load ptr, ptr %first_child.i.i.i199, align 8
  %tobool11.not7.i.i.i201 = icmp eq ptr %node.06.i.i.i200, null
  br i1 %tobool11.not7.i.i.i201, label %_ZNK4pugi8xml_text8as_floatEf.exit.i209, label %for.body.i.i.i202

for.body.i.i.i202:                                ; preds = %if.end9.i.i.i198, %for.inc.i.i.i205
  %node.08.i.i.i203 = phi ptr [ %node.0.i.i.i207, %for.inc.i.i.i205 ], [ %node.06.i.i.i200, %if.end9.i.i.i198 ]
  %48 = load i64, ptr %node.08.i.i.i203, align 8
  %49 = trunc i64 %48 to i32
  %conv.i5.i.i.i204 = and i32 %49, 15
  %50 = add nsw i32 %conv.i5.i.i.i204, -3
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %if.end.i.i211, label %for.inc.i.i.i205

for.inc.i.i.i205:                                 ; preds = %for.body.i.i.i202
  %next_sibling.i.i.i206 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i203, i64 48
  %node.0.i.i.i207 = load ptr, ptr %next_sibling.i.i.i206, align 8
  %tobool11.not.i.i.i208 = icmp eq ptr %node.0.i.i.i207, null
  br i1 %tobool11.not.i.i.i208, label %_ZNK4pugi8xml_text8as_floatEf.exit.i209, label %for.body.i.i.i202, !llvm.loop !9

if.end.i.i211:                                    ; preds = %for.body.i.i.i202, %land.lhs.true.i.i.i218, %lor.lhs.false.i.i.i193
  %retval.0.i.i.i212 = phi ptr [ %42, %land.lhs.true.i.i.i218 ], [ %42, %lor.lhs.false.i.i.i193 ], [ %node.08.i.i.i203, %for.body.i.i.i202 ]
  %value2.i.i213 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i212, i64 16
  %52 = load ptr, ptr %value2.i.i213, align 8
  %tobool3.not.i.i214 = icmp eq ptr %52, null
  br i1 %tobool3.not.i.i214, label %_ZNK4pugi8xml_text8as_floatEf.exit.i209, label %cond.true.i.i215

cond.true.i.i215:                                 ; preds = %if.end.i.i211
  %call.i.i.i216 = call double @strtod(ptr noundef nonnull captures(none) %52, ptr noundef null) #19
  %conv.i.i.i217 = fptrunc double %call.i.i.i216 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i209

_ZNK4pugi8xml_text8as_floatEf.exit.i209:          ; preds = %for.inc.i.i.i205, %cond.true.i.i215, %if.end.i.i211, %if.end9.i.i.i198
  %retval.0.i.i210 = phi float [ %conv.i.i.i217, %cond.true.i.i215 ], [ 0.000000e+00, %if.end.i.i211 ], [ 0.000000e+00, %if.end9.i.i.i198 ], [ 0.000000e+00, %for.inc.i.i.i205 ]
  store float %retval.0.i.i210, ptr %arrayidx128, align 4
  br label %if.end166

if.else132:                                       ; preds = %if.else122
  %call.i222 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.31) #19
  %cmp.i223 = icmp eq i32 %call.i222, 0
  br i1 %cmp.i223, label %if.then135, label %if.else141

if.then135:                                       ; preds = %if.else132
  %53 = load ptr, ptr %node, align 8
  %tobool.not.i.i224.not = icmp eq ptr %53, null
  br i1 %tobool.not.i.i224.not, label %if.end166, label %lor.lhs.false.i.i.i225

lor.lhs.false.i.i.i225:                           ; preds = %if.then135
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %conv.i.i.i.i226 = and i32 %55, 15
  %56 = add nsw i32 %conv.i.i.i.i226, -3
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %if.end.i.i243, label %if.end.i.i.i227

if.end.i.i.i227:                                  ; preds = %lor.lhs.false.i.i.i225
  %conv4.i.i.i228 = and i64 %54, 15
  %cmp.i.i.i229 = icmp eq i64 %conv4.i.i.i228, 2
  br i1 %cmp.i.i.i229, label %land.lhs.true.i.i.i250, label %if.end9.i.i.i230

land.lhs.true.i.i.i250:                           ; preds = %if.end.i.i.i227
  %value.i.i.i251 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %value.i.i.i251, align 8
  %tobool6.not.i.i.i252 = icmp eq ptr %58, null
  br i1 %tobool6.not.i.i.i252, label %if.end9.i.i.i230, label %if.end.i.i243

if.end9.i.i.i230:                                 ; preds = %land.lhs.true.i.i.i250, %if.end.i.i.i227
  %first_child.i.i.i231 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %node.06.i.i.i232 = load ptr, ptr %first_child.i.i.i231, align 8
  %tobool11.not7.i.i.i233 = icmp eq ptr %node.06.i.i.i232, null
  br i1 %tobool11.not7.i.i.i233, label %_ZNK4pugi8xml_text8as_floatEf.exit.i241, label %for.body.i.i.i234

for.body.i.i.i234:                                ; preds = %if.end9.i.i.i230, %for.inc.i.i.i237
  %node.08.i.i.i235 = phi ptr [ %node.0.i.i.i239, %for.inc.i.i.i237 ], [ %node.06.i.i.i232, %if.end9.i.i.i230 ]
  %59 = load i64, ptr %node.08.i.i.i235, align 8
  %60 = trunc i64 %59 to i32
  %conv.i5.i.i.i236 = and i32 %60, 15
  %61 = add nsw i32 %conv.i5.i.i.i236, -3
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %if.end.i.i243, label %for.inc.i.i.i237

for.inc.i.i.i237:                                 ; preds = %for.body.i.i.i234
  %next_sibling.i.i.i238 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i235, i64 48
  %node.0.i.i.i239 = load ptr, ptr %next_sibling.i.i.i238, align 8
  %tobool11.not.i.i.i240 = icmp eq ptr %node.0.i.i.i239, null
  br i1 %tobool11.not.i.i.i240, label %_ZNK4pugi8xml_text8as_floatEf.exit.i241, label %for.body.i.i.i234, !llvm.loop !9

if.end.i.i243:                                    ; preds = %for.body.i.i.i234, %land.lhs.true.i.i.i250, %lor.lhs.false.i.i.i225
  %retval.0.i.i.i244 = phi ptr [ %53, %land.lhs.true.i.i.i250 ], [ %53, %lor.lhs.false.i.i.i225 ], [ %node.08.i.i.i235, %for.body.i.i.i234 ]
  %value2.i.i245 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i244, i64 16
  %63 = load ptr, ptr %value2.i.i245, align 8
  %tobool3.not.i.i246 = icmp eq ptr %63, null
  br i1 %tobool3.not.i.i246, label %_ZNK4pugi8xml_text8as_floatEf.exit.i241, label %cond.true.i.i247

cond.true.i.i247:                                 ; preds = %if.end.i.i243
  %call.i.i.i248 = call double @strtod(ptr noundef nonnull captures(none) %63, ptr noundef null) #19
  %conv.i.i.i249 = fptrunc double %call.i.i.i248 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i241

_ZNK4pugi8xml_text8as_floatEf.exit.i241:          ; preds = %for.inc.i.i.i237, %cond.true.i.i247, %if.end.i.i243, %if.end9.i.i.i230
  %retval.0.i.i242 = phi float [ %conv.i.i.i249, %cond.true.i.i247 ], [ 0.000000e+00, %if.end.i.i243 ], [ 0.000000e+00, %if.end9.i.i.i230 ], [ 0.000000e+00, %for.inc.i.i.i237 ]
  store float %retval.0.i.i242, ptr %y, align 4
  br label %if.end166

if.else141:                                       ; preds = %if.else132
  %call.i254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.32) #19
  %cmp.i255 = icmp eq i32 %call.i254, 0
  br i1 %cmp.i255, label %if.then144, label %if.else151

if.then144:                                       ; preds = %if.else141
  %64 = load ptr, ptr %node, align 8
  %tobool.not.i.i256.not = icmp eq ptr %64, null
  br i1 %tobool.not.i.i256.not, label %if.end166, label %lor.lhs.false.i.i.i257

lor.lhs.false.i.i.i257:                           ; preds = %if.then144
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %conv.i.i.i.i258 = and i32 %66, 15
  %67 = add nsw i32 %conv.i.i.i.i258, -3
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %if.end.i.i275, label %if.end.i.i.i259

if.end.i.i.i259:                                  ; preds = %lor.lhs.false.i.i.i257
  %conv4.i.i.i260 = and i64 %65, 15
  %cmp.i.i.i261 = icmp eq i64 %conv4.i.i.i260, 2
  br i1 %cmp.i.i.i261, label %land.lhs.true.i.i.i282, label %if.end9.i.i.i262

land.lhs.true.i.i.i282:                           ; preds = %if.end.i.i.i259
  %value.i.i.i283 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load ptr, ptr %value.i.i.i283, align 8
  %tobool6.not.i.i.i284 = icmp eq ptr %69, null
  br i1 %tobool6.not.i.i.i284, label %if.end9.i.i.i262, label %if.end.i.i275

if.end9.i.i.i262:                                 ; preds = %land.lhs.true.i.i.i282, %if.end.i.i.i259
  %first_child.i.i.i263 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %node.06.i.i.i264 = load ptr, ptr %first_child.i.i.i263, align 8
  %tobool11.not7.i.i.i265 = icmp eq ptr %node.06.i.i.i264, null
  br i1 %tobool11.not7.i.i.i265, label %_ZNK4pugi8xml_text8as_floatEf.exit.i273, label %for.body.i.i.i266

for.body.i.i.i266:                                ; preds = %if.end9.i.i.i262, %for.inc.i.i.i269
  %node.08.i.i.i267 = phi ptr [ %node.0.i.i.i271, %for.inc.i.i.i269 ], [ %node.06.i.i.i264, %if.end9.i.i.i262 ]
  %70 = load i64, ptr %node.08.i.i.i267, align 8
  %71 = trunc i64 %70 to i32
  %conv.i5.i.i.i268 = and i32 %71, 15
  %72 = add nsw i32 %conv.i5.i.i.i268, -3
  %73 = icmp ult i32 %72, 2
  br i1 %73, label %if.end.i.i275, label %for.inc.i.i.i269

for.inc.i.i.i269:                                 ; preds = %for.body.i.i.i266
  %next_sibling.i.i.i270 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i267, i64 48
  %node.0.i.i.i271 = load ptr, ptr %next_sibling.i.i.i270, align 8
  %tobool11.not.i.i.i272 = icmp eq ptr %node.0.i.i.i271, null
  br i1 %tobool11.not.i.i.i272, label %_ZNK4pugi8xml_text8as_floatEf.exit.i273, label %for.body.i.i.i266, !llvm.loop !9

if.end.i.i275:                                    ; preds = %for.body.i.i.i266, %land.lhs.true.i.i.i282, %lor.lhs.false.i.i.i257
  %retval.0.i.i.i276 = phi ptr [ %64, %land.lhs.true.i.i.i282 ], [ %64, %lor.lhs.false.i.i.i257 ], [ %node.08.i.i.i267, %for.body.i.i.i266 ]
  %value2.i.i277 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i276, i64 16
  %74 = load ptr, ptr %value2.i.i277, align 8
  %tobool3.not.i.i278 = icmp eq ptr %74, null
  br i1 %tobool3.not.i.i278, label %_ZNK4pugi8xml_text8as_floatEf.exit.i273, label %cond.true.i.i279

cond.true.i.i279:                                 ; preds = %if.end.i.i275
  %call.i.i.i280 = call double @strtod(ptr noundef nonnull captures(none) %74, ptr noundef null) #19
  %conv.i.i.i281 = fptrunc double %call.i.i.i280 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i273

_ZNK4pugi8xml_text8as_floatEf.exit.i273:          ; preds = %for.inc.i.i.i269, %cond.true.i.i279, %if.end.i.i275, %if.end9.i.i.i262
  %retval.0.i.i274 = phi float [ %conv.i.i.i281, %cond.true.i.i279 ], [ 0.000000e+00, %if.end.i.i275 ], [ 0.000000e+00, %if.end9.i.i.i262 ], [ 0.000000e+00, %for.inc.i.i.i269 ]
  store float %retval.0.i.i274, ptr %y148, align 4
  br label %if.end166

if.else151:                                       ; preds = %if.else141
  %call.i286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull @.str.33) #19
  %cmp.i287 = icmp eq i32 %call.i286, 0
  br i1 %cmp.i287, label %if.then154, label %if.end166

if.then154:                                       ; preds = %if.else151
  %75 = load ptr, ptr %node, align 8
  %tobool.not.i.i288.not = icmp eq ptr %75, null
  br i1 %tobool.not.i.i288.not, label %if.end166, label %lor.lhs.false.i.i.i289

lor.lhs.false.i.i.i289:                           ; preds = %if.then154
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %conv.i.i.i.i290 = and i32 %77, 15
  %78 = add nsw i32 %conv.i.i.i.i290, -3
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %if.end.i.i307, label %if.end.i.i.i291

if.end.i.i.i291:                                  ; preds = %lor.lhs.false.i.i.i289
  %conv4.i.i.i292 = and i64 %76, 15
  %cmp.i.i.i293 = icmp eq i64 %conv4.i.i.i292, 2
  br i1 %cmp.i.i.i293, label %land.lhs.true.i.i.i314, label %if.end9.i.i.i294

land.lhs.true.i.i.i314:                           ; preds = %if.end.i.i.i291
  %value.i.i.i315 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %value.i.i.i315, align 8
  %tobool6.not.i.i.i316 = icmp eq ptr %80, null
  br i1 %tobool6.not.i.i.i316, label %if.end9.i.i.i294, label %if.end.i.i307

if.end9.i.i.i294:                                 ; preds = %land.lhs.true.i.i.i314, %if.end.i.i.i291
  %first_child.i.i.i295 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %node.06.i.i.i296 = load ptr, ptr %first_child.i.i.i295, align 8
  %tobool11.not7.i.i.i297 = icmp eq ptr %node.06.i.i.i296, null
  br i1 %tobool11.not7.i.i.i297, label %_ZNK4pugi8xml_text8as_floatEf.exit.i305, label %for.body.i.i.i298

for.body.i.i.i298:                                ; preds = %if.end9.i.i.i294, %for.inc.i.i.i301
  %node.08.i.i.i299 = phi ptr [ %node.0.i.i.i303, %for.inc.i.i.i301 ], [ %node.06.i.i.i296, %if.end9.i.i.i294 ]
  %81 = load i64, ptr %node.08.i.i.i299, align 8
  %82 = trunc i64 %81 to i32
  %conv.i5.i.i.i300 = and i32 %82, 15
  %83 = add nsw i32 %conv.i5.i.i.i300, -3
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %if.end.i.i307, label %for.inc.i.i.i301

for.inc.i.i.i301:                                 ; preds = %for.body.i.i.i298
  %next_sibling.i.i.i302 = getelementptr inbounds nuw i8, ptr %node.08.i.i.i299, i64 48
  %node.0.i.i.i303 = load ptr, ptr %next_sibling.i.i.i302, align 8
  %tobool11.not.i.i.i304 = icmp eq ptr %node.0.i.i.i303, null
  br i1 %tobool11.not.i.i.i304, label %_ZNK4pugi8xml_text8as_floatEf.exit.i305, label %for.body.i.i.i298, !llvm.loop !9

if.end.i.i307:                                    ; preds = %for.body.i.i.i298, %land.lhs.true.i.i.i314, %lor.lhs.false.i.i.i289
  %retval.0.i.i.i308 = phi ptr [ %75, %land.lhs.true.i.i.i314 ], [ %75, %lor.lhs.false.i.i.i289 ], [ %node.08.i.i.i299, %for.body.i.i.i298 ]
  %value2.i.i309 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i308, i64 16
  %85 = load ptr, ptr %value2.i.i309, align 8
  %tobool3.not.i.i310 = icmp eq ptr %85, null
  br i1 %tobool3.not.i.i310, label %_ZNK4pugi8xml_text8as_floatEf.exit.i305, label %cond.true.i.i311

cond.true.i.i311:                                 ; preds = %if.end.i.i307
  %call.i.i.i312 = call double @strtod(ptr noundef nonnull captures(none) %85, ptr noundef null) #19
  %conv.i.i.i313 = fptrunc double %call.i.i.i312 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i305

_ZNK4pugi8xml_text8as_floatEf.exit.i305:          ; preds = %for.inc.i.i.i301, %cond.true.i.i311, %if.end.i.i307, %if.end9.i.i.i294
  %retval.0.i.i306 = phi float [ %conv.i.i.i313, %cond.true.i.i311 ], [ 0.000000e+00, %if.end.i.i307 ], [ 0.000000e+00, %if.end9.i.i.i294 ], [ 0.000000e+00, %for.inc.i.i.i301 ]
  store float %retval.0.i.i306, ptr %y158, align 4
  br label %if.end166

if.end166:                                        ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i305, %if.then154, %_ZNK4pugi8xml_text8as_floatEf.exit.i273, %if.then144, %_ZNK4pugi8xml_text8as_floatEf.exit.i241, %if.then135, %_ZNK4pugi8xml_text8as_floatEf.exit.i209, %if.then125, %_ZNK4pugi8xml_text8as_floatEf.exit.i177, %if.then115, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %if.then108, %if.else151
  %read_flag.sroa.10.1 = phi i1 [ %read_flag.sroa.10.0483, %if.else151 ], [ %read_flag.sroa.10.0483, %if.then108 ], [ %read_flag.sroa.10.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.10.0483, %if.then115 ], [ %read_flag.sroa.10.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %read_flag.sroa.10.0483, %if.then125 ], [ %read_flag.sroa.10.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i209 ], [ true, %if.then135 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i241 ], [ %read_flag.sroa.10.0483, %if.then144 ], [ %read_flag.sroa.10.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i273 ], [ %read_flag.sroa.10.0483, %if.then154 ], [ %read_flag.sroa.10.0483, %_ZNK4pugi8xml_text8as_floatEf.exit.i305 ]
  %read_flag.sroa.13.1 = phi i1 [ %read_flag.sroa.13.0484, %if.else151 ], [ %read_flag.sroa.13.0484, %if.then108 ], [ %read_flag.sroa.13.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.13.0484, %if.then115 ], [ %read_flag.sroa.13.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %read_flag.sroa.13.0484, %if.then125 ], [ %read_flag.sroa.13.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i209 ], [ %read_flag.sroa.13.0484, %if.then135 ], [ %read_flag.sroa.13.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i241 ], [ true, %if.then144 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i273 ], [ %read_flag.sroa.13.0484, %if.then154 ], [ %read_flag.sroa.13.0484, %_ZNK4pugi8xml_text8as_floatEf.exit.i305 ]
  %read_flag.sroa.16.1 = phi i1 [ %read_flag.sroa.16.0485, %if.else151 ], [ %read_flag.sroa.16.0485, %if.then108 ], [ %read_flag.sroa.16.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.16.0485, %if.then115 ], [ %read_flag.sroa.16.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %read_flag.sroa.16.0485, %if.then125 ], [ %read_flag.sroa.16.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i209 ], [ %read_flag.sroa.16.0485, %if.then135 ], [ %read_flag.sroa.16.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i241 ], [ %read_flag.sroa.16.0485, %if.then144 ], [ %read_flag.sroa.16.0485, %_ZNK4pugi8xml_text8as_floatEf.exit.i273 ], [ true, %if.then154 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i305 ]
  %read_flag.sroa.7.1 = phi i1 [ %read_flag.sroa.7.0486, %if.else151 ], [ %read_flag.sroa.7.0486, %if.then108 ], [ %read_flag.sroa.7.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.7.0486, %if.then115 ], [ %read_flag.sroa.7.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ true, %if.then125 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i209 ], [ %read_flag.sroa.7.0486, %if.then135 ], [ %read_flag.sroa.7.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i241 ], [ %read_flag.sroa.7.0486, %if.then144 ], [ %read_flag.sroa.7.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i273 ], [ %read_flag.sroa.7.0486, %if.then154 ], [ %read_flag.sroa.7.0486, %_ZNK4pugi8xml_text8as_floatEf.exit.i305 ]
  %read_flag.sroa.4.1 = phi i1 [ %read_flag.sroa.4.0487, %if.else151 ], [ %read_flag.sroa.4.0487, %if.then108 ], [ %read_flag.sroa.4.0487, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ true, %if.then115 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %read_flag.sroa.4.0487, %if.then125 ], [ %read_flag.sroa.4.0487, %_ZNK4pugi8xml_text8as_floatEf.exit.i209 ], [ %read_flag.sroa.4.0487, %if.then135 ], [ %read_flag.sroa.4.0487, %_ZNK4pugi8xml_text8as_floatEf.exit.i241 ], [ %read_flag.sroa.4.0487, %if.then144 ], [ %read_flag.sroa.4.0487, %_ZNK4pugi8xml_text8as_floatEf.exit.i273 ], [ %read_flag.sroa.4.0487, %if.then154 ], [ %read_flag.sroa.4.0487, %_ZNK4pugi8xml_text8as_floatEf.exit.i305 ]
  %read_flag.sroa.0.1 = phi i1 [ %read_flag.sroa.0.0488, %if.else151 ], [ true, %if.then108 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %read_flag.sroa.0.0488, %if.then115 ], [ %read_flag.sroa.0.0488, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %read_flag.sroa.0.0488, %if.then125 ], [ %read_flag.sroa.0.0488, %_ZNK4pugi8xml_text8as_floatEf.exit.i209 ], [ %read_flag.sroa.0.0488, %if.then135 ], [ %read_flag.sroa.0.0488, %_ZNK4pugi8xml_text8as_floatEf.exit.i241 ], [ %read_flag.sroa.0.0488, %if.then144 ], [ %read_flag.sroa.0.0488, %_ZNK4pugi8xml_text8as_floatEf.exit.i273 ], [ %read_flag.sroa.0.0488, %if.then154 ], [ %read_flag.sroa.0.0488, %_ZNK4pugi8xml_text8as_floatEf.exit.i305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99) #19
  %next_sibling.i = getelementptr inbounds nuw i8, ptr %__begin287.sroa.0.0482, i64 48
  %86 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i134.not = icmp eq ptr %86, null
  br i1 %cmp.not.i134.not, label %for.end170, label %if.end.i139

for.end170:                                       ; preds = %if.end166, %invoke.cont83, %invoke.cont86
  %read_flag.sroa.10.0.lcssa = phi i1 [ false, %invoke.cont86 ], [ false, %invoke.cont83 ], [ %read_flag.sroa.10.1, %if.end166 ]
  %read_flag.sroa.13.0.lcssa = phi i1 [ false, %invoke.cont86 ], [ false, %invoke.cont83 ], [ %read_flag.sroa.13.1, %if.end166 ]
  %read_flag.sroa.16.0.lcssa = phi i1 [ false, %invoke.cont86 ], [ false, %invoke.cont83 ], [ %read_flag.sroa.16.1, %if.end166 ]
  %read_flag.sroa.7.0.lcssa = phi i1 [ false, %invoke.cont86 ], [ false, %invoke.cont83 ], [ %read_flag.sroa.7.1, %if.end166 ]
  %read_flag.sroa.4.0.lcssa = phi i1 [ false, %invoke.cont86 ], [ false, %invoke.cont83 ], [ %read_flag.sroa.4.1, %if.end166 ]
  %read_flag.sroa.0.0.lcssa = phi i1 [ false, %invoke.cont86 ], [ false, %invoke.cont83 ], [ %read_flag.sroa.0.1, %if.end166 ]
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
          to label %if.end265 unwind label %lpad2

cond.true.i.i319:                                 ; preds = %if.end81
  %first_attribute.i.i320 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %87 = load ptr, ptr %first_attribute.i.i320, align 8, !noalias !19
  %cmp.not.i337.not494 = icmp eq ptr %87, null
  br i1 %cmp.not.i337.not494, label %if.then283, label %if.end.i342.lr.ph

if.end.i342.lr.ph:                                ; preds = %cond.true.i.i319
  %y254 = getelementptr inbounds nuw i8, ptr %call, i64 84
  %y244 = getelementptr inbounds nuw i8, ptr %call, i64 96
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %call, i64 104
  %arrayidx213 = getelementptr inbounds nuw i8, ptr %call, i64 92
  br label %if.end.i342

if.end.i342:                                      ; preds = %if.end.i342.lr.ph, %if.end260
  %read_flag.sroa.0.3501 = phi i1 [ false, %if.end.i342.lr.ph ], [ %read_flag.sroa.0.4, %if.end260 ]
  %read_flag.sroa.4.3500 = phi i1 [ false, %if.end.i342.lr.ph ], [ %read_flag.sroa.4.4, %if.end260 ]
  %read_flag.sroa.7.3499 = phi i1 [ false, %if.end.i342.lr.ph ], [ %read_flag.sroa.7.4, %if.end260 ]
  %read_flag.sroa.16.3498 = phi i1 [ false, %if.end.i342.lr.ph ], [ %read_flag.sroa.16.4, %if.end260 ]
  %read_flag.sroa.13.3497 = phi i1 [ false, %if.end.i342.lr.ph ], [ %read_flag.sroa.13.4, %if.end260 ]
  %read_flag.sroa.10.3496 = phi i1 [ false, %if.end.i342.lr.ph ], [ %read_flag.sroa.10.4, %if.end260 ]
  %__begin2176.sroa.0.0495 = phi ptr [ %87, %if.end.i342.lr.ph ], [ %97, %if.end260 ]
  %name3.i343 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 8
  %88 = load ptr, ptr %name3.i343, align 8
  %tobool4.not.i344 = icmp eq ptr %88, null
  %cond.i345 = select i1 %tobool4.not.i344, ptr @.str.1, ptr %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #19
  %call.i348354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name189)
          to label %call.i348.noexc unwind label %lpad193

call.i348.noexc:                                  ; preds = %if.end.i342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef %call.i348354, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192)
          to label %.noexc355 unwind label %lpad193

.noexc355:                                        ; preds = %call.i348.noexc
  %call.i.i351 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i345) #19
  %add.ptr.i352 = getelementptr inbounds i8, ptr %cond.i345, i64 %call.i.i351
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull %cond.i345, ptr noundef nonnull %add.ptr.i352)
          to label %invoke.cont194 unwind label %lpad.i353

lpad.i353:                                        ; preds = %.noexc355
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name189) #19
  br label %lpad193.body

invoke.cont194:                                   ; preds = %.noexc355
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #19
  %call.i358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.34) #19
  %cmp.i359 = icmp eq i32 %call.i358, 0
  br i1 %cmp.i359, label %if.end.i361, label %if.else205

if.end.i361:                                      ; preds = %invoke.cont194
  %value3.i362 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 16
  %90 = load ptr, ptr %value3.i362, align 8
  %tobool4.not.i363 = icmp eq ptr %90, null
  br i1 %tobool4.not.i363, label %invoke.cont200, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i361
  %call.i.i364 = call double @strtod(ptr noundef nonnull captures(none) %90, ptr noundef null) #19
  %conv.i.i = fptrunc double %call.i.i364 to float
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %cond.true.i, %if.end.i361
  %retval.0.i365 = phi float [ %conv.i.i, %cond.true.i ], [ 0.000000e+00, %if.end.i361 ]
  store float %retval.0.i365, ptr %scevgep.i, align 8
  br label %if.end260

lpad193:                                          ; preds = %call.i348.noexc, %if.end.i342
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad193.body

lpad193.body:                                     ; preds = %lpad.i353, %lpad193
  %eh.lpad-body356 = phi { ptr, i32 } [ %91, %lpad193 ], [ %89, %lpad.i353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp192) #19
  br label %ehcleanup

if.else205:                                       ; preds = %invoke.cont194
  %call.i366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.35) #19
  %cmp.i367 = icmp eq i32 %call.i366, 0
  br i1 %cmp.i367, label %if.end.i369, label %if.else215

if.end.i369:                                      ; preds = %if.else205
  %value3.i370 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 16
  %92 = load ptr, ptr %value3.i370, align 8
  %tobool4.not.i371 = icmp eq ptr %92, null
  br i1 %tobool4.not.i371, label %invoke.cont210, label %cond.true.i372

cond.true.i372:                                   ; preds = %if.end.i369
  %call.i.i373 = call double @strtod(ptr noundef nonnull captures(none) %92, ptr noundef null) #19
  %conv.i.i374 = fptrunc double %call.i.i373 to float
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %cond.true.i372, %if.end.i369
  %retval.0.i375 = phi float [ %conv.i.i374, %cond.true.i372 ], [ 0.000000e+00, %if.end.i369 ]
  store float %retval.0.i375, ptr %arrayidx213, align 4
  br label %if.end260

if.else215:                                       ; preds = %if.else205
  %call.i377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.36) #19
  %cmp.i378 = icmp eq i32 %call.i377, 0
  br i1 %cmp.i378, label %if.end.i380, label %if.else225

if.end.i380:                                      ; preds = %if.else215
  %value3.i381 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 16
  %93 = load ptr, ptr %value3.i381, align 8
  %tobool4.not.i382 = icmp eq ptr %93, null
  br i1 %tobool4.not.i382, label %invoke.cont220, label %cond.true.i383

cond.true.i383:                                   ; preds = %if.end.i380
  %call.i.i384 = call double @strtod(ptr noundef nonnull captures(none) %93, ptr noundef null) #19
  %conv.i.i385 = fptrunc double %call.i.i384 to float
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %cond.true.i383, %if.end.i380
  %retval.0.i386 = phi float [ %conv.i.i385, %cond.true.i383 ], [ 0.000000e+00, %if.end.i380 ]
  store float %retval.0.i386, ptr %arrayidx223, align 8
  br label %if.end260

if.else225:                                       ; preds = %if.else215
  %call.i388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.37) #19
  %cmp.i389 = icmp eq i32 %call.i388, 0
  br i1 %cmp.i389, label %if.end.i391, label %if.else235

if.end.i391:                                      ; preds = %if.else225
  %value3.i392 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 16
  %94 = load ptr, ptr %value3.i392, align 8
  %tobool4.not.i393 = icmp eq ptr %94, null
  br i1 %tobool4.not.i393, label %invoke.cont230, label %cond.true.i394

cond.true.i394:                                   ; preds = %if.end.i391
  %call.i.i395 = call double @strtod(ptr noundef nonnull captures(none) %94, ptr noundef null) #19
  %conv.i.i396 = fptrunc double %call.i.i395 to float
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %cond.true.i394, %if.end.i391
  %retval.0.i397 = phi float [ %conv.i.i396, %cond.true.i394 ], [ 0.000000e+00, %if.end.i391 ]
  store float %retval.0.i397, ptr %y254, align 4
  br label %if.end260

if.else235:                                       ; preds = %if.else225
  %call.i399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.38) #19
  %cmp.i400 = icmp eq i32 %call.i399, 0
  br i1 %cmp.i400, label %if.end.i402, label %if.else245

if.end.i402:                                      ; preds = %if.else235
  %value3.i403 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 16
  %95 = load ptr, ptr %value3.i403, align 8
  %tobool4.not.i404 = icmp eq ptr %95, null
  br i1 %tobool4.not.i404, label %invoke.cont240, label %cond.true.i405

cond.true.i405:                                   ; preds = %if.end.i402
  %call.i.i406 = call double @strtod(ptr noundef nonnull captures(none) %95, ptr noundef null) #19
  %conv.i.i407 = fptrunc double %call.i.i406 to float
  br label %invoke.cont240

invoke.cont240:                                   ; preds = %cond.true.i405, %if.end.i402
  %retval.0.i408 = phi float [ %conv.i.i407, %cond.true.i405 ], [ 0.000000e+00, %if.end.i402 ]
  store float %retval.0.i408, ptr %y244, align 4
  br label %if.end260

if.else245:                                       ; preds = %if.else235
  %call.i410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name189, ptr noundef nonnull @.str.39) #19
  %cmp.i411 = icmp eq i32 %call.i410, 0
  br i1 %cmp.i411, label %if.end.i413, label %if.end260

if.end.i413:                                      ; preds = %if.else245
  %value3.i414 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 16
  %96 = load ptr, ptr %value3.i414, align 8
  %tobool4.not.i415 = icmp eq ptr %96, null
  br i1 %tobool4.not.i415, label %invoke.cont250, label %cond.true.i416

cond.true.i416:                                   ; preds = %if.end.i413
  %call.i.i417 = call double @strtod(ptr noundef nonnull captures(none) %96, ptr noundef null) #19
  %conv.i.i418 = fptrunc double %call.i.i417 to float
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %cond.true.i416, %if.end.i413
  %retval.0.i419 = phi float [ %conv.i.i418, %cond.true.i416 ], [ 0.000000e+00, %if.end.i413 ]
  store float %retval.0.i419, ptr %y254, align 4
  br label %if.end260

if.end260:                                        ; preds = %invoke.cont210, %invoke.cont230, %if.else245, %invoke.cont250, %invoke.cont240, %invoke.cont220, %invoke.cont200
  %read_flag.sroa.10.4 = phi i1 [ %read_flag.sroa.10.3496, %invoke.cont200 ], [ %read_flag.sroa.10.3496, %invoke.cont210 ], [ %read_flag.sroa.10.3496, %invoke.cont220 ], [ true, %invoke.cont230 ], [ %read_flag.sroa.10.3496, %invoke.cont240 ], [ %read_flag.sroa.10.3496, %invoke.cont250 ], [ %read_flag.sroa.10.3496, %if.else245 ]
  %read_flag.sroa.13.4 = phi i1 [ %read_flag.sroa.13.3497, %invoke.cont200 ], [ %read_flag.sroa.13.3497, %invoke.cont210 ], [ %read_flag.sroa.13.3497, %invoke.cont220 ], [ %read_flag.sroa.13.3497, %invoke.cont230 ], [ true, %invoke.cont240 ], [ %read_flag.sroa.13.3497, %invoke.cont250 ], [ %read_flag.sroa.13.3497, %if.else245 ]
  %read_flag.sroa.16.4 = phi i1 [ %read_flag.sroa.16.3498, %invoke.cont200 ], [ %read_flag.sroa.16.3498, %invoke.cont210 ], [ %read_flag.sroa.16.3498, %invoke.cont220 ], [ %read_flag.sroa.16.3498, %invoke.cont230 ], [ %read_flag.sroa.16.3498, %invoke.cont240 ], [ true, %invoke.cont250 ], [ %read_flag.sroa.16.3498, %if.else245 ]
  %read_flag.sroa.7.4 = phi i1 [ %read_flag.sroa.7.3499, %invoke.cont200 ], [ %read_flag.sroa.7.3499, %invoke.cont210 ], [ true, %invoke.cont220 ], [ %read_flag.sroa.7.3499, %invoke.cont230 ], [ %read_flag.sroa.7.3499, %invoke.cont240 ], [ %read_flag.sroa.7.3499, %invoke.cont250 ], [ %read_flag.sroa.7.3499, %if.else245 ]
  %read_flag.sroa.4.4 = phi i1 [ %read_flag.sroa.4.3500, %invoke.cont200 ], [ true, %invoke.cont210 ], [ %read_flag.sroa.4.3500, %invoke.cont220 ], [ %read_flag.sroa.4.3500, %invoke.cont230 ], [ %read_flag.sroa.4.3500, %invoke.cont240 ], [ %read_flag.sroa.4.3500, %invoke.cont250 ], [ %read_flag.sroa.4.3500, %if.else245 ]
  %read_flag.sroa.0.4 = phi i1 [ true, %invoke.cont200 ], [ %read_flag.sroa.0.3501, %invoke.cont210 ], [ %read_flag.sroa.0.3501, %invoke.cont220 ], [ %read_flag.sroa.0.3501, %invoke.cont230 ], [ %read_flag.sroa.0.3501, %invoke.cont240 ], [ %read_flag.sroa.0.3501, %invoke.cont250 ], [ %read_flag.sroa.0.3501, %if.else245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name189) #19
  %next_attribute.i421 = getelementptr inbounds nuw i8, ptr %__begin2176.sroa.0.0495, i64 32
  %97 = load ptr, ptr %next_attribute.i421, align 8
  %cmp.not.i337.not = icmp eq ptr %97, null
  br i1 %cmp.not.i337.not, label %if.end265, label %if.end.i342

if.end265:                                        ; preds = %if.end260, %for.end170
  %read_flag.sroa.10.2 = phi i1 [ %read_flag.sroa.10.0.lcssa, %for.end170 ], [ %read_flag.sroa.10.4, %if.end260 ]
  %read_flag.sroa.13.2 = phi i1 [ %read_flag.sroa.13.0.lcssa, %for.end170 ], [ %read_flag.sroa.13.4, %if.end260 ]
  %read_flag.sroa.16.2 = phi i1 [ %read_flag.sroa.16.0.lcssa, %for.end170 ], [ %read_flag.sroa.16.4, %if.end260 ]
  %read_flag.sroa.7.2 = phi i1 [ %read_flag.sroa.7.0.lcssa, %for.end170 ], [ %read_flag.sroa.7.4, %if.end260 ]
  %read_flag.sroa.4.2 = phi i1 [ %read_flag.sroa.4.0.lcssa, %for.end170 ], [ %read_flag.sroa.4.4, %if.end260 ]
  %read_flag.sroa.0.2 = phi i1 [ %read_flag.sroa.0.0.lcssa, %for.end170 ], [ %read_flag.sroa.0.4, %if.end260 ]
  %98 = select i1 %read_flag.sroa.0.2, i1 %read_flag.sroa.4.2, i1 false
  %99 = select i1 %98, i1 %read_flag.sroa.7.2, i1 false
  %100 = select i1 %99, i1 %read_flag.sroa.10.2, i1 false
  %101 = select i1 %100, i1 %read_flag.sroa.13.2, i1 false
  %102 = select i1 %101, i1 %read_flag.sroa.16.2, i1 false
  br i1 %102, label %if.end287, label %if.then283

if.then283:                                       ; preds = %cond.true.i.i319, %if.end265
  %exception284 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception284, ptr noundef nonnull @.str.40)
          to label %invoke.cont286.invoke unwind label %lpad285

invoke.cont286.invoke:                            ; preds = %if.then283, %if.then77, %if.then61
  %103 = phi ptr [ %exception, %if.then61 ], [ %exception78, %if.then77 ], [ %exception284, %if.then283 ]
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #21
          to label %invoke.cont286.cont unwind label %lpad2

invoke.cont286.cont:                              ; preds = %invoke.cont286.invoke
  unreachable

lpad285:                                          ; preds = %if.then283
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception284) #19
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
  %call5.i.i.i.i.i.i422 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont296 unwind label %lpad2

invoke.cont296:                                   ; preds = %invoke.cont294
  %mNodeElement_List = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i422, i64 16
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i422, ptr noundef nonnull align 8 dereferenceable(24) %mNodeElement_List) #19
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %105 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %105, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #19
  ret void

ehcleanup:                                        ; preds = %lpad285, %lpad193.body, %lpad103.body, %lpad79, %lpad62, %lpad20, %lpad18.body, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %10, %lpad62 ], [ %14, %lpad79 ], [ %eh.lpad-body356, %lpad193.body ], [ %104, %lpad285 ], [ %eh.lpad-body152, %lpad103.body ], [ %6, %lpad20 ], [ %eh.lpad-body, %lpad18.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %atexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %btexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gtexid) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rtexid) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AMFColor, i64 16), ptr %this, align 8
  %Profile = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile) #19
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -32
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.ptr) #19
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 88
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %arraydestroy.done2, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %arraydestroy.done2 ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !22

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %arraydestroy.done2
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8AMFColor, i64 16), ptr %this, align 8
  %Profile.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Profile.i) #19
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 216, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -32
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.ptr.i) #19
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 88
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN8AMFColorD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %arraydestroy.done2.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %arraydestroy.done2.i ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8AMFColorD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZN8AMFColorD2Ev.exit:                            ; preds = %while.body.i.i.i.i.i, %arraydestroy.done2.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Child
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %1, %Child
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !22

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !22

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !22

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN11AMFMaterialD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN11AMFMaterialD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZN11AMFMaterialD2Ev.exit:                        ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %s.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !23

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
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !24

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
  br label %for.cond, !llvm.loop !25

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
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !26

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
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !27

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AMFTexture, i64 16), ptr %this, align 8
  %Data = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %Data, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %2, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !22

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AMFTexture, i64 16), ptr %this, align 8
  %Data.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %Data.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN10AMFTextureD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN10AMFTextureD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZN10AMFTextureD2Ev.exit:                         ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AMFTexMap, i64 16), ptr %this, align 8
  %TextureID_A = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A) #19
  %TextureID_B = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B) #19
  %TextureID_G = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G) #19
  %TextureID_R = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Child.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Child.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !22

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AMFTexMap, i64 16), ptr %this, align 8
  %TextureID_A.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_A.i) #19
  %TextureID_B.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_B.i) #19
  %TextureID_G.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_G.i) #19
  %TextureID_R.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %TextureID_R.i) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %this, align 8
  %Child.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %Child.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %0, %Child.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN9AMFTexMapD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %Child.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9AMFTexMapD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !22

_ZN9AMFTexMapD2Ev.exit:                           ; preds = %while.body.i.i.i.i.i, %entry
  %ID.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
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
define internal void @_GLOBAL__sub_I_AMFImporter_Material.cpp() #14 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4pugi8xml_node8childrenEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4pugi8xml_node8childrenEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4pugi8xml_node10attributesEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK4pugi8xml_node10attributesEv"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
