; ModuleID = 'bench/assimp/original/AMFImporter_Material.ll'
source_filename = "bench/assimp/original/AMFImporter_Material.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.21" }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN8AMFColorD2Ev = comdat any

$_ZN8AMFColorD0Ev = comdat any

$_ZN18AMFNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN18AMFNodeElementBaseD2Ev = comdat any

$_ZN11AMFMaterialD0Ev = comdat any

$_ZN10AMFTextureD2Ev = comdat any

$_ZN10AMFTextureD0Ev = comdat any

$_ZN9AMFTexMapD2Ev = comdat any

$_ZN9AMFTexMapD0Ev = comdat any

$_Z7ai_trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV8AMFColor = comdat any

$_ZTI8AMFColor = comdat any

$_ZTS8AMFColor = comdat any

$_ZTI18AMFNodeElementBase = comdat any

$_ZTS18AMFNodeElementBase = comdat any

$_ZTV18AMFNodeElementBase = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV11AMFMaterial = comdat any

$_ZTI11AMFMaterial = comdat any

$_ZTS11AMFMaterial = comdat any

$_ZTV10AMFTexture = comdat any

$_ZTI10AMFTexture = comdat any

$_ZTS10AMFTexture = comdat any

$_ZTV9AMFTexMap = comdat any

$_ZTI9AMFTexMap = comdat any

$_ZTS9AMFTexMap = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Not all color components are defined.\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTI8AMFColor = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8AMFColor, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTS8AMFColor = linkonce_odr hidden constant [10 x i8] c"8AMFColor\00", comdat, align 1
@_ZTI18AMFNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18AMFNodeElementBase }, comdat, align 8
@_ZTS18AMFNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18AMFNodeElementBase\00", comdat, align 1
@_ZTV18AMFNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18AMFNodeElementBase, ptr @_ZN18AMFNodeElementBaseD2Ev, ptr @_ZN18AMFNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV11AMFMaterial = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11AMFMaterial, ptr @_ZN18AMFNodeElementBaseD2Ev, ptr @_ZN11AMFMaterialD0Ev] }, comdat, align 8
@_ZTI11AMFMaterial = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11AMFMaterial, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTS11AMFMaterial = linkonce_odr hidden constant [14 x i8] c"11AMFMaterial\00", comdat, align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@_ZTV10AMFTexture = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10AMFTexture, ptr @_ZN10AMFTextureD2Ev, ptr @_ZN10AMFTextureD0Ev] }, comdat, align 8
@_ZTI10AMFTexture = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10AMFTexture, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTS10AMFTexture = linkonce_odr hidden constant [13 x i8] c"10AMFTexture\00", comdat, align 1
@_ZTV9AMFTexMap = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI9AMFTexMap, ptr @_ZN9AMFTexMapD2Ev, ptr @_ZN9AMFTexMapD0Ev] }, comdat, align 8
@_ZTI9AMFTexMap = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9AMFTexMap, ptr @_ZTI18AMFNodeElementBase }, comdat, align 8
@_ZTS9AMFTexMap = linkonce_odr hidden constant [11 x i8] c"9AMFTexMap\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AMFImporter_Material.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %230, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.015.i = load ptr, ptr %9, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %15
  %.017.i = phi ptr [ %.0.i, %15 ], [ %.015.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %11) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %15

15:                                               ; preds = %12, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i = load ptr, ptr %16, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not7.i = icmp eq ptr %18, null
  %19 = select i1 %.not7.i, ptr @.str.1, ptr %18
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %15, %8, %_ZNK4pugi8xml_node9attributeEPKc.exit
  %.0.i43 = phi ptr [ %19, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ @.str.1, %8 ], [ @.str.1, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i43) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %20, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %25 = phi ptr [ %23, %.noexc.i ], [ %20, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %.0.i43, align 1
  store i8 %27, ptr %25, align 1
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %.0.i43, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #25
          to label %35 unwind label %68

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 0, ptr %41, align 8
  store i8 0, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %43, ptr %44, align 8
  store ptr %43, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i64 0, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8AMFColor, i64 16), ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i8 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %47, %35
  %.idx.i = phi i64 [ 88, %35 ], [ %.add.i, %47 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store ptr %48, ptr %.ptr.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %48, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %50 = icmp eq i64 %.add.i, 216
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store i64 0, ptr %55, align 8
  store i8 0, ptr %54, align 8
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %34)
          to label %56 unwind label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %1, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !5
  %.not.i49.not143 = icmp eq ptr %59, null
  br i1 %.not.i49.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 228
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 220
  br label %72

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %65 = select i1 %.sroa.0.1131, i1 %.sroa.6.1130, i1 false
  %66 = select i1 %65, i1 %.sroa.8.1128, i1 false
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %._crit_edge.loopexit, %_ZNK4pugi8xml_node8childrenEv.exit
  %.sroa.0.0.lcssa = phi i1 [ false, %_ZNK4pugi8xml_node8childrenEv.exit ], [ %66, %._crit_edge.loopexit ], [ false, %56 ]
  store i8 0, ptr %46, align 8
  %67 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %213 unwind label %70

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %231

70:                                               ; preds = %._crit_edge, %222, %213, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %231

72:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.sroa.0.0150 = phi i1 [ false, %.lr.ph ], [ %.sroa.0.1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.sroa.6.0149 = phi i1 [ false, %.lr.ph ], [ %.sroa.6.1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.sroa.10.0148 = phi i1 [ false, %.lr.ph ], [ %.sroa.10.1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.sroa.8.0147 = phi i1 [ false, %.lr.ph ], [ %.sroa.8.1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  %.sroa.0111.0144 = phi ptr [ %59, %.lr.ph ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not5.i = icmp eq ptr %74, null
  %75 = select i1 %.not5.i, ptr @.str.1, ptr %74
  store ptr %60, ptr %6, align 8
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %76, ptr %3, align 8
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i55, label %._crit_edge.i.i54

.noexc.i55:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc56 unwind label %118

.noexc56:                                         ; preds = %.noexc.i55
  store ptr %78, ptr %6, align 8
  %79 = load i64, ptr %3, align 8
  store i64 %79, ptr %60, align 8
  br label %._crit_edge.i.i54

._crit_edge.i.i54:                                ; preds = %.noexc56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %80 = phi ptr [ %78, %.noexc56 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i54
  %82 = load i8, ptr %75, align 1
  store i8 %82, ptr %80, align 1
  br label %84

83:                                               ; preds = %._crit_edge.i.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i54
  %85 = load i64, ptr %3, align 8
  store i64 %85, ptr %61, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %84
  %91 = load i64, ptr %.sroa.0111.0144, align 8
  %92 = trunc i64 %91 to i32
  %93 = and i32 %92, 15
  %94 = add nsw i32 %93, -3
  %95 = icmp ult i32 %94, 2
  br i1 %95, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i, label %96

96:                                               ; preds = %90
  %97 = and i64 %91, 15
  %98 = icmp eq i64 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not9.i.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i.i, label %102, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i

102:                                              ; preds = %99, %96
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 32
  %.0612.i.i.i = load ptr, ptr %103, align 8
  %.not1013.i.i.i = icmp eq ptr %.0612.i.i.i, null
  br i1 %.not1013.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %102, %109
  %.0614.i.i.i = phi ptr [ %.06.i.i.i, %109 ], [ %.0612.i.i.i, %102 ]
  %104 = load i64, ptr %.0614.i.i.i, align 8
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, 15
  %107 = add nsw i32 %106, -3
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i, i64 48
  %.06.i.i.i = load ptr, ptr %110, align 8
  %.not10.i.i.i = icmp eq ptr %.06.i.i.i, null
  br i1 %.not10.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i:              ; preds = %.lr.ph.i.i.i, %99, %90
  %.07.i.i.i = phi ptr [ %.sroa.0111.0144, %99 ], [ %.sroa.0111.0144, %90 ], [ %.0614.i.i.i, %.lr.ph.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %112 = load ptr, ptr %111, align 8
  %.not10.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %113

113:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i
  %114 = call double @strtod(ptr noundef nonnull captures(none) %112, ptr noundef null) #24
  %115 = fptrunc double %114 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %109, %113, %_ZNK4pugi8xml_text5_dataEv.exit.i.i, %102
  %.0.i.i = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i ], [ %115, %113 ], [ 0.000000e+00, %102 ], [ 0.000000e+00, %109 ]
  store float %.0.i.i, ptr %52, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit

116:                                              ; preds = %72
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %231

118:                                              ; preds = %.noexc.i55
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %231

120:                                              ; preds = %84
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3) #24
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load i64, ptr %.sroa.0111.0144, align 8
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 15
  %127 = add nsw i32 %126, -3
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i68, label %129

129:                                              ; preds = %123
  %130 = and i64 %124, 15
  %131 = icmp eq i64 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i.i71 = icmp eq ptr %134, null
  br i1 %.not9.i.i.i71, label %135, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i68

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 32
  %.0612.i.i.i60 = load ptr, ptr %136, align 8
  %.not1013.i.i.i61 = icmp eq ptr %.0612.i.i.i60, null
  br i1 %.not1013.i.i.i61, label %_ZNK4pugi8xml_text8as_floatEf.exit.i66, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %135, %142
  %.0614.i.i.i63 = phi ptr [ %.06.i.i.i64, %142 ], [ %.0612.i.i.i60, %135 ]
  %137 = load i64, ptr %.0614.i.i.i63, align 8
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 15
  %140 = add nsw i32 %139, -3
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i68, label %142

142:                                              ; preds = %.lr.ph.i.i.i62
  %143 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i63, i64 48
  %.06.i.i.i64 = load ptr, ptr %143, align 8
  %.not10.i.i.i65 = icmp eq ptr %.06.i.i.i64, null
  br i1 %.not10.i.i.i65, label %_ZNK4pugi8xml_text8as_floatEf.exit.i66, label %.lr.ph.i.i.i62, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i68:            ; preds = %.lr.ph.i.i.i62, %132, %123
  %.07.i.i.i69 = phi ptr [ %.sroa.0111.0144, %132 ], [ %.sroa.0111.0144, %123 ], [ %.0614.i.i.i63, %.lr.ph.i.i.i62 ]
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i.i69, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not10.i.i70 = icmp eq ptr %145, null
  br i1 %.not10.i.i70, label %_ZNK4pugi8xml_text8as_floatEf.exit.i66, label %146

146:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i68
  %147 = call double @strtod(ptr noundef nonnull captures(none) %145, ptr noundef null) #24
  %148 = fptrunc double %147 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i66

_ZNK4pugi8xml_text8as_floatEf.exit.i66:           ; preds = %142, %146, %_ZNK4pugi8xml_text5_dataEv.exit.i.i68, %135
  %.0.i.i67 = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i68 ], [ %148, %146 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %142 ]
  store float %.0.i.i67, ptr %64, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit

149:                                              ; preds = %120
  %150 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4) #24
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = load i64, ptr %.sroa.0111.0144, align 8
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 15
  %156 = add nsw i32 %155, -3
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i82, label %158

158:                                              ; preds = %152
  %159 = and i64 %153, 15
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not9.i.i.i85 = icmp eq ptr %163, null
  br i1 %.not9.i.i.i85, label %164, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i82

164:                                              ; preds = %161, %158
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 32
  %.0612.i.i.i74 = load ptr, ptr %165, align 8
  %.not1013.i.i.i75 = icmp eq ptr %.0612.i.i.i74, null
  br i1 %.not1013.i.i.i75, label %_ZNK4pugi8xml_text8as_floatEf.exit.i80, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %164, %171
  %.0614.i.i.i77 = phi ptr [ %.06.i.i.i78, %171 ], [ %.0612.i.i.i74, %164 ]
  %166 = load i64, ptr %.0614.i.i.i77, align 8
  %167 = trunc i64 %166 to i32
  %168 = and i32 %167, 15
  %169 = add nsw i32 %168, -3
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i82, label %171

171:                                              ; preds = %.lr.ph.i.i.i76
  %172 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i77, i64 48
  %.06.i.i.i78 = load ptr, ptr %172, align 8
  %.not10.i.i.i79 = icmp eq ptr %.06.i.i.i78, null
  br i1 %.not10.i.i.i79, label %_ZNK4pugi8xml_text8as_floatEf.exit.i80, label %.lr.ph.i.i.i76, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i82:            ; preds = %.lr.ph.i.i.i76, %161, %152
  %.07.i.i.i83 = phi ptr [ %.sroa.0111.0144, %161 ], [ %.sroa.0111.0144, %152 ], [ %.0614.i.i.i77, %.lr.ph.i.i.i76 ]
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i.i83, i64 16
  %174 = load ptr, ptr %173, align 8
  %.not10.i.i84 = icmp eq ptr %174, null
  br i1 %.not10.i.i84, label %_ZNK4pugi8xml_text8as_floatEf.exit.i80, label %175

175:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i82
  %176 = call double @strtod(ptr noundef nonnull captures(none) %174, ptr noundef null) #24
  %177 = fptrunc double %176 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i80

_ZNK4pugi8xml_text8as_floatEf.exit.i80:           ; preds = %171, %175, %_ZNK4pugi8xml_text5_dataEv.exit.i.i82, %164
  %.0.i.i81 = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i82 ], [ %177, %175 ], [ 0.000000e+00, %164 ], [ 0.000000e+00, %171 ]
  store float %.0.i.i81, ptr %63, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit

178:                                              ; preds = %149
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5) #24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit

181:                                              ; preds = %178
  %182 = load i64, ptr %.sroa.0111.0144, align 8
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 15
  %185 = add nsw i32 %184, -3
  %186 = icmp ult i32 %185, 2
  br i1 %186, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i96, label %187

187:                                              ; preds = %181
  %188 = and i64 %182, 15
  %189 = icmp eq i64 %188, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i.i99 = icmp eq ptr %192, null
  br i1 %.not9.i.i.i99, label %193, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i96

193:                                              ; preds = %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 32
  %.0612.i.i.i88 = load ptr, ptr %194, align 8
  %.not1013.i.i.i89 = icmp eq ptr %.0612.i.i.i88, null
  br i1 %.not1013.i.i.i89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %193, %200
  %.0614.i.i.i91 = phi ptr [ %.06.i.i.i92, %200 ], [ %.0612.i.i.i88, %193 ]
  %195 = load i64, ptr %.0614.i.i.i91, align 8
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 15
  %198 = add nsw i32 %197, -3
  %199 = icmp ult i32 %198, 2
  br i1 %199, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i96, label %200

200:                                              ; preds = %.lr.ph.i.i.i90
  %201 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i91, i64 48
  %.06.i.i.i92 = load ptr, ptr %201, align 8
  %.not10.i.i.i93 = icmp eq ptr %.06.i.i.i92, null
  br i1 %.not10.i.i.i93, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split, label %.lr.ph.i.i.i90, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i96:            ; preds = %.lr.ph.i.i.i90, %190, %181
  %.07.i.i.i97 = phi ptr [ %.sroa.0111.0144, %190 ], [ %.sroa.0111.0144, %181 ], [ %.0614.i.i.i91, %.lr.ph.i.i.i90 ]
  %202 = getelementptr inbounds nuw i8, ptr %.07.i.i.i97, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not10.i.i98 = icmp eq ptr %203, null
  br i1 %.not10.i.i98, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split, label %204

204:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i96
  %205 = call double @strtod(ptr noundef nonnull captures(none) %203, ptr noundef null) #24
  %206 = fptrunc double %205 to float
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit: ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i80, %_ZNK4pugi8xml_text8as_floatEf.exit.i66, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %178
  %.sroa.8.1 = phi i1 [ %.sroa.8.0147, %178 ], [ %.sroa.8.0147, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %.sroa.8.0147, %_ZNK4pugi8xml_text8as_floatEf.exit.i66 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i80 ]
  %.sroa.6.1 = phi i1 [ %.sroa.6.0149, %178 ], [ %.sroa.6.0149, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i66 ], [ %.sroa.6.0149, %_ZNK4pugi8xml_text8as_floatEf.exit.i80 ]
  %.sroa.0.1 = phi i1 [ %.sroa.0.0150, %178 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %.sroa.0.0150, %_ZNK4pugi8xml_text8as_floatEf.exit.i66 ], [ %.sroa.0.0150, %_ZNK4pugi8xml_text8as_floatEf.exit.i80 ]
  br i1 %.sroa.10.0148, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split: ; preds = %200, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit, %193, %_ZNK4pugi8xml_text5_dataEv.exit.i.i96, %204
  %.0.i.i95.sink = phi float [ 1.000000e+00, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i96 ], [ %206, %204 ], [ 0.000000e+00, %193 ], [ 0.000000e+00, %200 ]
  %.sroa.0.1131.ph = phi i1 [ %.sroa.0.1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ %.sroa.0.0150, %_ZNK4pugi8xml_text5_dataEv.exit.i.i96 ], [ %.sroa.0.0150, %204 ], [ %.sroa.0.0150, %193 ], [ %.sroa.0.0150, %200 ]
  %.sroa.6.1130.ph = phi i1 [ %.sroa.6.1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ %.sroa.6.0149, %_ZNK4pugi8xml_text5_dataEv.exit.i.i96 ], [ %.sroa.6.0149, %204 ], [ %.sroa.6.0149, %193 ], [ %.sroa.6.0149, %200 ]
  %.sroa.10.1129.ph = phi i1 [ false, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ true, %_ZNK4pugi8xml_text5_dataEv.exit.i.i96 ], [ true, %204 ], [ true, %193 ], [ true, %200 ]
  %.sroa.8.1128.ph = phi i1 [ %.sroa.8.1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ %.sroa.8.0147, %_ZNK4pugi8xml_text5_dataEv.exit.i.i96 ], [ %.sroa.8.0147, %204 ], [ %.sroa.8.0147, %193 ], [ %.sroa.8.0147, %200 ]
  store float %.0.i.i95.sink, ptr %62, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit
  %.sroa.0.1131 = phi i1 [ %.sroa.0.1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ %.sroa.0.1131.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split ]
  %.sroa.6.1130 = phi i1 [ %.sroa.6.1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ %.sroa.6.1130.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split ]
  %.sroa.10.1129 = phi i1 [ true, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ %.sroa.10.1129.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split ]
  %.sroa.8.1128 = phi i1 [ %.sroa.8.1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit ], [ %.sroa.8.1128.ph, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread.sink.split ]
  %207 = load ptr, ptr %6, align 8
  %208 = icmp eq ptr %207, %60
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread
  %209 = load i64, ptr %60, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE15getValueAsFloatERS2_Rf.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0144, i64 48
  %212 = load ptr, ptr %211, align 8
  %.not.i49.not = icmp eq ptr %212, null
  br i1 %.not.i49.not, label %._crit_edge.loopexit, label %72

213:                                              ; preds = %._crit_edge
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %215 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %34, ptr %215, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %214) #24
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %219 unwind label %70

219:                                              ; preds = %213
  br i1 %.sroa.0.0.lcssa, label %225, label %220

220:                                              ; preds = %219
  %221 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull @.str.6)
          to label %222 unwind label %223

222:                                              ; preds = %220
  invoke void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %236 unwind label %70

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %221) #24
  br label %231

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = icmp eq ptr %226, %20
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %225
  %228 = load i64, ptr %20, align 8
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %230

230:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  ret void

231:                                              ; preds = %116, %118, %70, %223, %68
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %119, %118 ], [ %224, %223 ], [ %71, %70 ], [ %117, %116 ]
  %232 = load ptr, ptr %5, align 8
  %233 = icmp eq ptr %232, %20
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %231
  %234 = load i64, ptr %20, align 8
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

236:                                              ; preds = %222
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #6

declare void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter18ParseNode_MaterialERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pugi::xml_node_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.015.i = load ptr, ptr %10, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %26
  %.017.i = phi ptr [ %.0.i, %26 ], [ %.015.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %26, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 105, %14
  %.not = icmp eq i8 %13, 105
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 100, %18
  %.not60 = icmp eq i8 %17, 100
  br i1 %.not60, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %24 = phi i32 [ %15, %sub_0 ], [ %19, %sub_1 ], [ %23, %sub_2 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %26

26:                                               ; preds = %.tail, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i = load ptr, ptr %27, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %.tail
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not7.i = icmp eq ptr %29, null
  %30 = select i1 %.not7.i, ptr @.str.1, ptr %29
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %26, %9, %2, %_ZNK4pugi8xml_node9attributeEPKc.exit
  %.0.i20 = phi ptr [ %30, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ @.str.1, %2 ], [ @.str.1, %9 ], [ @.str.1, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i20) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %34, ptr %5, align 8
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %31, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %36 = phi ptr [ %34, %.noexc.i ], [ %31, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %.0.i20, align 1
  store i8 %38, ptr %36, align 1
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %.0.i20, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %46 unwind label %66

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %52, align 8
  store i8 0, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %54, ptr %55, align 8
  store ptr %54, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store i64 0, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11AMFMaterial, i64 16), ptr %45, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %46
  %57 = load ptr, ptr %1, align 8
  %.not.i22 = icmp eq ptr %57, null
  br i1 %.not.i22, label %112, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %45)
          to label %59 unwind label %66

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8, !noalias !9
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNK4pugi8xml_node8childrenEv.exit.thread, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit.thread:        ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %._crit_edge

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %62, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %60, ptr %63, align 8
  %.not.i2859.not = icmp eq ptr %62, null
  br i1 %.not.i2859.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %68

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNK4pugi8xml_node8childrenEv.exit.thread, %_ZNK4pugi8xml_node8childrenEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %120 unwind label %66

66:                                               ; preds = %120, %112, %46, %._crit_edge, %58, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %132

68:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %69 = phi ptr [ %62, %.lr.ph ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i29 = icmp eq ptr %69, null
  br i1 %.not.i29, label %_ZNK4pugi8xml_node4nameEv.exit, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not5.i = icmp eq ptr %72, null
  %73 = select i1 %.not5.i, ptr @.str.1, ptr %72
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %68, %70
  %.0.i30 = phi ptr [ %73, %70 ], [ @.str.1, %68 ]
  store ptr %64, ptr %7, align 8
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i30) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %74, ptr %3, align 8
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33 unwind label %89

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %76, ptr %7, align 8
  %77 = load i64, ptr %3, align 8
  store i64 %77, ptr %64, align 8
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %_ZNK4pugi8xml_node4nameEv.exit
  %78 = phi ptr [ %76, %.noexc33 ], [ %64, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %._crit_edge.i.i31
  %80 = load i8, ptr %.0.i30, align 1
  store i8 %80, ptr %78, align 1
  br label %82

81:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %.0.i30, i64 %74, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %._crit_edge.i.i31
  %83 = load i64, ptr %3, align 8
  store i64 %83, ptr %65, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  invoke void @_ZN6Assimp11AMFImporter15ParseNode_ColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %91

89:                                               ; preds = %.noexc.i32
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

91:                                               ; preds = %100, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, %64
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %95 = load i64, ptr %64, align 8
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

97:                                               ; preds = %82
  %98 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9) #24
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  invoke void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %91

101:                                              ; preds = %97, %100, %88
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, %64
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %101
  %104 = load i64, ptr %64, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %6, align 8
  %.not.i28 = icmp ne ptr %108, null
  %109 = load ptr, ptr %63, align 8
  %110 = icmp ne ptr %109, %60
  %111 = select i1 %.not.i28, i1 true, i1 %110
  br i1 %111, label %68, label %._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %113 = load ptr, ptr %47, align 8
  %114 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %66

_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %45, ptr %116, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %115) #24
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %_ZNSt7__cxx114listIP18AMFNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %121 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %122 unwind label %66

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %45, ptr %124, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %123) #24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = icmp eq ptr %128, %31
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %122
  %130 = load i64, ptr %31, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66
  %.pn16 = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %133 = load ptr, ptr %5, align 8
  %134 = icmp eq ptr %133, %31
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %132
  %135 = load i64, ptr %31, align 8
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16
}

declare void @_ZN6Assimp11AMFImporter18ParseNode_MetadataERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter17ParseNode_TextureERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.015.i = load ptr, ptr %10, align 8
  %.not1216.i = icmp eq ptr %.015.i, null
  br i1 %.not1216.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %26
  %.017.i = phi ptr [ %.0.i, %26 ], [ %.015.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %26, label %sub_0

sub_0:                                            ; preds = %.lr.ph.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 105, %14
  %.not276 = icmp eq i8 %13, 105
  br i1 %.not276, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 100, %18
  %.not277 = icmp eq i8 %17, 100
  br i1 %.not277, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 0, %22
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %24 = phi i32 [ %15, %sub_0 ], [ %19, %sub_1 ], [ %23, %sub_2 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK4pugi8xml_node9attributeEPKc.exit, label %26

26:                                               ; preds = %.tail, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.0.i = load ptr, ptr %27, align 8
  %.not12.i = icmp eq ptr %.0.i, null
  br i1 %.not12.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %.lr.ph.i, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit:            ; preds = %.tail
  %28 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not7.i = icmp eq ptr %29, null
  %30 = select i1 %.not7.i, ptr @.str.1, ptr %29
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %26, %9, %2, %_ZNK4pugi8xml_node9attributeEPKc.exit
  %.0.i54 = phi ptr [ %30, %_ZNK4pugi8xml_node9attributeEPKc.exit ], [ @.str.1, %2 ], [ @.str.1, %9 ], [ @.str.1, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i54) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %34, ptr %5, align 8
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %31, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit
  %36 = phi ptr [ %34, %.noexc.i ], [ %31, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %.0.i54, align 1
  store i8 %38, ptr %36, align 1
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %.0.i54, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %1, align 8
  %.not.i55 = icmp eq ptr %45, null
  br i1 %.not.i55, label %_ZNK4pugi13xml_attribute7as_uintEj.exit147.thread, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.015.i56 = load ptr, ptr %47, align 8
  %.not1216.i57 = icmp eq ptr %.015.i56, null
  br i1 %.not1216.i57, label %.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %46, %53
  %.017.i59 = phi ptr [ %.0.i61, %53 ], [ %.015.i56, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.017.i59, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not13.i60 = icmp eq ptr %49, null
  br i1 %.not13.i60, label %53, label %50

50:                                               ; preds = %.lr.ph.i58
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.10, ptr noundef nonnull dereferenceable(1) %49) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZNK4pugi8xml_node9attributeEPKc.exit64, label %53

53:                                               ; preds = %50, %.lr.ph.i58
  %54 = getelementptr inbounds nuw i8, ptr %.017.i59, i64 32
  %.0.i61 = load ptr, ptr %54, align 8
  %.not12.i62 = icmp eq ptr %.0.i61, null
  br i1 %.not12.i62, label %_ZNK4pugi13xml_attribute7as_uintEj.exit.thread222, label %.lr.ph.i58, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit64:          ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.017.i59, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not7.i66 = icmp eq ptr %56, null
  br i1 %.not7.i66, label %_ZNK4pugi13xml_attribute7as_uintEj.exit.thread222, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit64, %.preheader.i
  %.049.i.i.i = phi ptr [ %62, %.preheader.i ], [ %56, %_ZNK4pugi8xml_node9attributeEPKc.exit64 ]
  %57 = load i8, ptr %.049.i.i.i, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 8
  %.not.i.i.i = icmp eq i8 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 1
  br i1 %.not.i.i.i, label %63, label %.preheader.i, !llvm.loop !12

63:                                               ; preds = %.preheader.i
  %64 = icmp eq i8 %57, 45
  %65 = icmp eq i8 %57, 43
  %narrow.i.i.i = or i1 %65, %64
  %spec.select.i.i.i = zext i1 %narrow.i.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %.049.i.i.i, i64 %spec.select.i.i.i
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %.preheader412

.preheader412:                                    ; preds = %69, %63
  br label %102

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -33
  %73 = icmp eq i8 %72, 88
  br i1 %73, label %74, label %.preheader412

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 2
  br label %76

76:                                               ; preds = %76, %74
  %.150.i.i.i = phi ptr [ %75, %74 ], [ %79, %76 ]
  %77 = load i8, ptr %.150.i.i.i, align 1
  %78 = icmp eq i8 %77, 48
  %79 = getelementptr inbounds nuw i8, ptr %.150.i.i.i, i64 1
  br i1 %78, label %76, label %.preheader.i.i.i, !llvm.loop !13

.preheader.i.i.i:                                 ; preds = %76, %95
  %80 = phi i8 [ %.pre.i.i.i, %95 ], [ %77, %76 ]
  %.251.i.i.i = phi ptr [ %96, %95 ], [ %.150.i.i.i, %76 ]
  %.048.i.i.i = phi i32 [ %.1.i.i.i, %95 ], [ 0, %76 ]
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %84, label %87

84:                                               ; preds = %.preheader.i.i.i
  %85 = shl i32 %.048.i.i.i, 4
  %86 = or disjoint i32 %85, %82
  br label %95

87:                                               ; preds = %.preheader.i.i.i
  %88 = or i32 %81, 32
  %89 = add nsw i32 %88, -97
  %90 = icmp ult i32 %89, 6
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = shl i32 %.048.i.i.i, 4
  %93 = add nsw i32 %88, -87
  %94 = add nuw i32 %93, %92
  br label %95

95:                                               ; preds = %91, %84
  %.1.i.i.i = phi i32 [ %86, %84 ], [ %94, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.251.i.i.i, i64 1
  %.pre.i.i.i = load i8, ptr %96, align 1
  br label %.preheader.i.i.i, !llvm.loop !14

97:                                               ; preds = %87
  %98 = ptrtoint ptr %.251.i.i.i to i64
  %99 = ptrtoint ptr %.150.i.i.i to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %100, 8
  br i1 %101, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i

102:                                              ; preds = %.preheader412, %102
  %.352.i.i.i = phi ptr [ %105, %102 ], [ %66, %.preheader412 ]
  %103 = load i8, ptr %.352.i.i.i, align 1
  %104 = icmp eq i8 %103, 48
  %105 = getelementptr inbounds nuw i8, ptr %.352.i.i.i, i64 1
  br i1 %104, label %102, label %.preheader64.i.i.i, !llvm.loop !15

.preheader64.i.i.i:                               ; preds = %102
  %106 = sext i8 %103 to i32
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader64.i.i.i, %.lr.ph.i.i.i
  %109 = phi i32 [ %115, %.lr.ph.i.i.i ], [ %107, %.preheader64.i.i.i ]
  %.367.i.i.i = phi i32 [ %111, %.lr.ph.i.i.i ], [ 0, %.preheader64.i.i.i ]
  %.466.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i ], [ %.352.i.i.i, %.preheader64.i.i.i ]
  %110 = mul i32 %.367.i.i.i, 10
  %111 = add i32 %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %.466.i.i.i, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader64.i.i.i
  %.4.lcssa.i.i.i = phi ptr [ %.352.i.i.i, %.preheader64.i.i.i ], [ %112, %.lr.ph.i.i.i ]
  %.3.lcssa.i.i.i = phi i32 [ 0, %.preheader64.i.i.i ], [ %111, %.lr.ph.i.i.i ]
  %117 = ptrtoint ptr %.4.lcssa.i.i.i to i64
  %118 = ptrtoint ptr %.352.i.i.i to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %119, 9
  br i1 %120, label %121, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i

121:                                              ; preds = %._crit_edge.i.i.i
  %122 = icmp eq i64 %119, 10
  br i1 %122, label %123, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i

123:                                              ; preds = %121
  %124 = icmp slt i8 %103, 52
  br i1 %124, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i

_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i: ; preds = %123
  %125 = icmp ne i8 %103, 52
  %126 = icmp sgt i32 %.3.lcssa.i.i.i, -1
  %.not61.i.i.i = select i1 %125, i1 true, i1 %126
  %cond.fr.i.i = freeze i1 %.not61.i.i.i
  br i1 %cond.fr.i.i, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i

_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i: ; preds = %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i, %121, %97
  br label %_ZN4pugi4impl14get_value_uintEPKc.exit.i

_ZN4pugi4impl14get_value_uintEPKc.exit.i:         ; preds = %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i, %123, %._crit_edge.i.i.i, %97
  %127 = phi i32 [ -1, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i ], [ %.3.lcssa.i.i.i, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i ], [ %.048.i.i.i, %97 ], [ %.3.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.3.lcssa.i.i.i, %123 ]
  %.0.i.i.i = select i1 %64, i32 0, i32 %127
  br label %_ZNK4pugi13xml_attribute7as_uintEj.exit.thread222

_ZNK4pugi13xml_attribute7as_uintEj.exit.thread222: ; preds = %53, %_ZNK4pugi8xml_node9attributeEPKc.exit64, %_ZN4pugi4impl14get_value_uintEPKc.exit.i
  %.0.i67224 = phi i32 [ %.0.i.i.i, %_ZN4pugi4impl14get_value_uintEPKc.exit.i ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit64 ], [ 0, %53 ]
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZNK4pugi13xml_attribute7as_uintEj.exit.thread222, %133
  %.017.i72 = phi ptr [ %.0.i74, %133 ], [ %.015.i56, %_ZNK4pugi13xml_attribute7as_uintEj.exit.thread222 ]
  %128 = getelementptr inbounds nuw i8, ptr %.017.i72, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not13.i73 = icmp eq ptr %129, null
  br i1 %.not13.i73, label %133, label %130

130:                                              ; preds = %.lr.ph.i71
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.11, ptr noundef nonnull dereferenceable(1) %129) #23
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZNK4pugi8xml_node9attributeEPKc.exit77, label %133

133:                                              ; preds = %130, %.lr.ph.i71
  %134 = getelementptr inbounds nuw i8, ptr %.017.i72, i64 32
  %.0.i74 = load ptr, ptr %134, align 8
  %.not12.i75 = icmp eq ptr %.0.i74, null
  br i1 %.not12.i75, label %_ZNK4pugi13xml_attribute7as_uintEj.exit107.thread231, label %.lr.ph.i71, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit77:          ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.017.i72, i64 16
  %136 = load ptr, ptr %135, align 8
  %.not7.i79 = icmp eq ptr %136, null
  br i1 %.not7.i79, label %_ZNK4pugi13xml_attribute7as_uintEj.exit107.thread231, label %.preheader.i80

.preheader.i80:                                   ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit77, %.preheader.i80
  %.049.i.i.i81 = phi ptr [ %142, %.preheader.i80 ], [ %136, %_ZNK4pugi8xml_node9attributeEPKc.exit77 ]
  %137 = load i8, ptr %.049.i.i.i81, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 8
  %.not.i.i.i82 = icmp eq i8 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %.049.i.i.i81, i64 1
  br i1 %.not.i.i.i82, label %143, label %.preheader.i80, !llvm.loop !12

143:                                              ; preds = %.preheader.i80
  %144 = icmp eq i8 %137, 45
  %145 = icmp eq i8 %137, 43
  %narrow.i.i.i83 = or i1 %145, %144
  %spec.select.i.i.i84 = zext i1 %narrow.i.i.i83 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.049.i.i.i81, i64 %spec.select.i.i.i84
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %149, label %.preheader405

.preheader405:                                    ; preds = %149, %143
  br label %182

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, -33
  %153 = icmp eq i8 %152, 88
  br i1 %153, label %154, label %.preheader405

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 2
  br label %156

156:                                              ; preds = %156, %154
  %.150.i.i.i100 = phi ptr [ %155, %154 ], [ %159, %156 ]
  %157 = load i8, ptr %.150.i.i.i100, align 1
  %158 = icmp eq i8 %157, 48
  %159 = getelementptr inbounds nuw i8, ptr %.150.i.i.i100, i64 1
  br i1 %158, label %156, label %.preheader.i.i.i102, !llvm.loop !13

.preheader.i.i.i102:                              ; preds = %156, %175
  %160 = phi i8 [ %.pre.i.i.i106, %175 ], [ %157, %156 ]
  %.251.i.i.i103 = phi ptr [ %176, %175 ], [ %.150.i.i.i100, %156 ]
  %.048.i.i.i104 = phi i32 [ %.1.i.i.i105, %175 ], [ 0, %156 ]
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, -48
  %163 = icmp ult i32 %162, 10
  br i1 %163, label %164, label %167

164:                                              ; preds = %.preheader.i.i.i102
  %165 = shl i32 %.048.i.i.i104, 4
  %166 = or disjoint i32 %165, %162
  br label %175

167:                                              ; preds = %.preheader.i.i.i102
  %168 = or i32 %161, 32
  %169 = add nsw i32 %168, -97
  %170 = icmp ult i32 %169, 6
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = shl i32 %.048.i.i.i104, 4
  %173 = add nsw i32 %168, -87
  %174 = add nuw i32 %173, %172
  br label %175

175:                                              ; preds = %171, %164
  %.1.i.i.i105 = phi i32 [ %166, %164 ], [ %174, %171 ]
  %176 = getelementptr inbounds nuw i8, ptr %.251.i.i.i103, i64 1
  %.pre.i.i.i106 = load i8, ptr %176, align 1
  br label %.preheader.i.i.i102, !llvm.loop !14

177:                                              ; preds = %167
  %178 = ptrtoint ptr %.251.i.i.i103 to i64
  %179 = ptrtoint ptr %.150.i.i.i100 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %180, 8
  br i1 %181, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i93, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i90

182:                                              ; preds = %.preheader405, %182
  %.352.i.i.i85 = phi ptr [ %185, %182 ], [ %146, %.preheader405 ]
  %183 = load i8, ptr %.352.i.i.i85, align 1
  %184 = icmp eq i8 %183, 48
  %185 = getelementptr inbounds nuw i8, ptr %.352.i.i.i85, i64 1
  br i1 %184, label %182, label %.preheader64.i.i.i86, !llvm.loop !15

.preheader64.i.i.i86:                             ; preds = %182
  %186 = sext i8 %183 to i32
  %187 = add nsw i32 %186, -48
  %188 = icmp ult i32 %187, 10
  br i1 %188, label %.lr.ph.i.i.i97, label %._crit_edge.i.i.i87

.lr.ph.i.i.i97:                                   ; preds = %.preheader64.i.i.i86, %.lr.ph.i.i.i97
  %189 = phi i32 [ %195, %.lr.ph.i.i.i97 ], [ %187, %.preheader64.i.i.i86 ]
  %.367.i.i.i98 = phi i32 [ %191, %.lr.ph.i.i.i97 ], [ 0, %.preheader64.i.i.i86 ]
  %.466.i.i.i99 = phi ptr [ %192, %.lr.ph.i.i.i97 ], [ %.352.i.i.i85, %.preheader64.i.i.i86 ]
  %190 = mul i32 %.367.i.i.i98, 10
  %191 = add i32 %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %.466.i.i.i99, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %.lr.ph.i.i.i97, label %._crit_edge.i.i.i87, !llvm.loop !16

._crit_edge.i.i.i87:                              ; preds = %.lr.ph.i.i.i97, %.preheader64.i.i.i86
  %.4.lcssa.i.i.i88 = phi ptr [ %.352.i.i.i85, %.preheader64.i.i.i86 ], [ %192, %.lr.ph.i.i.i97 ]
  %.3.lcssa.i.i.i89 = phi i32 [ 0, %.preheader64.i.i.i86 ], [ %191, %.lr.ph.i.i.i97 ]
  %197 = ptrtoint ptr %.4.lcssa.i.i.i88 to i64
  %198 = ptrtoint ptr %.352.i.i.i85 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ugt i64 %199, 9
  br i1 %200, label %201, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i90

201:                                              ; preds = %._crit_edge.i.i.i87
  %202 = icmp eq i64 %199, 10
  br i1 %202, label %203, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i93

203:                                              ; preds = %201
  %204 = icmp slt i8 %183, 52
  br i1 %204, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i90, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i94

_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i94: ; preds = %203
  %205 = icmp ne i8 %183, 52
  %206 = icmp sgt i32 %.3.lcssa.i.i.i89, -1
  %.not61.i.i.i95 = select i1 %205, i1 true, i1 %206
  %cond.fr.i.i96 = freeze i1 %.not61.i.i.i95
  br i1 %cond.fr.i.i96, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i93, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i90

_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i93: ; preds = %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i94, %201, %177
  br label %_ZN4pugi4impl14get_value_uintEPKc.exit.i90

_ZN4pugi4impl14get_value_uintEPKc.exit.i90:       ; preds = %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i93, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i94, %203, %._crit_edge.i.i.i87, %177
  %207 = phi i32 [ -1, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i93 ], [ %.3.lcssa.i.i.i89, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i94 ], [ %.048.i.i.i104, %177 ], [ %.3.lcssa.i.i.i89, %._crit_edge.i.i.i87 ], [ %.3.lcssa.i.i.i89, %203 ]
  %.0.i.i.i91 = select i1 %144, i32 0, i32 %207
  br label %_ZNK4pugi13xml_attribute7as_uintEj.exit107.thread231

_ZNK4pugi13xml_attribute7as_uintEj.exit107.thread231: ; preds = %133, %_ZNK4pugi8xml_node9attributeEPKc.exit77, %_ZN4pugi4impl14get_value_uintEPKc.exit.i90
  %.0.i92235 = phi i32 [ %.0.i.i.i91, %_ZN4pugi4impl14get_value_uintEPKc.exit.i90 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit77 ], [ 0, %133 ]
  br label %.lr.ph.i111

.thread:                                          ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit161

.lr.ph.i111:                                      ; preds = %_ZNK4pugi13xml_attribute7as_uintEj.exit107.thread231, %213
  %.017.i112 = phi ptr [ %.0.i114, %213 ], [ %.015.i56, %_ZNK4pugi13xml_attribute7as_uintEj.exit107.thread231 ]
  %208 = getelementptr inbounds nuw i8, ptr %.017.i112, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not13.i113 = icmp eq ptr %209, null
  br i1 %.not13.i113, label %213, label %210

210:                                              ; preds = %.lr.ph.i111
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.12, ptr noundef nonnull dereferenceable(1) %209) #23
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %_ZNK4pugi8xml_node9attributeEPKc.exit117, label %213

213:                                              ; preds = %210, %.lr.ph.i111
  %214 = getelementptr inbounds nuw i8, ptr %.017.i112, i64 32
  %.0.i114 = load ptr, ptr %214, align 8
  %.not12.i115 = icmp eq ptr %.0.i114, null
  br i1 %.not12.i115, label %.loopexit, label %.lr.ph.i111, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit117:         ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.017.i112, i64 16
  %216 = load ptr, ptr %215, align 8
  %.not7.i119 = icmp eq ptr %216, null
  br i1 %.not7.i119, label %.loopexit, label %.preheader.i120

.preheader.i120:                                  ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit117, %.preheader.i120
  %.049.i.i.i121 = phi ptr [ %222, %.preheader.i120 ], [ %216, %_ZNK4pugi8xml_node9attributeEPKc.exit117 ]
  %217 = load i8, ptr %.049.i.i.i121, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @_ZN4pugi4implL14chartype_tableE, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, 8
  %.not.i.i.i122 = icmp eq i8 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %.049.i.i.i121, i64 1
  br i1 %.not.i.i.i122, label %223, label %.preheader.i120, !llvm.loop !12

223:                                              ; preds = %.preheader.i120
  %224 = icmp eq i8 %217, 45
  %225 = icmp eq i8 %217, 43
  %narrow.i.i.i123 = or i1 %225, %224
  %spec.select.i.i.i124 = zext i1 %narrow.i.i.i123 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.049.i.i.i121, i64 %spec.select.i.i.i124
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 48
  br i1 %228, label %229, label %.preheader

.preheader:                                       ; preds = %229, %223
  br label %262

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = and i8 %231, -33
  %233 = icmp eq i8 %232, 88
  br i1 %233, label %234, label %.preheader

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 2
  br label %236

236:                                              ; preds = %236, %234
  %.150.i.i.i140 = phi ptr [ %235, %234 ], [ %239, %236 ]
  %237 = load i8, ptr %.150.i.i.i140, align 1
  %238 = icmp eq i8 %237, 48
  %239 = getelementptr inbounds nuw i8, ptr %.150.i.i.i140, i64 1
  br i1 %238, label %236, label %.preheader.i.i.i142, !llvm.loop !13

.preheader.i.i.i142:                              ; preds = %236, %255
  %240 = phi i8 [ %.pre.i.i.i146, %255 ], [ %237, %236 ]
  %.251.i.i.i143 = phi ptr [ %256, %255 ], [ %.150.i.i.i140, %236 ]
  %.048.i.i.i144 = phi i32 [ %.1.i.i.i145, %255 ], [ 0, %236 ]
  %241 = sext i8 %240 to i32
  %242 = add nsw i32 %241, -48
  %243 = icmp ult i32 %242, 10
  br i1 %243, label %244, label %247

244:                                              ; preds = %.preheader.i.i.i142
  %245 = shl i32 %.048.i.i.i144, 4
  %246 = or disjoint i32 %245, %242
  br label %255

247:                                              ; preds = %.preheader.i.i.i142
  %248 = or i32 %241, 32
  %249 = add nsw i32 %248, -97
  %250 = icmp ult i32 %249, 6
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = shl i32 %.048.i.i.i144, 4
  %253 = add nsw i32 %248, -87
  %254 = add nuw i32 %253, %252
  br label %255

255:                                              ; preds = %251, %244
  %.1.i.i.i145 = phi i32 [ %246, %244 ], [ %254, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.251.i.i.i143, i64 1
  %.pre.i.i.i146 = load i8, ptr %256, align 1
  br label %.preheader.i.i.i142, !llvm.loop !14

257:                                              ; preds = %247
  %258 = ptrtoint ptr %.251.i.i.i143 to i64
  %259 = ptrtoint ptr %.150.i.i.i140 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %260, 8
  br i1 %261, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i133, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i130

262:                                              ; preds = %.preheader, %262
  %.352.i.i.i125 = phi ptr [ %265, %262 ], [ %226, %.preheader ]
  %263 = load i8, ptr %.352.i.i.i125, align 1
  %264 = icmp eq i8 %263, 48
  %265 = getelementptr inbounds nuw i8, ptr %.352.i.i.i125, i64 1
  br i1 %264, label %262, label %.preheader64.i.i.i126, !llvm.loop !15

.preheader64.i.i.i126:                            ; preds = %262
  %266 = sext i8 %263 to i32
  %267 = add nsw i32 %266, -48
  %268 = icmp ult i32 %267, 10
  br i1 %268, label %.lr.ph.i.i.i137, label %._crit_edge.i.i.i127

.lr.ph.i.i.i137:                                  ; preds = %.preheader64.i.i.i126, %.lr.ph.i.i.i137
  %269 = phi i32 [ %275, %.lr.ph.i.i.i137 ], [ %267, %.preheader64.i.i.i126 ]
  %.367.i.i.i138 = phi i32 [ %271, %.lr.ph.i.i.i137 ], [ 0, %.preheader64.i.i.i126 ]
  %.466.i.i.i139 = phi ptr [ %272, %.lr.ph.i.i.i137 ], [ %.352.i.i.i125, %.preheader64.i.i.i126 ]
  %270 = mul i32 %.367.i.i.i138, 10
  %271 = add i32 %270, %269
  %272 = getelementptr inbounds nuw i8, ptr %.466.i.i.i139, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, -48
  %276 = icmp ult i32 %275, 10
  br i1 %276, label %.lr.ph.i.i.i137, label %._crit_edge.i.i.i127, !llvm.loop !16

._crit_edge.i.i.i127:                             ; preds = %.lr.ph.i.i.i137, %.preheader64.i.i.i126
  %.4.lcssa.i.i.i128 = phi ptr [ %.352.i.i.i125, %.preheader64.i.i.i126 ], [ %272, %.lr.ph.i.i.i137 ]
  %.3.lcssa.i.i.i129 = phi i32 [ 0, %.preheader64.i.i.i126 ], [ %271, %.lr.ph.i.i.i137 ]
  %277 = ptrtoint ptr %.4.lcssa.i.i.i128 to i64
  %278 = ptrtoint ptr %.352.i.i.i125 to i64
  %279 = sub i64 %277, %278
  %280 = icmp ugt i64 %279, 9
  br i1 %280, label %281, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i130

281:                                              ; preds = %._crit_edge.i.i.i127
  %282 = icmp eq i64 %279, 10
  br i1 %282, label %283, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i133

283:                                              ; preds = %281
  %284 = icmp slt i8 %263, 52
  br i1 %284, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i130, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i134

_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i134: ; preds = %283
  %285 = icmp ne i8 %263, 52
  %286 = icmp sgt i32 %.3.lcssa.i.i.i129, -1
  %.not61.i.i.i135 = select i1 %285, i1 true, i1 %286
  %cond.fr.i.i136 = freeze i1 %.not61.i.i.i135
  br i1 %cond.fr.i.i136, label %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i133, label %_ZN4pugi4impl14get_value_uintEPKc.exit.i130

_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i133: ; preds = %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i134, %281, %257
  br label %_ZN4pugi4impl14get_value_uintEPKc.exit.i130

_ZN4pugi4impl14get_value_uintEPKc.exit.i130:      ; preds = %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i133, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i134, %283, %._crit_edge.i.i.i127, %257
  %287 = phi i32 [ -1, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.thread16.i.i133 ], [ %.3.lcssa.i.i.i129, %_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_.exit.i.i134 ], [ %.048.i.i.i144, %257 ], [ %.3.lcssa.i.i.i129, %._crit_edge.i.i.i127 ], [ %.3.lcssa.i.i.i129, %283 ]
  %.0.i.i.i131 = select i1 %224, i32 0, i32 %287
  br label %.loopexit

_ZNK4pugi13xml_attribute7as_uintEj.exit147.thread: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit161

.loopexit:                                        ; preds = %213, %_ZNK4pugi8xml_node9attributeEPKc.exit117, %_ZN4pugi4impl14get_value_uintEPKc.exit.i130
  %.0.i132 = phi i32 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit117 ], [ %.0.i.i.i131, %_ZN4pugi4impl14get_value_uintEPKc.exit.i130 ], [ 0, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %.loopexit, %293
  %.017.i152 = phi ptr [ %.0.i154, %293 ], [ %.015.i56, %.loopexit ]
  %288 = getelementptr inbounds nuw i8, ptr %.017.i152, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not13.i153 = icmp eq ptr %289, null
  br i1 %.not13.i153, label %293, label %290

290:                                              ; preds = %.lr.ph.i151
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %289) #23
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZNK4pugi8xml_node9attributeEPKc.exit157, label %293

293:                                              ; preds = %290, %.lr.ph.i151
  %294 = getelementptr inbounds nuw i8, ptr %.017.i152, i64 32
  %.0.i154 = load ptr, ptr %294, align 8
  %.not12.i155 = icmp eq ptr %.0.i154, null
  br i1 %.not12.i155, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit161, label %.lr.ph.i151, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit157:         ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.017.i152, i64 16
  %296 = load ptr, ptr %295, align 8
  %.not7.i159 = icmp eq ptr %296, null
  %297 = select i1 %.not7.i159, ptr @.str.1, ptr %296
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit161

_ZNK4pugi13xml_attribute9as_stringEPKc.exit161:   ; preds = %293, %.thread, %_ZNK4pugi13xml_attribute7as_uintEj.exit147.thread, %_ZNK4pugi8xml_node9attributeEPKc.exit157
  %.0.i132243 = phi i32 [ %.0.i132, %_ZNK4pugi8xml_node9attributeEPKc.exit157 ], [ 0, %_ZNK4pugi13xml_attribute7as_uintEj.exit147.thread ], [ 0, %.thread ], [ %.0.i132, %293 ]
  %.0.i67220227241 = phi i32 [ %.0.i67224, %_ZNK4pugi8xml_node9attributeEPKc.exit157 ], [ 0, %_ZNK4pugi13xml_attribute7as_uintEj.exit147.thread ], [ 0, %.thread ], [ %.0.i67224, %293 ]
  %.0.i92229239 = phi i32 [ %.0.i92235, %_ZNK4pugi8xml_node9attributeEPKc.exit157 ], [ 0, %_ZNK4pugi13xml_attribute7as_uintEj.exit147.thread ], [ 0, %.thread ], [ %.0.i92235, %293 ]
  %.0.i160 = phi ptr [ %297, %_ZNK4pugi8xml_node9attributeEPKc.exit157 ], [ @.str.1, %_ZNK4pugi13xml_attribute7as_uintEj.exit147.thread ], [ @.str.1, %.thread ], [ @.str.1, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %298, ptr %6, align 8
  %299 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i160) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %299, ptr %3, align 8
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit161
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc164 unwind label %327

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %301, ptr %6, align 8
  %302 = load i64, ptr %3, align 8
  store i64 %302, ptr %298, align 8
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc164, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit161
  %303 = phi ptr [ %301, %.noexc164 ], [ %298, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit161 ]
  switch i64 %299, label %306 [
    i64 1, label %304
    i64 0, label %307
  ]

304:                                              ; preds = %._crit_edge.i.i162
  %305 = load i8, ptr %.0.i160, align 1
  store i8 %305, ptr %303, align 1
  br label %307

306:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr nonnull align 1 %.0.i160, i64 %299, i1 false)
  br label %307

307:                                              ; preds = %306, %304, %._crit_edge.i.i162
  %308 = load i64, ptr %3, align 8
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %308, ptr %309, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %312 = load ptr, ptr %1, align 8
  %.not.i166 = icmp eq ptr %312, null
  br i1 %.not.i166, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread, label %313

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %.015.i167 = load ptr, ptr %314, align 8
  %.not1216.i168 = icmp eq ptr %.015.i167, null
  br i1 %.not1216.i168, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %313, %320
  %.017.i170 = phi ptr [ %.0.i172, %320 ], [ %.015.i167, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %.017.i170, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not13.i171 = icmp eq ptr %316, null
  br i1 %.not13.i171, label %320, label %317

317:                                              ; preds = %.lr.ph.i169
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.14, ptr noundef nonnull dereferenceable(1) %316) #23
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_ZNK4pugi8xml_node9attributeEPKc.exit175, label %320

320:                                              ; preds = %317, %.lr.ph.i169
  %321 = getelementptr inbounds nuw i8, ptr %.017.i170, i64 32
  %.0.i172 = load ptr, ptr %321, align 8
  %.not12.i173 = icmp eq ptr %.0.i172, null
  br i1 %.not12.i173, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253, label %.lr.ph.i169, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit175:         ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.017.i170, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not7.i177 = icmp eq ptr %323, null
  br i1 %.not7.i177, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253, label %324

324:                                              ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit175
  %325 = load i8, ptr %323, align 1
  switch i8 %325, label %326 [
    i8 121, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253
    i8 116, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253
    i8 84, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253
    i8 49, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253
    i8 89, label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253
  ]

326:                                              ; preds = %324
  br label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253

327:                                              ; preds = %.noexc.i163
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253: ; preds = %320, %_ZNK4pugi8xml_node9attributeEPKc.exit175, %324, %324, %324, %324, %324, %326, %313
  %329 = phi i8 [ 0, %313 ], [ 1, %324 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit175 ], [ 0, %326 ], [ 1, %324 ], [ 1, %324 ], [ 1, %324 ], [ 1, %324 ], [ 0, %320 ]
  %330 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #25
          to label %331 unwind label %351

331:                                              ; preds = %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 12, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i64 0, ptr %337, align 8
  store i8 0, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 48
  store ptr %333, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 64
  store ptr %339, ptr %340, align 8
  store ptr %339, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 72
  store i64 0, ptr %341, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10AMFTexture, i64 16), ptr %330, align 8
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %342, i8 0, i64 49, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %343, ptr %7, align 8
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %344, align 8
  store i8 0, ptr %343, align 8
  %345 = invoke noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %346 unwind label %353

346:                                              ; preds = %331
  %347 = load i64, ptr %42, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %350 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull @.str.15)
          to label %.invoke unwind label %355

351:                                              ; preds = %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread253
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %444

353:                                              ; preds = %.invoke, %414, %411, %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %331
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %439

355:                                              ; preds = %349
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %350) #24
  br label %439

357:                                              ; preds = %346
  %358 = icmp eq i32 %.0.i67220227241, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %357
  %360 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull @.str.16)
          to label %.invoke unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %360) #24
  br label %439

363:                                              ; preds = %357
  %364 = icmp eq i32 %.0.i92229239, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %363
  %366 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef nonnull @.str.17)
          to label %.invoke unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %366) #24
  br label %439

369:                                              ; preds = %363
  %370 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18) #24
  %.not255 = icmp eq i32 %370, 0
  br i1 %.not255, label %375, label %371

371:                                              ; preds = %369
  %372 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %372, ptr noundef nonnull @.str.19)
          to label %.invoke unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %372) #24
  br label %439

375:                                              ; preds = %369
  %376 = load i64, ptr %344, align 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull @.str.20)
          to label %.invoke unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %379) #24
  br label %439

382:                                              ; preds = %375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %382
  %383 = zext i32 %.0.i67220227241 to i64
  store i64 %383, ptr %342, align 8
  %384 = zext i32 %.0.i92229239 to i64
  %385 = getelementptr inbounds nuw i8, ptr %330, i64 88
  store i64 %384, ptr %385, align 8
  %386 = zext i32 %.0.i132243 to i64
  %387 = getelementptr inbounds nuw i8, ptr %330, i64 96
  store i64 %386, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %330, i64 128
  store i8 %329, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %330, i64 104
  invoke void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %390 unwind label %353

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %391 = icmp eq i32 %.0.i132243, 0
  %392 = getelementptr inbounds nuw i8, ptr %330, i64 112
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %389, align 8
  br i1 %391, label %395, label %._crit_edge

._crit_edge:                                      ; preds = %390
  %.pre299 = mul i32 %.0.i92229239, %.0.i67220227241
  %.pre300 = ptrtoint ptr %393 to i64
  %.pre302 = ptrtoint ptr %394 to i64
  %.pre304 = sub i64 %.pre300, %.pre302
  br label %403

395:                                              ; preds = %390
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %394 to i64
  %398 = sub i64 %396, %397
  %399 = mul i32 %.0.i92229239, %.0.i67220227241
  %400 = zext i32 %399 to i64
  %401 = udiv i64 %398, %400
  %402 = trunc i64 %401 to i32
  br label %403

403:                                              ; preds = %._crit_edge, %395
  %.pre-phi305 = phi i64 [ %.pre304, %._crit_edge ], [ %398, %395 ]
  %.pre-phi = phi i32 [ %.pre299, %._crit_edge ], [ %399, %395 ]
  %.039 = phi i32 [ %.0.i132243, %._crit_edge ], [ %402, %395 ]
  %404 = mul i32 %.pre-phi, %.039
  %405 = zext i32 %404 to i64
  %.not = icmp eq i64 %.pre-phi305, %405
  br i1 %.not, label %411, label %406

406:                                              ; preds = %403
  %407 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull @.str.21)
          to label %.invoke unwind label %409

.invoke:                                          ; preds = %349, %406, %378, %371, %365, %359
  %408 = phi ptr [ %379, %378 ], [ %372, %371 ], [ %366, %365 ], [ %360, %359 ], [ %407, %406 ], [ %350, %349 ]
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %353

.cont:                                            ; preds = %.invoke
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %407) #24
  br label %439

411:                                              ; preds = %403
  %412 = load ptr, ptr %332, align 8
  %413 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %414 unwind label %353

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %330, ptr %416, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(24) %415) #24
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %417, align 8
  %420 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %421 unwind label %353

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %330, ptr %423, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(24) %422) #24
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, 1
  store i64 %426, ptr %424, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = icmp eq ptr %427, %343
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %421
  %429 = load i64, ptr %343, align 8
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread

_ZNK4pugi13xml_attribute7as_boolEb.exit.thread:   ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %431 = load ptr, ptr %6, align 8
  %432 = icmp eq ptr %431, %298
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread
  %433 = load i64, ptr %298, align 8
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNK4pugi13xml_attribute7as_boolEb.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %435 = load ptr, ptr %5, align 8
  %436 = icmp eq ptr %435, %31
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %437 = load i64, ptr %31, align 8
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

439:                                              ; preds = %409, %380, %373, %367, %361, %355, %353
  %.pn44 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ], [ %362, %361 ], [ %368, %367 ], [ %374, %373 ], [ %381, %380 ], [ %410, %409 ]
  %440 = load ptr, ptr %7, align 8
  %441 = icmp eq ptr %440, %343
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %439
  %442 = load i64, ptr %343, align 8
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %444

444:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn44.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %445 = load ptr, ptr %6, align 8
  %446 = icmp eq ptr %445, %298
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %444
  %447 = load i64, ptr %298, align 8
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %327
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %328, %327 ], [ %.pn44.pn.pn, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %449 = load ptr, ptr %5, align 8
  %450 = icmp eq ptr %449, %31
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %451 = load i64, ptr %31, align 8
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getValueAsStringERS2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not22.i = icmp eq ptr %2, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, !prof !17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %9 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ]
  store i64 0, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load ptr, ptr %0, align 8
  %.not.i7 = icmp ne ptr %14, null
  br i1 %.not.i7, label %15, label %75

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %14, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 15
  %19 = add nsw i32 %18, -3
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %_ZNK4pugi8xml_text5_dataEv.exit.i, label %21

21:                                               ; preds = %15
  %22 = and i64 %16, 15
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %27, label %_ZNK4pugi8xml_text5_dataEv.exit.i

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.0612.i.i = load ptr, ptr %28, align 8
  %.not1013.i.i = icmp eq ptr %.0612.i.i, null
  br i1 %.not1013.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %34
  %.0614.i.i = phi ptr [ %.06.i.i, %34 ], [ %.0612.i.i, %27 ]
  %29 = load i64, ptr %.0614.i.i, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = add nsw i32 %31, -3
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %_ZNK4pugi8xml_text5_dataEv.exit.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0614.i.i, i64 48
  %.06.i.i = load ptr, ptr %35, align 8
  %.not10.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not10.i.i, label %_ZNK4pugi8xml_text9as_stringEPKc.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i:                ; preds = %.lr.ph.i.i, %24, %15
  %.07.i.i = phi ptr [ %14, %24 ], [ %14, %15 ], [ %.0614.i.i, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not9.i = icmp eq ptr %37, null
  %38 = select i1 %.not9.i, ptr @.str.1, ptr %37
  br label %_ZNK4pugi8xml_text9as_stringEPKc.exit

_ZNK4pugi8xml_text9as_stringEPKc.exit:            ; preds = %34, %27, %_ZNK4pugi8xml_text5_dataEv.exit.i
  %.0.i = phi ptr [ %38, %_ZNK4pugi8xml_text5_dataEv.exit.i ], [ @.str.1, %27 ], [ @.str.1, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #24
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %.0.i, i64 noundef %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z7ai_trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq ptr %43, %6
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %_ZNK4pugi8xml_text9as_stringEPKc.exit
  br i1 %47, label %48, label %.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8: ; preds = %_ZNK4pugi8xml_text9as_stringEPKc.exit
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %.not22.i11 = icmp eq ptr %3, %1
  br i1 %.not22.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, label %52, !prof !17

52:                                               ; preds = %48
  switch i64 %50, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1
  store i8 %54, ptr %43, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12: ; preds = %55, %53, %52
  %56 = load i64, ptr %49, align 8
  store i64 %56, ptr %39, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1
  %.pre.i13 = load ptr, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

.thread.i15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  store ptr %45, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  %61 = load i64, ptr %46, align 8
  store i64 %61, ptr %6, align 8
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8
  %62 = load i64, ptr %6, align 8
  store ptr %45, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %39, align 8
  %65 = load i64, ptr %46, align 8
  store i64 %65, ptr %6, align 8
  %.not.i10 = icmp eq ptr %43, null
  br i1 %.not.i10, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %43, ptr %3, align 8
  store i64 %62, ptr %46, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i15
  store ptr %46, ptr %3, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16: ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12, %66, %67
  %68 = phi ptr [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12 ], [ %43, %66 ], [ %46, %67 ], [ %45, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %69, align 8
  store i8 0, ptr %68, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  %73 = load i64, ptr %71, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  ret i1 %.not.i7
}

declare void @_ZNK6Assimp11AMFImporter25ParseHelper_Decode_Base64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11AMFImporter16ParseNode_TexMapERN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %20, align 8
  store i8 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %22, ptr %23, align 8
  store ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 0, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9AMFTexMap, i64 16), ptr %14, align 8
  %scevgep.i = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %scevgep.i, i8 0, i64 36, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 0, ptr %27, align 8
  store i8 0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store i64 0, ptr %30, align 8
  store i8 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 0, ptr %33, align 8
  store i8 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i64 0, ptr %36, align 8
  store i8 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8
  store i8 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8
  store i8 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8
  store i8 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %44, align 8
  store i8 0, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.loopexit386.thread, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %.sroa.0368.0407 = load ptr, ptr %47, align 8
  %.not.i101.not408 = icmp eq ptr %.sroa.0368.0407, null
  br i1 %.not.i101.not408, label %.loopexit386.thread, label %_ZNK4pugi13xml_attribute4nameEv.exit.lr.ph

_ZNK4pugi13xml_attribute4nameEv.exit.lr.ph:       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK4pugi13xml_attribute4nameEv.exit

50:                                               ; preds = %.invoke
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %452

_ZNK4pugi13xml_attribute4nameEv.exit:             ; preds = %_ZNK4pugi13xml_attribute4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.sroa.0368.0409 = phi ptr [ %.sroa.0368.0407, %_ZNK4pugi13xml_attribute4nameEv.exit.lr.ph ], [ %.sroa.0368.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0409, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not5.i = icmp eq ptr %53, null
  %54 = select i1 %.not5.i, ptr @.str.1, ptr %53
  store ptr %48, ptr %11, align 8
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %55, ptr %6, align 8
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi13xml_attribute4nameEv.exit
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i
  store ptr %57, ptr %11, align 8
  %58 = load i64, ptr %6, align 8
  store i64 %58, ptr %48, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNK4pugi13xml_attribute4nameEv.exit
  %59 = phi ptr [ %57, %.noexc ], [ %48, %_ZNK4pugi13xml_attribute4nameEv.exit ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %54, align 1
  store i8 %61, ptr %59, align 1
  br label %63

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i
  %64 = load i64, ptr %6, align 8
  store i64 %64, ptr %49, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22) #24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, label %81

_ZNK4pugi13xml_attribute9as_stringEPKc.exit:      ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0409, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not7.i = icmp eq ptr %70, null
  %71 = select i1 %.not7.i, ptr @.str.1, ptr %70
  %72 = load i64, ptr %38, align 8
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121.invoke

73:                                               ; preds = %.noexc.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %452

75:                                               ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121.invoke
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %11, align 8
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  %79 = load i64, ptr %48, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %452

81:                                               ; preds = %63
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit109, label %88

_ZNK4pugi13xml_attribute9as_stringEPKc.exit109:   ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0409, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not7.i107 = icmp eq ptr %85, null
  %86 = select i1 %.not7.i107, ptr @.str.1, ptr %85
  %87 = load i64, ptr %40, align 8
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121.invoke

88:                                               ; preds = %81
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24) #24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit115, label %95

_ZNK4pugi13xml_attribute9as_stringEPKc.exit115:   ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0409, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not7.i113 = icmp eq ptr %92, null
  %93 = select i1 %.not7.i113, ptr @.str.1, ptr %92
  %94 = load i64, ptr %42, align 8
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121.invoke

95:                                               ; preds = %88
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNK4pugi13xml_attribute9as_stringEPKc.exit121:   ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0409, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not7.i119 = icmp eq ptr %99, null
  %100 = select i1 %.not7.i119, ptr @.str.1, ptr %99
  %101 = load i64, ptr %44, align 8
  br label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121.invoke

_ZNK4pugi13xml_attribute9as_stringEPKc.exit121.invoke: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit109, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit115, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121
  %.sink = phi ptr [ %71, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ], [ %86, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit109 ], [ %93, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit115 ], [ %100, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121 ]
  %102 = phi ptr [ %7, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ], [ %8, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit109 ], [ %9, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit115 ], [ %10, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121 ]
  %103 = phi i64 [ %72, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit ], [ %87, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit109 ], [ %94, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit115 ], [ %101, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121 ]
  %104 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink) #24
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef 0, i64 noundef %103, ptr noundef nonnull %.sink, i64 noundef %104)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit121.invoke, %95
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, %48
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %108 = load i64, ptr %48, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0409, i64 32
  %.sroa.0368.0 = load ptr, ptr %110, align 8
  %.not.i101.not = icmp eq ptr %.sroa.0368.0, null
  br i1 %.not.i101.not, label %.loopexit386, label %_ZNK4pugi13xml_attribute4nameEv.exit

.loopexit386:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pre = load i64, ptr %38, align 8
  %.pre444 = load i64, ptr %40, align 8
  %.pre445 = load i64, ptr %42, align 8
  %111 = icmp eq i64 %.pre, 0
  %112 = icmp eq i64 %.pre444, 0
  %113 = select i1 %111, i1 %112, i1 false
  %114 = icmp eq i64 %.pre445, 0
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.loopexit386.thread, label %119

.loopexit386.thread:                              ; preds = %3, %46, %.loopexit386
  %116 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.26)
          to label %.invoke unwind label %117

117:                                              ; preds = %.loopexit386.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %116) #24
  br label %452

119:                                              ; preds = %.loopexit386
  %120 = load ptr, ptr %1, align 8, !noalias !18
  %.not.i.i127 = icmp eq ptr %120, null
  br i1 %.not.i.i127, label %.critedge, label %_ZNK4pugi8xml_node8childrenEv.exit138

_ZNK4pugi8xml_node8childrenEv.exit138:            ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !18
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge, label %128

.critedge:                                        ; preds = %119, %_ZNK4pugi8xml_node8childrenEv.exit138
  %124 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.27)
          to label %.invoke unwind label %126

.invoke:                                          ; preds = %.critedge, %.loopexit386.thread
  %125 = phi ptr [ %116, %.loopexit386.thread ], [ %124, %.critedge ]
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %.cont unwind label %50

.cont:                                            ; preds = %.invoke
  unreachable

126:                                              ; preds = %.critedge
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %124) #24
  br label %452

128:                                              ; preds = %_ZNK4pugi8xml_node8childrenEv.exit138
  br i1 %2, label %_ZNK4pugi8xml_node10attributesEv.exit246, label %129

129:                                              ; preds = %128
  invoke void @_ZN6Assimp11AMFImporter22ParseHelper_Node_EnterEP18AMFNodeElementBase(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %14)
          to label %130 unwind label %141

130:                                              ; preds = %129
  %131 = load ptr, ptr %1, align 8, !noalias !21
  %.not.i.i144 = icmp eq ptr %131, null
  br i1 %.not.i.i144, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit147

_ZNK4pugi8xml_node8childrenEv.exit147:            ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !noalias !21
  %.not.i158.not410 = icmp eq ptr %133, null
  br i1 %.not.i158.not410, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit147
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 92
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %130, %_ZNK4pugi8xml_node8childrenEv.exit147
  %.sroa.13.0.lcssa = phi i1 [ false, %_ZNK4pugi8xml_node8childrenEv.exit147 ], [ false, %130 ], [ %.sroa.13.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.16.0.lcssa = phi i1 [ false, %_ZNK4pugi8xml_node8childrenEv.exit147 ], [ false, %130 ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.19.0.lcssa = phi i1 [ false, %_ZNK4pugi8xml_node8childrenEv.exit147 ], [ false, %130 ], [ %.sroa.19.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.10.0.lcssa = phi i1 [ false, %_ZNK4pugi8xml_node8childrenEv.exit147 ], [ false, %130 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.7.0.lcssa = phi i1 [ false, %_ZNK4pugi8xml_node8childrenEv.exit147 ], [ false, %130 ], [ %.sroa.7.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.0.0.lcssa = phi i1 [ false, %_ZNK4pugi8xml_node8childrenEv.exit147 ], [ false, %130 ], [ %.sroa.0.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  invoke void @_ZN6Assimp11AMFImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %.loopexit unwind label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %428, %425, %._crit_edge, %129
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %452

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %.sroa.0.0418 = phi i1 [ false, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.0.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.7.0417 = phi i1 [ false, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.7.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.10.0416 = phi i1 [ false, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.19.0415 = phi i1 [ false, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.19.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.16.0414 = phi i1 [ false, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.13.0413 = phi i1 [ false, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %.sroa.13.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  %.sroa.0341.0411 = phi ptr [ %133, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not5.i160 = icmp eq ptr %144, null
  %145 = select i1 %.not5.i160, ptr @.str.1, ptr %144
  store ptr %134, ptr %12, align 8
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %146, ptr %5, align 8
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i163, label %._crit_edge.i.i162

.noexc.i163:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc164 unwind label %186

.noexc164:                                        ; preds = %.noexc.i163
  store ptr %148, ptr %12, align 8
  %149 = load i64, ptr %5, align 8
  store i64 %149, ptr %134, align 8
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc164, %_ZNK4pugi8xml_node4nameEv.exit
  %150 = phi ptr [ %148, %.noexc164 ], [ %134, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i162
  %152 = load i8, ptr %145, align 1
  store i8 %152, ptr %150, align 1
  br label %154

153:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr nonnull align 1 %145, i64 %146, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %._crit_edge.i.i162
  %155 = load i64, ptr %5, align 8
  store i64 %155, ptr %135, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.28) #24
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %154
  %161 = load i64, ptr %.sroa.0341.0411, align 8
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 15
  %164 = add nsw i32 %163, -3
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i, label %166

166:                                              ; preds = %160
  %167 = and i64 %161, 15
  %168 = icmp eq i64 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i.i = icmp eq ptr %171, null
  br i1 %.not9.i.i.i, label %172, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i

172:                                              ; preds = %169, %166
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 32
  %.0612.i.i.i = load ptr, ptr %173, align 8
  %.not1013.i.i.i = icmp eq ptr %.0612.i.i.i, null
  br i1 %.not1013.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %172, %179
  %.0614.i.i.i = phi ptr [ %.06.i.i.i, %179 ], [ %.0612.i.i.i, %172 ]
  %174 = load i64, ptr %.0614.i.i.i, align 8
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 15
  %177 = add nsw i32 %176, -3
  %178 = icmp ult i32 %177, 2
  br i1 %178, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i, i64 48
  %.06.i.i.i = load ptr, ptr %180, align 8
  %.not10.i.i.i = icmp eq ptr %.06.i.i.i, null
  br i1 %.not10.i.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i:              ; preds = %.lr.ph.i.i.i, %169, %160
  %.07.i.i.i = phi ptr [ %.sroa.0341.0411, %169 ], [ %.sroa.0341.0411, %160 ], [ %.0614.i.i.i, %.lr.ph.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8
  %.not10.i.i = icmp eq ptr %182, null
  br i1 %.not10.i.i, label %_ZNK4pugi8xml_text8as_floatEf.exit.i, label %183

183:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i
  %184 = call double @strtod(ptr noundef nonnull captures(none) %182, ptr noundef null) #24
  %185 = fptrunc double %184 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i

_ZNK4pugi8xml_text8as_floatEf.exit.i:             ; preds = %179, %183, %_ZNK4pugi8xml_text5_dataEv.exit.i.i, %172
  %.0.i.i = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i ], [ %185, %183 ], [ 0.000000e+00, %172 ], [ 0.000000e+00, %179 ]
  store float %.0.i.i, ptr %scevgep.i, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit

186:                                              ; preds = %.noexc.i163
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %452

188:                                              ; preds = %154
  %189 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.29) #24
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %188
  %192 = load i64, ptr %.sroa.0341.0411, align 8
  %193 = trunc i64 %192 to i32
  %194 = and i32 %193, 15
  %195 = add nsw i32 %194, -3
  %196 = icmp ult i32 %195, 2
  br i1 %196, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i179, label %197

197:                                              ; preds = %191
  %198 = and i64 %192, 15
  %199 = icmp eq i64 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i.i182 = icmp eq ptr %202, null
  br i1 %.not9.i.i.i182, label %203, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i179

203:                                              ; preds = %200, %197
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 32
  %.0612.i.i.i171 = load ptr, ptr %204, align 8
  %.not1013.i.i.i172 = icmp eq ptr %.0612.i.i.i171, null
  br i1 %.not1013.i.i.i172, label %_ZNK4pugi8xml_text8as_floatEf.exit.i177, label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %203, %210
  %.0614.i.i.i174 = phi ptr [ %.06.i.i.i175, %210 ], [ %.0612.i.i.i171, %203 ]
  %205 = load i64, ptr %.0614.i.i.i174, align 8
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 15
  %208 = add nsw i32 %207, -3
  %209 = icmp ult i32 %208, 2
  br i1 %209, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i179, label %210

210:                                              ; preds = %.lr.ph.i.i.i173
  %211 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i174, i64 48
  %.06.i.i.i175 = load ptr, ptr %211, align 8
  %.not10.i.i.i176 = icmp eq ptr %.06.i.i.i175, null
  br i1 %.not10.i.i.i176, label %_ZNK4pugi8xml_text8as_floatEf.exit.i177, label %.lr.ph.i.i.i173, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i179:           ; preds = %.lr.ph.i.i.i173, %200, %191
  %.07.i.i.i180 = phi ptr [ %.sroa.0341.0411, %200 ], [ %.sroa.0341.0411, %191 ], [ %.0614.i.i.i174, %.lr.ph.i.i.i173 ]
  %212 = getelementptr inbounds nuw i8, ptr %.07.i.i.i180, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not10.i.i181 = icmp eq ptr %213, null
  br i1 %.not10.i.i181, label %_ZNK4pugi8xml_text8as_floatEf.exit.i177, label %214

214:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i179
  %215 = call double @strtod(ptr noundef nonnull captures(none) %213, ptr noundef null) #24
  %216 = fptrunc double %215 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i177

_ZNK4pugi8xml_text8as_floatEf.exit.i177:          ; preds = %210, %214, %_ZNK4pugi8xml_text5_dataEv.exit.i.i179, %203
  %.0.i.i178 = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i179 ], [ %216, %214 ], [ 0.000000e+00, %203 ], [ 0.000000e+00, %210 ]
  store float %.0.i.i178, ptr %140, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit

217:                                              ; preds = %188
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.30) #24
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %217
  %221 = load i64, ptr %.sroa.0341.0411, align 8
  %222 = trunc i64 %221 to i32
  %223 = and i32 %222, 15
  %224 = add nsw i32 %223, -3
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i193, label %226

226:                                              ; preds = %220
  %227 = and i64 %221, 15
  %228 = icmp eq i64 %227, 2
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not9.i.i.i196 = icmp eq ptr %231, null
  br i1 %.not9.i.i.i196, label %232, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i193

232:                                              ; preds = %229, %226
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 32
  %.0612.i.i.i185 = load ptr, ptr %233, align 8
  %.not1013.i.i.i186 = icmp eq ptr %.0612.i.i.i185, null
  br i1 %.not1013.i.i.i186, label %_ZNK4pugi8xml_text8as_floatEf.exit.i191, label %.lr.ph.i.i.i187

.lr.ph.i.i.i187:                                  ; preds = %232, %239
  %.0614.i.i.i188 = phi ptr [ %.06.i.i.i189, %239 ], [ %.0612.i.i.i185, %232 ]
  %234 = load i64, ptr %.0614.i.i.i188, align 8
  %235 = trunc i64 %234 to i32
  %236 = and i32 %235, 15
  %237 = add nsw i32 %236, -3
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i193, label %239

239:                                              ; preds = %.lr.ph.i.i.i187
  %240 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i188, i64 48
  %.06.i.i.i189 = load ptr, ptr %240, align 8
  %.not10.i.i.i190 = icmp eq ptr %.06.i.i.i189, null
  br i1 %.not10.i.i.i190, label %_ZNK4pugi8xml_text8as_floatEf.exit.i191, label %.lr.ph.i.i.i187, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i193:           ; preds = %.lr.ph.i.i.i187, %229, %220
  %.07.i.i.i194 = phi ptr [ %.sroa.0341.0411, %229 ], [ %.sroa.0341.0411, %220 ], [ %.0614.i.i.i188, %.lr.ph.i.i.i187 ]
  %241 = getelementptr inbounds nuw i8, ptr %.07.i.i.i194, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not10.i.i195 = icmp eq ptr %242, null
  br i1 %.not10.i.i195, label %_ZNK4pugi8xml_text8as_floatEf.exit.i191, label %243

243:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i193
  %244 = call double @strtod(ptr noundef nonnull captures(none) %242, ptr noundef null) #24
  %245 = fptrunc double %244 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i191

_ZNK4pugi8xml_text8as_floatEf.exit.i191:          ; preds = %239, %243, %_ZNK4pugi8xml_text5_dataEv.exit.i.i193, %232
  %.0.i.i192 = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i193 ], [ %245, %243 ], [ 0.000000e+00, %232 ], [ 0.000000e+00, %239 ]
  store float %.0.i.i192, ptr %139, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit

246:                                              ; preds = %217
  %247 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.31) #24
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %275

249:                                              ; preds = %246
  %250 = load i64, ptr %.sroa.0341.0411, align 8
  %251 = trunc i64 %250 to i32
  %252 = and i32 %251, 15
  %253 = add nsw i32 %252, -3
  %254 = icmp ult i32 %253, 2
  br i1 %254, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i207, label %255

255:                                              ; preds = %249
  %256 = and i64 %250, 15
  %257 = icmp eq i64 %256, 2
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 16
  %260 = load ptr, ptr %259, align 8
  %.not9.i.i.i210 = icmp eq ptr %260, null
  br i1 %.not9.i.i.i210, label %261, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i207

261:                                              ; preds = %258, %255
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 32
  %.0612.i.i.i199 = load ptr, ptr %262, align 8
  %.not1013.i.i.i200 = icmp eq ptr %.0612.i.i.i199, null
  br i1 %.not1013.i.i.i200, label %_ZNK4pugi8xml_text8as_floatEf.exit.i205, label %.lr.ph.i.i.i201

.lr.ph.i.i.i201:                                  ; preds = %261, %268
  %.0614.i.i.i202 = phi ptr [ %.06.i.i.i203, %268 ], [ %.0612.i.i.i199, %261 ]
  %263 = load i64, ptr %.0614.i.i.i202, align 8
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 15
  %266 = add nsw i32 %265, -3
  %267 = icmp ult i32 %266, 2
  br i1 %267, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i207, label %268

268:                                              ; preds = %.lr.ph.i.i.i201
  %269 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i202, i64 48
  %.06.i.i.i203 = load ptr, ptr %269, align 8
  %.not10.i.i.i204 = icmp eq ptr %.06.i.i.i203, null
  br i1 %.not10.i.i.i204, label %_ZNK4pugi8xml_text8as_floatEf.exit.i205, label %.lr.ph.i.i.i201, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i207:           ; preds = %.lr.ph.i.i.i201, %258, %249
  %.07.i.i.i208 = phi ptr [ %.sroa.0341.0411, %258 ], [ %.sroa.0341.0411, %249 ], [ %.0614.i.i.i202, %.lr.ph.i.i.i201 ]
  %270 = getelementptr inbounds nuw i8, ptr %.07.i.i.i208, i64 16
  %271 = load ptr, ptr %270, align 8
  %.not10.i.i209 = icmp eq ptr %271, null
  br i1 %.not10.i.i209, label %_ZNK4pugi8xml_text8as_floatEf.exit.i205, label %272

272:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i207
  %273 = call double @strtod(ptr noundef nonnull captures(none) %271, ptr noundef null) #24
  %274 = fptrunc double %273 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i205

_ZNK4pugi8xml_text8as_floatEf.exit.i205:          ; preds = %268, %272, %_ZNK4pugi8xml_text5_dataEv.exit.i.i207, %261
  %.0.i.i206 = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i207 ], [ %274, %272 ], [ 0.000000e+00, %261 ], [ 0.000000e+00, %268 ]
  store float %.0.i.i206, ptr %138, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit

275:                                              ; preds = %246
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.32) #24
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %304

278:                                              ; preds = %275
  %279 = load i64, ptr %.sroa.0341.0411, align 8
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 15
  %282 = add nsw i32 %281, -3
  %283 = icmp ult i32 %282, 2
  br i1 %283, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i221, label %284

284:                                              ; preds = %278
  %285 = and i64 %279, 15
  %286 = icmp eq i64 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 16
  %289 = load ptr, ptr %288, align 8
  %.not9.i.i.i224 = icmp eq ptr %289, null
  br i1 %.not9.i.i.i224, label %290, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i221

290:                                              ; preds = %287, %284
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 32
  %.0612.i.i.i213 = load ptr, ptr %291, align 8
  %.not1013.i.i.i214 = icmp eq ptr %.0612.i.i.i213, null
  br i1 %.not1013.i.i.i214, label %_ZNK4pugi8xml_text8as_floatEf.exit.i219, label %.lr.ph.i.i.i215

.lr.ph.i.i.i215:                                  ; preds = %290, %297
  %.0614.i.i.i216 = phi ptr [ %.06.i.i.i217, %297 ], [ %.0612.i.i.i213, %290 ]
  %292 = load i64, ptr %.0614.i.i.i216, align 8
  %293 = trunc i64 %292 to i32
  %294 = and i32 %293, 15
  %295 = add nsw i32 %294, -3
  %296 = icmp ult i32 %295, 2
  br i1 %296, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i221, label %297

297:                                              ; preds = %.lr.ph.i.i.i215
  %298 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i216, i64 48
  %.06.i.i.i217 = load ptr, ptr %298, align 8
  %.not10.i.i.i218 = icmp eq ptr %.06.i.i.i217, null
  br i1 %.not10.i.i.i218, label %_ZNK4pugi8xml_text8as_floatEf.exit.i219, label %.lr.ph.i.i.i215, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i221:           ; preds = %.lr.ph.i.i.i215, %287, %278
  %.07.i.i.i222 = phi ptr [ %.sroa.0341.0411, %287 ], [ %.sroa.0341.0411, %278 ], [ %.0614.i.i.i216, %.lr.ph.i.i.i215 ]
  %299 = getelementptr inbounds nuw i8, ptr %.07.i.i.i222, i64 16
  %300 = load ptr, ptr %299, align 8
  %.not10.i.i223 = icmp eq ptr %300, null
  br i1 %.not10.i.i223, label %_ZNK4pugi8xml_text8as_floatEf.exit.i219, label %301

301:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i221
  %302 = call double @strtod(ptr noundef nonnull captures(none) %300, ptr noundef null) #24
  %303 = fptrunc double %302 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i219

_ZNK4pugi8xml_text8as_floatEf.exit.i219:          ; preds = %297, %301, %_ZNK4pugi8xml_text5_dataEv.exit.i.i221, %290
  %.0.i.i220 = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i221 ], [ %303, %301 ], [ 0.000000e+00, %290 ], [ 0.000000e+00, %297 ]
  store float %.0.i.i220, ptr %137, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit

304:                                              ; preds = %275
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33) #24
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit

307:                                              ; preds = %304
  %308 = load i64, ptr %.sroa.0341.0411, align 8
  %309 = trunc i64 %308 to i32
  %310 = and i32 %309, 15
  %311 = add nsw i32 %310, -3
  %312 = icmp ult i32 %311, 2
  br i1 %312, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i235, label %313

313:                                              ; preds = %307
  %314 = and i64 %308, 15
  %315 = icmp eq i64 %314, 2
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 16
  %318 = load ptr, ptr %317, align 8
  %.not9.i.i.i238 = icmp eq ptr %318, null
  br i1 %.not9.i.i.i238, label %319, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i235

319:                                              ; preds = %316, %313
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 32
  %.0612.i.i.i227 = load ptr, ptr %320, align 8
  %.not1013.i.i.i228 = icmp eq ptr %.0612.i.i.i227, null
  br i1 %.not1013.i.i.i228, label %_ZNK4pugi8xml_text8as_floatEf.exit.i233, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %319, %326
  %.0614.i.i.i230 = phi ptr [ %.06.i.i.i231, %326 ], [ %.0612.i.i.i227, %319 ]
  %321 = load i64, ptr %.0614.i.i.i230, align 8
  %322 = trunc i64 %321 to i32
  %323 = and i32 %322, 15
  %324 = add nsw i32 %323, -3
  %325 = icmp ult i32 %324, 2
  br i1 %325, label %_ZNK4pugi8xml_text5_dataEv.exit.i.i235, label %326

326:                                              ; preds = %.lr.ph.i.i.i229
  %327 = getelementptr inbounds nuw i8, ptr %.0614.i.i.i230, i64 48
  %.06.i.i.i231 = load ptr, ptr %327, align 8
  %.not10.i.i.i232 = icmp eq ptr %.06.i.i.i231, null
  br i1 %.not10.i.i.i232, label %_ZNK4pugi8xml_text8as_floatEf.exit.i233, label %.lr.ph.i.i.i229, !llvm.loop !8

_ZNK4pugi8xml_text5_dataEv.exit.i.i235:           ; preds = %.lr.ph.i.i.i229, %316, %307
  %.07.i.i.i236 = phi ptr [ %.sroa.0341.0411, %316 ], [ %.sroa.0341.0411, %307 ], [ %.0614.i.i.i230, %.lr.ph.i.i.i229 ]
  %328 = getelementptr inbounds nuw i8, ptr %.07.i.i.i236, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not10.i.i237 = icmp eq ptr %329, null
  br i1 %.not10.i.i237, label %_ZNK4pugi8xml_text8as_floatEf.exit.i233, label %330

330:                                              ; preds = %_ZNK4pugi8xml_text5_dataEv.exit.i.i235
  %331 = call double @strtod(ptr noundef nonnull captures(none) %329, ptr noundef null) #24
  %332 = fptrunc double %331 to float
  br label %_ZNK4pugi8xml_text8as_floatEf.exit.i233

_ZNK4pugi8xml_text8as_floatEf.exit.i233:          ; preds = %326, %330, %_ZNK4pugi8xml_text5_dataEv.exit.i.i235, %319
  %.0.i.i234 = phi float [ 0.000000e+00, %_ZNK4pugi8xml_text5_dataEv.exit.i.i235 ], [ %332, %330 ], [ 0.000000e+00, %319 ], [ 0.000000e+00, %326 ]
  store float %.0.i.i234, ptr %136, align 4
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit: ; preds = %_ZNK4pugi8xml_text8as_floatEf.exit.i233, %_ZNK4pugi8xml_text8as_floatEf.exit.i219, %_ZNK4pugi8xml_text8as_floatEf.exit.i205, %_ZNK4pugi8xml_text8as_floatEf.exit.i191, %_ZNK4pugi8xml_text8as_floatEf.exit.i177, %_ZNK4pugi8xml_text8as_floatEf.exit.i, %304
  %.sroa.13.1 = phi i1 [ %.sroa.13.0413, %304 ], [ %.sroa.13.0413, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %.sroa.13.0413, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %.sroa.13.0413, %_ZNK4pugi8xml_text8as_floatEf.exit.i191 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i205 ], [ %.sroa.13.0413, %_ZNK4pugi8xml_text8as_floatEf.exit.i219 ], [ %.sroa.13.0413, %_ZNK4pugi8xml_text8as_floatEf.exit.i233 ]
  %.sroa.16.1 = phi i1 [ %.sroa.16.0414, %304 ], [ %.sroa.16.0414, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %.sroa.16.0414, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %.sroa.16.0414, %_ZNK4pugi8xml_text8as_floatEf.exit.i191 ], [ %.sroa.16.0414, %_ZNK4pugi8xml_text8as_floatEf.exit.i205 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i219 ], [ %.sroa.16.0414, %_ZNK4pugi8xml_text8as_floatEf.exit.i233 ]
  %.sroa.19.1 = phi i1 [ %.sroa.19.0415, %304 ], [ %.sroa.19.0415, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %.sroa.19.0415, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %.sroa.19.0415, %_ZNK4pugi8xml_text8as_floatEf.exit.i191 ], [ %.sroa.19.0415, %_ZNK4pugi8xml_text8as_floatEf.exit.i205 ], [ %.sroa.19.0415, %_ZNK4pugi8xml_text8as_floatEf.exit.i219 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i233 ]
  %.sroa.10.1 = phi i1 [ %.sroa.10.0416, %304 ], [ %.sroa.10.0416, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %.sroa.10.0416, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i191 ], [ %.sroa.10.0416, %_ZNK4pugi8xml_text8as_floatEf.exit.i205 ], [ %.sroa.10.0416, %_ZNK4pugi8xml_text8as_floatEf.exit.i219 ], [ %.sroa.10.0416, %_ZNK4pugi8xml_text8as_floatEf.exit.i233 ]
  %.sroa.7.1 = phi i1 [ %.sroa.7.0417, %304 ], [ %.sroa.7.0417, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %.sroa.7.0417, %_ZNK4pugi8xml_text8as_floatEf.exit.i191 ], [ %.sroa.7.0417, %_ZNK4pugi8xml_text8as_floatEf.exit.i205 ], [ %.sroa.7.0417, %_ZNK4pugi8xml_text8as_floatEf.exit.i219 ], [ %.sroa.7.0417, %_ZNK4pugi8xml_text8as_floatEf.exit.i233 ]
  %.sroa.0.1 = phi i1 [ %.sroa.0.0418, %304 ], [ true, %_ZNK4pugi8xml_text8as_floatEf.exit.i ], [ %.sroa.0.0418, %_ZNK4pugi8xml_text8as_floatEf.exit.i177 ], [ %.sroa.0.0418, %_ZNK4pugi8xml_text8as_floatEf.exit.i191 ], [ %.sroa.0.0418, %_ZNK4pugi8xml_text8as_floatEf.exit.i205 ], [ %.sroa.0.0418, %_ZNK4pugi8xml_text8as_floatEf.exit.i219 ], [ %.sroa.0.0418, %_ZNK4pugi8xml_text8as_floatEf.exit.i233 ]
  %333 = load ptr, ptr %12, align 8
  %334 = icmp eq ptr %333, %134
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit
  %335 = load i64, ptr %134, align 8
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE14getValueAsRealERS2_Rf.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0411, i64 48
  %338 = load ptr, ptr %337, align 8
  %.not.i158.not = icmp eq ptr %338, null
  br i1 %.not.i158.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node10attributesEv.exit246:         ; preds = %128
  %339 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %340 = load ptr, ptr %339, align 8, !noalias !24
  %.not.i257.not424 = icmp eq ptr %340, null
  br i1 %.not.i257.not424, label %.loopexit.thread, label %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph

_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph:    ; preds = %_ZNK4pugi8xml_node10attributesEv.exit246
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 92
  br label %_ZNK4pugi13xml_attribute4nameEv.exit261

_ZNK4pugi13xml_attribute4nameEv.exit261:          ; preds = %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %.sroa.0.3431 = phi i1 [ false, %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph ], [ %.sroa.0.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.7.3430 = phi i1 [ false, %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph ], [ %.sroa.7.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.10.3429 = phi i1 [ false, %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph ], [ %.sroa.10.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.19.3428 = phi i1 [ false, %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph ], [ %.sroa.19.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.16.3427 = phi i1 [ false, %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph ], [ %.sroa.16.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.13.3426 = phi i1 [ false, %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph ], [ %.sroa.13.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.0327.0425 = phi ptr [ %340, %_ZNK4pugi13xml_attribute4nameEv.exit261.lr.ph ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not5.i259 = icmp eq ptr %348, null
  %349 = select i1 %.not5.i259, ptr @.str.1, ptr %348
  store ptr %341, ptr %13, align 8
  %350 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %350, ptr %4, align 8
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i263, label %._crit_edge.i.i262

.noexc.i263:                                      ; preds = %_ZNK4pugi13xml_attribute4nameEv.exit261
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc264 unwind label %370

.noexc264:                                        ; preds = %.noexc.i263
  store ptr %352, ptr %13, align 8
  %353 = load i64, ptr %4, align 8
  store i64 %353, ptr %341, align 8
  br label %._crit_edge.i.i262

._crit_edge.i.i262:                               ; preds = %.noexc264, %_ZNK4pugi13xml_attribute4nameEv.exit261
  %354 = phi ptr [ %352, %.noexc264 ], [ %341, %_ZNK4pugi13xml_attribute4nameEv.exit261 ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %._crit_edge.i.i262
  %356 = load i8, ptr %349, align 1
  store i8 %356, ptr %354, align 1
  br label %358

357:                                              ; preds = %._crit_edge.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr nonnull align 1 %349, i64 %350, i1 false)
  br label %358

358:                                              ; preds = %357, %355, %._crit_edge.i.i262
  %359 = load i64, ptr %4, align 8
  store i64 %359, ptr %342, align 8
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  store i8 0, ptr %361, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %362 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34) #24
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 16
  %366 = load ptr, ptr %365, align 8
  %.not8.i = icmp eq ptr %366, null
  br i1 %.not8.i, label %_ZNK4pugi13xml_attribute8as_floatEf.exit, label %367

367:                                              ; preds = %364
  %368 = call double @strtod(ptr noundef nonnull captures(none) %366, ptr noundef null) #24
  %369 = fptrunc double %368 to float
  br label %_ZNK4pugi13xml_attribute8as_floatEf.exit

_ZNK4pugi13xml_attribute8as_floatEf.exit:         ; preds = %367, %364
  %.0.i267 = phi float [ 0.000000e+00, %364 ], [ %369, %367 ]
  store float %.0.i267, ptr %scevgep.i, align 8
  br label %417

370:                                              ; preds = %.noexc.i263
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %452

372:                                              ; preds = %358
  %373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35) #24
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 16
  %377 = load ptr, ptr %376, align 8
  %.not8.i272 = icmp eq ptr %377, null
  br i1 %.not8.i272, label %_ZNK4pugi13xml_attribute8as_floatEf.exit274, label %378

378:                                              ; preds = %375
  %379 = call double @strtod(ptr noundef nonnull captures(none) %377, ptr noundef null) #24
  %380 = fptrunc double %379 to float
  br label %_ZNK4pugi13xml_attribute8as_floatEf.exit274

_ZNK4pugi13xml_attribute8as_floatEf.exit274:      ; preds = %378, %375
  %.0.i273 = phi float [ 0.000000e+00, %375 ], [ %380, %378 ]
  store float %.0.i273, ptr %346, align 4
  br label %417

381:                                              ; preds = %372
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36) #24
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 16
  %386 = load ptr, ptr %385, align 8
  %.not8.i276 = icmp eq ptr %386, null
  br i1 %.not8.i276, label %_ZNK4pugi13xml_attribute8as_floatEf.exit278, label %387

387:                                              ; preds = %384
  %388 = call double @strtod(ptr noundef nonnull captures(none) %386, ptr noundef null) #24
  %389 = fptrunc double %388 to float
  br label %_ZNK4pugi13xml_attribute8as_floatEf.exit278

_ZNK4pugi13xml_attribute8as_floatEf.exit278:      ; preds = %387, %384
  %.0.i277 = phi float [ 0.000000e+00, %384 ], [ %389, %387 ]
  store float %.0.i277, ptr %345, align 8
  br label %417

390:                                              ; preds = %381
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.37) #24
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 16
  %395 = load ptr, ptr %394, align 8
  %.not8.i280 = icmp eq ptr %395, null
  br i1 %.not8.i280, label %_ZNK4pugi13xml_attribute8as_floatEf.exit282, label %396

396:                                              ; preds = %393
  %397 = call double @strtod(ptr noundef nonnull captures(none) %395, ptr noundef null) #24
  %398 = fptrunc double %397 to float
  br label %_ZNK4pugi13xml_attribute8as_floatEf.exit282

_ZNK4pugi13xml_attribute8as_floatEf.exit282:      ; preds = %396, %393
  %.0.i281 = phi float [ 0.000000e+00, %393 ], [ %398, %396 ]
  store float %.0.i281, ptr %343, align 4
  br label %417

399:                                              ; preds = %390
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38) #24
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 16
  %404 = load ptr, ptr %403, align 8
  %.not8.i284 = icmp eq ptr %404, null
  br i1 %.not8.i284, label %_ZNK4pugi13xml_attribute8as_floatEf.exit286, label %405

405:                                              ; preds = %402
  %406 = call double @strtod(ptr noundef nonnull captures(none) %404, ptr noundef null) #24
  %407 = fptrunc double %406 to float
  br label %_ZNK4pugi13xml_attribute8as_floatEf.exit286

_ZNK4pugi13xml_attribute8as_floatEf.exit286:      ; preds = %405, %402
  %.0.i285 = phi float [ 0.000000e+00, %402 ], [ %407, %405 ]
  store float %.0.i285, ptr %344, align 4
  br label %417

408:                                              ; preds = %399
  %409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.39) #24
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not8.i288 = icmp eq ptr %413, null
  br i1 %.not8.i288, label %_ZNK4pugi13xml_attribute8as_floatEf.exit290, label %414

414:                                              ; preds = %411
  %415 = call double @strtod(ptr noundef nonnull captures(none) %413, ptr noundef null) #24
  %416 = fptrunc double %415 to float
  br label %_ZNK4pugi13xml_attribute8as_floatEf.exit290

_ZNK4pugi13xml_attribute8as_floatEf.exit290:      ; preds = %414, %411
  %.0.i289 = phi float [ 0.000000e+00, %411 ], [ %416, %414 ]
  store float %.0.i289, ptr %343, align 4
  br label %417

417:                                              ; preds = %_ZNK4pugi13xml_attribute8as_floatEf.exit274, %_ZNK4pugi13xml_attribute8as_floatEf.exit282, %408, %_ZNK4pugi13xml_attribute8as_floatEf.exit290, %_ZNK4pugi13xml_attribute8as_floatEf.exit286, %_ZNK4pugi13xml_attribute8as_floatEf.exit278, %_ZNK4pugi13xml_attribute8as_floatEf.exit
  %.sroa.13.4 = phi i1 [ %.sroa.13.3426, %_ZNK4pugi13xml_attribute8as_floatEf.exit ], [ %.sroa.13.3426, %_ZNK4pugi13xml_attribute8as_floatEf.exit274 ], [ %.sroa.13.3426, %_ZNK4pugi13xml_attribute8as_floatEf.exit278 ], [ true, %_ZNK4pugi13xml_attribute8as_floatEf.exit282 ], [ %.sroa.13.3426, %_ZNK4pugi13xml_attribute8as_floatEf.exit286 ], [ %.sroa.13.3426, %_ZNK4pugi13xml_attribute8as_floatEf.exit290 ], [ %.sroa.13.3426, %408 ]
  %.sroa.16.4 = phi i1 [ %.sroa.16.3427, %_ZNK4pugi13xml_attribute8as_floatEf.exit ], [ %.sroa.16.3427, %_ZNK4pugi13xml_attribute8as_floatEf.exit274 ], [ %.sroa.16.3427, %_ZNK4pugi13xml_attribute8as_floatEf.exit278 ], [ %.sroa.16.3427, %_ZNK4pugi13xml_attribute8as_floatEf.exit282 ], [ true, %_ZNK4pugi13xml_attribute8as_floatEf.exit286 ], [ %.sroa.16.3427, %_ZNK4pugi13xml_attribute8as_floatEf.exit290 ], [ %.sroa.16.3427, %408 ]
  %.sroa.19.4 = phi i1 [ %.sroa.19.3428, %_ZNK4pugi13xml_attribute8as_floatEf.exit ], [ %.sroa.19.3428, %_ZNK4pugi13xml_attribute8as_floatEf.exit274 ], [ %.sroa.19.3428, %_ZNK4pugi13xml_attribute8as_floatEf.exit278 ], [ %.sroa.19.3428, %_ZNK4pugi13xml_attribute8as_floatEf.exit282 ], [ %.sroa.19.3428, %_ZNK4pugi13xml_attribute8as_floatEf.exit286 ], [ true, %_ZNK4pugi13xml_attribute8as_floatEf.exit290 ], [ %.sroa.19.3428, %408 ]
  %.sroa.10.4 = phi i1 [ %.sroa.10.3429, %_ZNK4pugi13xml_attribute8as_floatEf.exit ], [ %.sroa.10.3429, %_ZNK4pugi13xml_attribute8as_floatEf.exit274 ], [ true, %_ZNK4pugi13xml_attribute8as_floatEf.exit278 ], [ %.sroa.10.3429, %_ZNK4pugi13xml_attribute8as_floatEf.exit282 ], [ %.sroa.10.3429, %_ZNK4pugi13xml_attribute8as_floatEf.exit286 ], [ %.sroa.10.3429, %_ZNK4pugi13xml_attribute8as_floatEf.exit290 ], [ %.sroa.10.3429, %408 ]
  %.sroa.7.4 = phi i1 [ %.sroa.7.3430, %_ZNK4pugi13xml_attribute8as_floatEf.exit ], [ true, %_ZNK4pugi13xml_attribute8as_floatEf.exit274 ], [ %.sroa.7.3430, %_ZNK4pugi13xml_attribute8as_floatEf.exit278 ], [ %.sroa.7.3430, %_ZNK4pugi13xml_attribute8as_floatEf.exit282 ], [ %.sroa.7.3430, %_ZNK4pugi13xml_attribute8as_floatEf.exit286 ], [ %.sroa.7.3430, %_ZNK4pugi13xml_attribute8as_floatEf.exit290 ], [ %.sroa.7.3430, %408 ]
  %.sroa.0.4 = phi i1 [ true, %_ZNK4pugi13xml_attribute8as_floatEf.exit ], [ %.sroa.0.3431, %_ZNK4pugi13xml_attribute8as_floatEf.exit274 ], [ %.sroa.0.3431, %_ZNK4pugi13xml_attribute8as_floatEf.exit278 ], [ %.sroa.0.3431, %_ZNK4pugi13xml_attribute8as_floatEf.exit282 ], [ %.sroa.0.3431, %_ZNK4pugi13xml_attribute8as_floatEf.exit286 ], [ %.sroa.0.3431, %_ZNK4pugi13xml_attribute8as_floatEf.exit290 ], [ %.sroa.0.3431, %408 ]
  %418 = load ptr, ptr %13, align 8
  %419 = icmp eq ptr %418, %341
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %417
  %420 = load i64, ptr %341, align 8
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0425, i64 32
  %423 = load ptr, ptr %422, align 8
  %.not.i257.not = icmp eq ptr %423, null
  br i1 %.not.i257.not, label %.loopexit, label %_ZNK4pugi13xml_attribute4nameEv.exit261

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %._crit_edge
  %.sroa.13.2 = phi i1 [ %.sroa.13.0.lcssa, %._crit_edge ], [ %.sroa.13.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.16.2 = phi i1 [ %.sroa.16.0.lcssa, %._crit_edge ], [ %.sroa.16.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.19.2 = phi i1 [ %.sroa.19.0.lcssa, %._crit_edge ], [ %.sroa.19.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.10.2 = phi i1 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %.sroa.10.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.7.2 = phi i1 [ %.sroa.7.0.lcssa, %._crit_edge ], [ %.sroa.7.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %.sroa.0.2 = phi i1 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %.sroa.0.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ]
  %or.cond = select i1 %.sroa.0.2, i1 %.sroa.7.2, i1 false
  %or.cond5 = select i1 %or.cond, i1 %.sroa.10.2, i1 false
  %or.cond8 = select i1 %or.cond5, i1 %.sroa.13.2, i1 false
  %or.cond11 = select i1 %or.cond8, i1 %.sroa.16.2, i1 false
  %or.cond14 = select i1 %or.cond11, i1 %.sroa.19.2, i1 false
  br i1 %or.cond14, label %428, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %_ZNK4pugi8xml_node10attributesEv.exit246, %.loopexit
  %424 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %424, ptr noundef nonnull @.str.40)
          to label %425 unwind label %426

425:                                              ; preds = %.loopexit.thread
  invoke void @__cxa_throw(ptr nonnull %424, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %469 unwind label %141

426:                                              ; preds = %.loopexit.thread
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %424) #24
  br label %452

428:                                              ; preds = %.loopexit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit296 unwind label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit298 unwind label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300 unwind label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit298
  %429 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %430 unwind label %141

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %14, ptr %432, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %431) #24
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, 1
  store i64 %435, ptr %433, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = icmp eq ptr %436, %43
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %430
  %438 = load i64, ptr %43, align 8
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %440 = load ptr, ptr %9, align 8
  %441 = icmp eq ptr %440, %41
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %442 = load i64, ptr %41, align 8
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %444 = load ptr, ptr %8, align 8
  %445 = icmp eq ptr %444, %39
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %446 = load i64, ptr %39, align 8
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %448 = load ptr, ptr %7, align 8
  %449 = icmp eq ptr %448, %37
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %450 = load i64, ptr %37, align 8
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

452:                                              ; preds = %186, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %141, %426, %370, %126, %117, %50
  %.pn94 = phi { ptr, i32 } [ %51, %50 ], [ %118, %117 ], [ %127, %126 ], [ %187, %186 ], [ %371, %370 ], [ %74, %73 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %142, %141 ], [ %427, %426 ]
  %453 = load ptr, ptr %10, align 8
  %454 = icmp eq ptr %453, %43
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %452
  %455 = load i64, ptr %43, align 8
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %457 = load ptr, ptr %9, align 8
  %458 = icmp eq ptr %457, %41
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %459 = load i64, ptr %41, align 8
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %461 = load ptr, ptr %8, align 8
  %462 = icmp eq ptr %461, %39
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %463 = load i64, ptr %39, align 8
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %465 = load ptr, ptr %7, align 8
  %466 = icmp eq ptr %465, %37
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %467 = load i64, ptr %37, align 8
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %468) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn94

469:                                              ; preds = %425
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8AMFColor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %.idx = phi i64 [ %.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ], [ 216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %8 = load ptr, ptr %.ptr1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %13 = icmp eq i64 %.add, 88
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZN18AMFNodeElementBaseD2Ev.exit

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8AMFColorD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8AMFColor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.preheader: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ 216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %8 = load ptr, ptr %.ptr1.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  %13 = icmp eq i64 %.add.i, 88
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN8AMFColorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZN8AMFColorD2Ev.exit

_ZN8AMFColorD2Ev.exit:                            ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN18AMFNodeElementBaseD2Ev.exit

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
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
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #24
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %33
}

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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !37
  store i8 0, ptr %4, align 8, !alias.scope !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !37
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !37
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !37
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !37
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #14 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AMFNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #26
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AMFMaterialD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN18AMFNodeElementBaseD2Ev.exit

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10AMFTexture, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %12 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #26
  %.not.i.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i.i1, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZN18AMFNodeElementBaseD2Ev.exit

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10AMFTextureD0Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10AMFTexture, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  %12 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i1.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i1.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN10AMFTextureD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZN10AMFTextureD2Ev.exit

_ZN10AMFTextureD2Ev.exit:                         ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV9AMFTexMap, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18AMFNodeElementBase, i64 16), ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not8.i.i.i = icmp eq ptr %27, %26
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %28 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #26
  %.not.i.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN18AMFNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZN18AMFNodeElementBaseD2Ev.exit

_ZN18AMFNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18AMFNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AMFTexMapD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN9AMFTexMapD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z7ai_trimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1
  store i8 %16, ptr %14, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %0, align 8
  %23 = load i64, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %22, ptr %24)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = icmp eq ptr %25, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.noexc
  store i64 %29, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store i8 0, ptr %34, align 1
  br label %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

35:                                               ; preds = %.noexc
  %36 = ptrtoint ptr %25 to i64
  %37 = sub i64 %36, %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef %37)
          to label %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %43

_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %0, align 8, !noalias !38
  %39 = load i64, ptr %19, align 8, !noalias !38
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !41
  store i64 %41, ptr %3, align 8, !noalias !44
  store i64 %42, ptr %4, align 8, !noalias !44
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %49 unwind label %43

43:                                               ; preds = %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %44

49:                                               ; preds = %_Z12ai_trim_leftRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !41
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %8 = and i64 %5, -4
  %scevgep = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.051 = phi i64 [ %29, %27 ], [ %6, %.lr.ph.preheader ]
  %.sroa.031.050 = phi ptr [ %28, %27 ], [ %0, %.lr.ph.preheader ]
  %9 = load i8, ptr %.sroa.031.050, align 1
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #23
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #23
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %.loopexit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #23
  %.not.i.i17 = icmp eq i32 %21, 0
  br i1 %.not.i.i17, label %.loopexit.loopexit.split.loop.exit56, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @isspace(i32 noundef %25) #23
  %.not.i.i18 = icmp eq i32 %26, 0
  br i1 %.not.i.i18, label %.loopexit.loopexit.split.loop.exit58, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 4
  %29 = add nsw i64 %.051, -1
  %30 = icmp sgt i64 %.051, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %scevgep to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %.sroa.031.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %2 ]
  %31 = sub i64 %3, %.pre-phi
  switch i64 %31, label %.loopexit [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load i8, ptr %.sroa.031.0.lcssa, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @isspace(i32 noundef %34) #23
  %.not.i.i19 = icmp eq i32 %35, 0
  br i1 %.not.i.i19, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 1
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.031.1 = phi ptr [ %37, %36 ], [ %.sroa.031.0.lcssa, %._crit_edge ]
  %39 = load i8, ptr %.sroa.031.1, align 1
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @isspace(i32 noundef %40) #23
  %.not.i.i20 = icmp eq i32 %41, 0
  br i1 %.not.i.i20, label %.loopexit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.031.1, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.031.2 = phi ptr [ %43, %42 ], [ %.sroa.031.0.lcssa, %._crit_edge ]
  %45 = load i8, ptr %.sroa.031.2, align 1
  %46 = zext i8 %45 to i32
  %47 = tail call i32 @isspace(i32 noundef %46) #23
  %.not.i.i21 = icmp eq i32 %47, 0
  %spec.select = select i1 %.not.i.i21, ptr %.sroa.031.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit56:             ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit58:             ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.050, i64 3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit56, %.loopexit.loopexit.split.loop.exit58, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.031.1, %38 ], [ %spec.select, %44 ], [ %1, %._crit_edge ], [ %.sroa.031.0.lcssa, %32 ], [ %50, %.loopexit.loopexit.split.loop.exit58 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit56 ], [ %.sroa.031.050, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %40
  %9 = phi ptr [ %41, %40 ], [ %.sroa.0.0.copyload.i.i, %3 ]
  %10 = phi i64 [ %44, %40 ], [ %4, %3 ]
  %.030 = phi i64 [ %42, %40 ], [ %7, %3 ]
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @isspace(i32 noundef %14) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %17, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 -2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #23
  %.not.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i2, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %9, i64 -1
  %.cast = ptrtoint ptr %23 to i64
  br label %.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %9, i64 -2
  store ptr %25, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 -3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #23
  %.not.i.i3 = icmp eq i32 %29, 0
  br i1 %.not.i.i3, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %9, i64 -2
  %.cast16 = ptrtoint ptr %31 to i64
  br label %.loopexit

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %9, i64 -3
  store ptr %33, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 -4
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = tail call i32 @isspace(i32 noundef %36) #23
  %.not.i.i4 = icmp eq i32 %37, 0
  br i1 %.not.i.i4, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %9, i64 -3
  %.cast17 = ptrtoint ptr %39 to i64
  br label %.loopexit

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  store ptr %41, ptr %1, align 8
  %42 = add nsw i64 %.030, -1
  %43 = icmp sgt i64 %.030, 1
  %44 = ptrtoint ptr %41 to i64
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %40
  %.sroa.0.0.copyload.i2.i6.pre = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %.sroa.0.0.copyload.i2.i6.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %46 = phi i64 [ %45, %._crit_edge.loopexit ], [ %5, %3 ]
  %47 = phi i64 [ %44, %._crit_edge.loopexit ], [ %4, %3 ]
  %48 = phi ptr [ %41, %._crit_edge.loopexit ], [ %.sroa.0.0.copyload.i.i, %3 ]
  %49 = sub i64 %47, %46
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %59
    i64 1, label %70
  ]

50:                                               ; preds = %._crit_edge
  %51 = inttoptr i64 %47 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = tail call i32 @isspace(i32 noundef %54) #23
  %.not.i.i7 = icmp eq i32 %55, 0
  br i1 %.not.i.i7, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %57, ptr %1, align 8
  %58 = ptrtoint ptr %57 to i64
  br label %59

59:                                               ; preds = %56, %._crit_edge
  %60 = phi ptr [ %57, %56 ], [ %48, %._crit_edge ]
  %61 = phi i64 [ %58, %56 ], [ %47, %._crit_edge ]
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = tail call i32 @isspace(i32 noundef %65) #23
  %.not.i.i8 = icmp eq i32 %66, 0
  br i1 %.not.i.i8, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %68, ptr %1, align 8
  %69 = ptrtoint ptr %68 to i64
  br label %70

70:                                               ; preds = %67, %._crit_edge
  %71 = phi ptr [ %68, %67 ], [ %48, %._crit_edge ]
  %72 = phi i64 [ %69, %67 ], [ %47, %._crit_edge ]
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = tail call i32 @isspace(i32 noundef %76) #23
  %.not.i.i9 = icmp eq i32 %77, 0
  br i1 %.not.i.i9, label %.loopexit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %79, ptr %1, align 8
  %.pre = load i64, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %78, %70, %59, %50, %38, %30, %22
  %.sink = phi i64 [ %72, %70 ], [ %61, %59 ], [ %47, %50 ], [ %46, %._crit_edge ], [ %.cast17, %38 ], [ %.cast16, %30 ], [ %.cast, %22 ], [ %.pre, %78 ], [ %10, %.lr.ph ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_AMFImporter_Material.cpp() #18 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!7 = distinct !{!7, !"_ZNK4pugi8xml_node8childrenEv"}
!8 = distinct !{!8, !4}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!11 = distinct !{!11, !"_ZNK4pugi8xml_node8childrenEv"}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4pugi8xml_node8childrenEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4pugi8xml_node8childrenEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4pugi8xml_node10attributesEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4pugi8xml_node10attributesEv"}
!27 = distinct !{!27, !4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32, !29}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_: argument 0"}
!43 = distinct !{!43, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_: argument 0"}
!46 = distinct !{!46, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_"}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
