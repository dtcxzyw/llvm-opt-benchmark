; ModuleID = 'bench/cmake/original/cmSourceFile.cxx.ll'
source_filename = "bench/cmake/original/cmSourceFile.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.537" = type { %"class.std::basic_string_view", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, i32, ptr, i8, ptr }
%"class.std::allocator" = type { i8 }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%class.cmListFileBacktrace = type { %class.cmConstStack }
%class.cmConstStack = type { %"class.std::shared_ptr.225" }
%"class.std::shared_ptr.225" = type { %"class.std::__shared_ptr.226" }
%"class.std::__shared_ptr.226" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.cmValue = type { ptr }
%struct._Guard = type { ptr }
%class.BT = type { %"class.std::__cxx11::basic_string", %class.cmListFileBacktrace }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13cmPropertyMapD2Ev = comdat any

$_ZN19cmListFileBacktraceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE = comdat any

$_ZN15cmCustomCommandD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJR7cmValueR19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS6_R19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEES9_T_SH_St17basic_string_viewIcS7_E = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL18cmPropertySentinalB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZL8propTRUEB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZL9propFALSEB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN12cmSourceFile12propLANGUAGEB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@_ZN12cmSourceFile12propLOCATIONB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"LOCATION\00", align 1
@_ZN12cmSourceFile13propGENERATEDB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"GENERATED\00", align 1
@_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"COMPILE_DEFINITIONS\00", align 1
@_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"COMPILE_OPTIONS\00", align 1
@_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"INCLUDE_DIRECTORIES\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Cannot find source file:\0A  \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\0ATried extensions\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"FILE_SET\00", align 1
@.str.21 = private unnamed_addr constant [130 x i8] c"\0AHint: the FILE_SET keyword may only appear after a visibility specifier or another FILE_SET within the target_sources() command.\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"lo\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"EXTERNAL_OBJECT\00", align 1
@_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11 = internal global i64 0, align 8
@_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0 = internal global i64 0, align 8
@_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1 = internal global i64 0, align 8
@_ZZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11 = internal global i64 0, align 8
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"\0AFile:\0A  \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN6cmList17element_separatorE = external local_unnamed_addr global %"class.std::basic_string_view", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmSourceFile.cxx, ptr null }]

@_ZN12cmSourceFileC1EP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, i32), ptr @_ZN12cmSourceFileC2EP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmSourceFileC2EP10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = select i1 %3, i32 1, i32 %4
  tail call void @_ZN20cmSourceFileLocationC1EPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %17, i8 0, i64 98, i1 false)
  br i1 %3, label %18, label %_ZN12cmSourceFile15MarkAsGeneratedEv.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %0, align 8
  %21 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %20)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %18
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br i1 %22, label %23, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i

23:                                               ; preds = %.noexc
  %24 = invoke noundef zeroext i1 @_ZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef null, ptr noundef null)
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %23
  br i1 %24, label %25, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i

25:                                               ; preds = %.noexc7
  invoke void @_ZN12cmSourceFile14CheckExtensionEv(ptr noundef nonnull align 8 dereferenceable(370) %0)
          to label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i unwind label %26

_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i: ; preds = %25, %.noexc7, %.noexc
  invoke void @_ZN17cmGlobalGenerator19MarkAsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %21, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN12cmSourceFile15MarkAsGeneratedEv.exit unwind label %26

26:                                               ; preds = %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i, %25, %23, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #19
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  tail call void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  tail call void @_ZN13cmPropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  resume { ptr, i32 } %27

_ZN12cmSourceFile15MarkAsGeneratedEv.exit:        ; preds = %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit.i, %5
  ret void
}

declare void @_ZN20cmSourceFileLocationC1EPK10cmMakefileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmSourceFileLocationKind(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmSourceFile15MarkAsGeneratedEv(ptr noundef nonnull align 8 dereferenceable(370) initializes((369, 370)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %6, label %7, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef null, ptr noundef null)
  br i1 %8, label %9, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

9:                                                ; preds = %7
  tail call void @_ZN12cmSourceFile14CheckExtensionEv(ptr noundef nonnull align 8 dereferenceable(370) %0)
  br label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %1, %7, %9
  tail call void @_ZN17cmGlobalGenerator19MarkAsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i) #19
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit: ; preds = %1
  tail call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13cmPropertyMapD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12cmSourceFile12GetExtensionB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(370) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmSourceFile16SetObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12cmSourceFile16GetObjectLibraryB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(370) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cmSourceFile22GetOrDetermineLanguageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(370) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E)
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %9, label %10, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %22, label %23, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef null, ptr noundef null)
  br i1 %24, label %25, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

25:                                               ; preds = %23
  tail call void @_ZN12cmSourceFile14CheckExtensionEv(ptr noundef nonnull align 8 dereferenceable(370) %0)
  br label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

26:                                               ; preds = %17, %13, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %28 = load ptr, ptr %0, align 8
  %29 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %28)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %26
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  invoke void @_ZNK17cmGlobalGenerator24GetLanguageFromExtensionB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1778) %29, ptr noundef %30)
          to label %.noexc3 unwind label %37

.noexc3:                                          ; preds = %.noexc
  %31 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %31, label %36, label %32

32:                                               ; preds = %.noexc3
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body

36:                                               ; preds = %32, %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

37:                                               ; preds = %.noexc, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %eh.lpad-body

_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %25, %23, %21, %8, %36, %6
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E) #19
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E) #19
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %spec.select = select i1 %16, ptr null, ptr %15
  br label %109

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E) #19
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread27

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E) #19
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14: ; preds = %20
  %bcmp.i13 = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %25 = icmp eq i32 %bcmp.i13, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread: ; preds = %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %109, label %31

31:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread
  %32 = load atomic i8, ptr @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38, !prof !9

34:                                               ; preds = %31
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11) #19
  %.not12 = icmp eq i32 %35, 0
  br i1 %.not12, label %38, label %36

36:                                               ; preds = %34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11) #19
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11) #19
  br label %38

38:                                               ; preds = %36, %34, %31
  %39 = load ptr, ptr %28, align 8, !noalias !10
  %40 = load ptr, ptr %26, align 8, !noalias !10
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit

43:                                               ; preds = %38
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !noalias !15
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !15
  call void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEES9_T_SH_St17basic_string_viewIcS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %40, ptr %39, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  br label %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit

_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit: ; preds = %42, %43
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %109

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread27: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E) #19
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread28

48:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread27
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E) #19
  %51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16: ; preds = %48
  %bcmp.i15 = tail call i32 @bcmp(ptr %49, ptr %50, i64 %51)
  %53 = icmp eq i32 %bcmp.i15, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread: ; preds = %48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %109, label %59

59:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread
  %60 = load atomic i8, ptr @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0 acquire, align 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66, !prof !9

62:                                               ; preds = %59
  %63 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0) #19
  %.not11 = icmp eq i32 %63, 0
  br i1 %.not11, label %66, label %64

64:                                               ; preds = %62
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0) #19
  %65 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0) #19
  br label %66

66:                                               ; preds = %64, %62, %59
  %67 = load ptr, ptr %56, align 8, !noalias !16
  %68 = load ptr, ptr %54, align 8, !noalias !16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit19

71:                                               ; preds = %66
  %.sroa.2.0.copyload.i17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !noalias !21
  %.sroa.0.0.copyload.i18 = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !21
  call void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEES9_T_SH_St17basic_string_viewIcS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %68, ptr %67, i64 %.sroa.0.0.copyload.i18, ptr %.sroa.2.0.copyload.i17)
  br label %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit19

_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit19: ; preds = %70, %71
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %109

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread28: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16
  %73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %74 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E) #19
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread29

76:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread28
  %77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %78 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E) #19
  %79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21: ; preds = %76
  %bcmp.i20 = tail call i32 @bcmp(ptr %77, ptr %78, i64 %79)
  %81 = icmp eq i32 %bcmp.i20, 0
  br i1 %81, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread29

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread: ; preds = %76, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %109, label %87

87:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread
  %88 = load atomic i8, ptr @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1 acquire, align 8
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %94, !prof !9

90:                                               ; preds = %87
  %91 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1) #19
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %94, label %92

92:                                               ; preds = %90
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1) #19
  %93 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1) #19
  br label %94

94:                                               ; preds = %92, %90, %87
  %95 = load ptr, ptr %84, align 8, !noalias !22
  %96 = load ptr, ptr %82, align 8, !noalias !22
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit24

99:                                               ; preds = %94
  %.sroa.2.0.copyload.i22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6cmList17element_separatorE, i64 8), align 8, !noalias !27
  %.sroa.0.0.copyload.i23 = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !27
  call void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEES9_T_SH_St17basic_string_viewIcS7_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %96, ptr %95, i64 %.sroa.0.0.copyload.i23, ptr %.sroa.2.0.copyload.i22)
  br label %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit24

_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit24: ; preds = %98, %99
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %109

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread29: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = tail call ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not30 = icmp eq ptr %102, null
  br i1 %.not30, label %103, label %109

103:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread29
  %104 = load ptr, ptr %0, align 8
  %105 = tail call noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520) %104)
  %106 = tail call noundef zeroext i1 @_ZNK7cmState17IsPropertyChainedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeE(ptr noundef nonnull align 8 dereferenceable(705) %105, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520) %104, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %109

109:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %103, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread, %107, %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit24, %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit19, %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit
  %.sroa.025.0 = phi ptr [ @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11, %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit ], [ @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_0, %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit19 ], [ @_ZZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6outputB5cxx11_1, %_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_.exit24 ], [ %108, %107 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit14.thread ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16.thread ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread ], [ null, %103 ], [ %spec.select, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %102, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit21.thread29 ]
  ret ptr %.sroa.025.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @_ZN12cmSourceFile14CheckExtensionEv(ptr noundef nonnull align 8 dereferenceable(370) %0)
  br label %9

9:                                                ; preds = %6, %8, %3
  ret ptr %4
}

declare void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmSourceFile13CheckLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %4)
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNK17cmGlobalGenerator24GetLanguageFromExtensionB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1778) %5, ptr noundef %6)
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %12

13:                                               ; preds = %8, %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12cmSourceFile11GetLanguageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(370) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E)
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.sink = select i1 %.not, ptr %4, ptr %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(80) ptr @_ZNK12cmSourceFile11GetLocationEv(ptr noundef nonnull readnone returned align 8 dereferenceable(370) %0) local_unnamed_addr #5 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"struct.std::pair.537"], align 8
  %5 = alloca [2 x %"struct.std::pair.537"], align 8
  %6 = alloca [2 x %"struct.std::pair.537"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread, label %18

18:                                               ; preds = %3
  %19 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E)
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread43, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit

_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit: ; preds = %18
  %20 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %23 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %21, ptr %22) #19
  br i1 %23, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread43

_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread: ; preds = %3, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit
  tail call void @_ZN20cmSourceFileLocation18DirectoryUseBinaryEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZNK20cmSourceFileLocation11GetFullPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %26, align 8
  br label %124

_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread43: ; preds = %18, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %124, label %30

30:                                               ; preds = %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread43
  %31 = load ptr, ptr %0, align 8
  call void @_ZNK20cmSourceFileLocation11GetFullPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %32 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %31)
          to label %33 unwind label %60

33:                                               ; preds = %30
  invoke void @_ZNK5cmake16GetAllExtensionsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2216) %32)
          to label %34 unwind label %60

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %31, i32 noundef 115, i1 noundef zeroext false)
          to label %36 unwind label %62

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %31, i32 noundef 118, i1 noundef zeroext false)
          to label %38 unwind label %62

38:                                               ; preds = %36
  %39 = icmp ugt i32 %37, 1
  %40 = zext i1 %39 to i8
  store ptr %0, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %31, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %64

50:                                               ; preds = %38
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %31)
          to label %52 unwind label %62

52:                                               ; preds = %50
  %53 = invoke fastcc noundef zeroext i1 @"_ZZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ENK3$_0clERKS5_"(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %54 unwind label %62

54:                                               ; preds = %52
  br i1 %53, label %115, label %55

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %31)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = invoke fastcc noundef zeroext i1 @"_ZZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ENK3$_0clERKS5_"(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %59 unwind label %62

59:                                               ; preds = %57
  br i1 %58, label %115, label %69

60:                                               ; preds = %33, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %123

62:                                               ; preds = %69, %57, %55, %52, %50, %36, %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %122

64:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %65 = invoke fastcc noundef zeroext i1 @"_ZZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ENK3$_0clERKS5_"(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %65, label %115, label %69

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %122

69:                                               ; preds = %66, %59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 27, ptr %6, align 8, !alias.scope !28, !noalias !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !28, !noalias !31
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %70, align 8, !alias.scope !28, !noalias !31
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !31
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !34, !noalias !31
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %74, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !34, !noalias !31
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %75, align 8, !alias.scope !34, !noalias !31
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %6, i64 2)
          to label %76 unwind label %62

76:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %switch = icmp ult i32 %35, 2
  br i1 %switch, label %77, label %.loopexit

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %78 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !37
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  store i64 %79, ptr %5, align 8, !alias.scope !40, !noalias !37
  %.sroa.2.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %80, ptr %.sroa.2.0..sroa_idx.i.i35, align 8, !alias.scope !40, !noalias !37
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %81, align 8, !alias.scope !40, !noalias !37
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 17, ptr %82, align 8, !alias.scope !43, !noalias !37
  %.sroa.2.0..sroa_idx.i5.i36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.18, ptr %.sroa.2.0..sroa_idx.i5.i36, align 8, !alias.scope !43, !noalias !37
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %83, align 8, !alias.scope !43, !noalias !37
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %5, i64 2)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not4547 = icmp eq ptr %86, %88
  br i1 %.not4547, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %84
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %94

94:                                               ; preds = %.lr.ph, %101
  %.sroa.039.048 = phi ptr [ %86, %.lr.ph ], [ %103, %101 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !46
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  store i64 %96, ptr %4, align 8, !alias.scope !49, !noalias !46
  store ptr %97, ptr %.sroa.2.0..sroa_idx.i.i37, align 8, !alias.scope !49, !noalias !46
  store ptr null, ptr %89, align 8, !alias.scope !49, !noalias !46
  store i64 2, ptr %90, align 8, !alias.scope !52, !noalias !46
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !52, !noalias !46
  store ptr null, ptr %91, align 8, !alias.scope !52, !noalias !46
  %98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.039.048) #19, !noalias !46
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  store i64 %99, ptr %92, align 8, !alias.scope !55, !noalias !46
  store ptr %100, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !55, !noalias !46
  store ptr null, ptr %93, align 8, !alias.scope !55, !noalias !46
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %4, i64 3)
          to label %101 unwind label %.loopexit46

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.039.048, i64 32
  %.not45 = icmp eq ptr %103, %88
  br i1 %.not45, label %.loopexit, label %94

.loopexit46:                                      ; preds = %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %113, %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit46
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %122

.loopexit:                                        ; preds = %101, %84, %76
  %105 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %106 = extractvalue { i64, ptr } %105, 0
  %107 = icmp eq i64 %106, 8
  br i1 %107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.loopexit
  %108 = extractvalue { i64, ptr } %105, 1
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %108, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %109 = icmp eq i32 %bcmp.i, 0
  br i1 %109, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21)
          to label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread unwind label %.loopexit.split-lp

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.loopexit, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %113, label %111

111:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %114

113:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit.thread
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %31, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %113, %111
  store i8 1, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %115

115:                                              ; preds = %66, %54, %59, %114
  %.1 = phi i1 [ false, %114 ], [ true, %59 ], [ true, %54 ], [ true, %66 ]
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i = icmp eq ptr %116, %118
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %115
  %120 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %116, %115 ]
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %124

122:                                              ; preds = %104, %67, %62
  %.pn = phi { ptr, i32 } [ %lpad.phi, %104 ], [ %63, %62 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %123

123:                                              ; preds = %122, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  resume { ptr, i32 } %.pn.pn

124:                                              ; preds = %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread43, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread
  %.0 = phi i1 [ true, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ false, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread43 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmSourceFile14CheckExtensionEv(ptr noundef nonnull align 8 dereferenceable(370) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef -1)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %17

15:                                               ; preds = %.noexc16, %43, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

17:                                               ; preds = %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24, %21, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc9
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc10 unwind label %36

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc11 unwind label %36

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %32

32:                                               ; preds = %.noexc11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  invoke void @_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nonnull align 8 dereferenceable(32) %7)
          to label %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %38

_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %40

34:                                               ; preds = %.noexc, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body12

.body12:                                          ; preds = %36, %32, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %34, %29, %.body12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body12 ], [ %35, %34 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body18

40:                                               ; preds = %_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %44 = load ptr, ptr %0, align 8
  %45 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %44)
          to label %.noexc16 unwind label %15

.noexc16:                                         ; preds = %43
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void @_ZNK17cmGlobalGenerator24GetLanguageFromExtensionB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1778) %45, ptr noundef %46)
          to label %.noexc17 unwind label %15

.noexc17:                                         ; preds = %.noexc16
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %47, label %_ZN12cmSourceFile13CheckLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %48

48:                                               ; preds = %.noexc17
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN12cmSourceFile13CheckLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %.body18

_ZN12cmSourceFile13CheckLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc17, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %52

52:                                               ; preds = %_ZN12cmSourceFile13CheckLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

.body18:                                          ; preds = %15, %50, %.body
  %.pn7 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %16, %15 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12cmSourceFile11GetFullPathB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(370) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE(ptr noundef nonnull align 8 dereferenceable(370) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

8:                                                ; preds = %6
  %9 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E)
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %12, ptr %13) #19
  br label %_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %10, %8, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ false, %8 ], [ %14, %10 ]
  ret i1 %.0
}

declare void @_ZN20cmSourceFileLocation18DirectoryUseBinaryEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK20cmSourceFileLocation11GetFullPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK5cmake16GetAllExtensionsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(2216)) local_unnamed_addr #0

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ENK3$_0clERKS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.537"], align 8
  %4 = alloca [3 x %"struct.std::pair.537"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %19)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 @_ZN17cmGlobalGenerator15IsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  br i1 %22, label %24, label %26

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 369
  store i8 1, ptr %25, align 1
  br label %26

.loopexit29:                                      ; preds = %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %17, %21, %30, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

26:                                               ; preds = %24, %23, %2
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 369
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  br i1 %31, label %33, label %36

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.loopexit unwind label %.loopexit.split-lp

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %switch = icmp ult i32 %38, 2
  br i1 %switch, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not2835 = icmp eq ptr %42, %44
  br i1 %.not2835, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %54

54:                                               ; preds = %.lr.ph, %118
  %.sroa.025.036 = phi ptr [ %42, %.lr.ph ], [ %119, %118 ]
  %55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.036) #19
  br i1 %55, label %118, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  %57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !58
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  store i64 %58, ptr %4, align 8, !alias.scope !61, !noalias !58
  store ptr %59, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr null, ptr %45, align 8, !alias.scope !61, !noalias !58
  store ptr null, ptr %5, align 8, !noalias !58
  store i64 1, ptr %47, align 8, !noalias !58
  store ptr %48, ptr %49, align 8, !noalias !58
  store i8 46, ptr %48, align 8, !noalias !58
  store i64 1, ptr %46, align 8, !alias.scope !64, !noalias !58
  store ptr %48, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !64, !noalias !58
  store ptr null, ptr %50, align 8, !alias.scope !64, !noalias !58
  %60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.025.036) #19, !noalias !58
  %61 = extractvalue { i64, ptr } %60, 0
  %62 = extractvalue { i64, ptr } %60, 1
  store i64 %61, ptr %51, align 8, !alias.scope !67, !noalias !58
  store ptr %62, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !67, !noalias !58
  store ptr null, ptr %52, align 8, !alias.scope !67, !noalias !58
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %4, i64 3)
          to label %63 unwind label %.loopexit29

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %64 = load i8, ptr %14, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %53, align 8
  %68 = invoke noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520) %67)
          to label %69 unwind label %.loopexit30

69:                                               ; preds = %66
  %70 = invoke noundef zeroext i1 @_ZN17cmGlobalGenerator15IsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778) %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %71 unwind label %.loopexit30

71:                                               ; preds = %69
  br i1 %70, label %72, label %73

72:                                               ; preds = %71
  store i8 1, ptr %27, align 1
  br label %73

.loopexit30:                                      ; preds = %66, %69, %76
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp31:                             ; preds = %79, %85
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %117

73:                                               ; preds = %72, %71, %63
  %74 = load i8, ptr %27, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %.loopexit30

78:                                               ; preds = %76
  br i1 %77, label %79, label %116

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %82 unwind label %.loopexit.split-lp31

82:                                               ; preds = %79
  %83 = load i32, ptr %37, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %82
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 115)
          to label %86 unwind label %.loopexit.split-lp31

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %87 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !73
  %88 = extractvalue { i64, ptr } %87, 0
  %89 = extractvalue { i64, ptr } %87, 1
  store i64 %88, ptr %3, align 8, !alias.scope !70, !noalias !76
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %89, ptr %.sroa.2.0..sroa_idx.i.i22, align 8, !alias.scope !70, !noalias !76
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %90, align 8, !alias.scope !70, !noalias !76
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 9, ptr %91, align 8, !alias.scope !77, !noalias !76
  %.sroa.2.0..sroa_idx.i6.i23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.26, ptr %.sroa.2.0..sroa_idx.i6.i23, align 8, !alias.scope !77, !noalias !76
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %92, align 8, !alias.scope !77, !noalias !76
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %94 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !76
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  store i64 %95, ptr %93, align 8, !alias.scope !80, !noalias !76
  %.sroa.2.0..sroa_idx.i14.i24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %96, ptr %.sroa.2.0..sroa_idx.i14.i24, align 8, !alias.scope !80, !noalias !76
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %97, align 8, !alias.scope !80, !noalias !76
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull %3, i64 3)
          to label %98 unwind label %103

98:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %105, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %114

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %117

105:                                              ; preds = %98
  %106 = load ptr, ptr %53, align 8
  %107 = invoke noundef ptr @_ZNK10cmMakefile16GetCMakeInstanceEv(ptr noundef nonnull align 8 dereferenceable(3520) %106)
          to label %108 unwind label %110

108:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN19cmListFileBacktraceC2Ev.exit unwind label %110

_ZN19cmListFileBacktraceC2Ev.exit:                ; preds = %108
  invoke void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216) %107, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %109 unwind label %112

109:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %114

110:                                              ; preds = %108, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %115

112:                                              ; preds = %_ZN19cmListFileBacktraceC2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %115

114:                                              ; preds = %109, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.critedge

115:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %117

116:                                              ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %118

117:                                              ; preds = %.loopexit30, %.loopexit.split-lp31, %115, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %115 ], [ %104, %103 ], [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %120

118:                                              ; preds = %116, %54
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.025.036, i64 32
  %.not28 = icmp eq ptr %119, %44
  br i1 %.not28, label %.loopexit, label %54

.critedge:                                        ; preds = %82, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.loopexit

.loopexit:                                        ; preds = %118, %39, %36, %.critedge, %33
  %.0 = phi i1 [ true, %33 ], [ true, %.critedge ], [ false, %36 ], [ false, %39 ], [ false, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  ret i1 %.0

120:                                              ; preds = %.loopexit29, %.loopexit.split-lp, %117
  %.pn20 = phi { ptr, i32 } [ %.pn.pn, %117 ], [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile18GetGlobalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare void @_ZNK17cmGlobalGenerator24GetLanguageFromExtensionB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12cmSourceFile7MatchesERK20cmSourceFileLocation(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN20cmSourceFileLocation7MatchesERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN20cmSourceFileLocation7MatchesERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmSourceFile11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.cmValue, align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %class.cmListFileBacktrace, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  store ptr %2, ptr %7, align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E) #19
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i ], [ %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %55, %42, %.lr.ph.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i) #19
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %60, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %22, align 8
  %.pre79 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i
  %61 = phi ptr [ %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.pre79, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i ]
  %.not77 = icmp eq ptr %61, null
  br i1 %.not77, label %_ZN19cmListFileBacktraceD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit
  %63 = load ptr, ptr %0, align 8
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %8, ptr noundef nonnull align 8 dereferenceable(3520) %63)
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %64, %66
  br i1 %.not.i, label %85, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, null
  %spec.select.i.i.i.i.i = select i1 %69, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i.i.i.i)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i, label %73

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i: ; preds = %79, %76, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %70, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %72, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %84, ptr %22, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit

85:                                               ; preds = %62
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJR7cmValueR19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %64, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit unwind label %122

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit: ; preds = %85, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i9, label %_ZN19cmListFileBacktraceD2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZN19cmListFileBacktraceD2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i10 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i10, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

122:                                              ; preds = %85, %67
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %351

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73: ; preds = %3, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %124 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %125 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E) #19
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread74

127:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73
  %128 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %129 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E) #19
  %130 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12: ; preds = %127
  %bcmp.i11 = tail call i32 @bcmp(ptr %128, ptr %129, i64 %130)
  %132 = icmp eq i32 %bcmp.i11, 0
  br i1 %132, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread74

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread: ; preds = %127, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %136 = load ptr, ptr %135, align 8
  %.not.i.i13 = icmp eq ptr %136, %134
  br i1 %.not.i.i13, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit25, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19
  %.05.i.i.i.i.i15 = phi ptr [ %173, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19 ], [ %134, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 40
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i.i14
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i24

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i18 = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i18, 1
  br i1 %156, label %157, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i24: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #19
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i24, %168, %155, %.lr.ph.i.i.i.i.i14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i15) #19
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i15, i64 48
  %.not.i.i.i.i.i20 = icmp eq ptr %173, %136
  br i1 %.not.i.i.i.i.i20, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i21, label %.lr.ph.i.i.i.i.i14, !llvm.loop !5

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i21: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i19
  store ptr %134, ptr %135, align 8
  %.pre78 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit25

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit25: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i21
  %174 = phi ptr [ %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread ], [ %.pre78, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i21 ]
  %.not76 = icmp eq ptr %174, null
  br i1 %.not76, label %_ZN19cmListFileBacktraceD2Ev.exit, label %175

175:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit25
  %176 = load ptr, ptr %0, align 8
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %9, ptr noundef nonnull align 8 dereferenceable(3520) %176)
  %177 = load ptr, ptr %135, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %179 = load ptr, ptr %178, align 8
  %.not.i26 = icmp eq ptr %177, %179
  br i1 %.not.i26, label %198, label %180

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %181 = load ptr, ptr %7, align 8
  %182 = icmp eq ptr %181, null
  %spec.select.i.i.i.i.i27 = select i1 %182, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i.i.i.i27)
          to label %.noexc32 unwind label %235

.noexc32:                                         ; preds = %180
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i30, label %186

186:                                              ; preds = %.noexc32
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i30

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i30

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i30: ; preds = %192, %189, %.noexc32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %183, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %185, ptr %195, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %196 = load ptr, ptr %135, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %197, ptr %135, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit34

198:                                              ; preds = %175
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJR7cmValueR19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %177, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit34 unwind label %235

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit34: ; preds = %198, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i30
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i35, label %_ZN19cmListFileBacktraceD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit34
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i64, ptr %202 acquire, align 8
  %204 = icmp eq i64 %203, 4294967297
  %205 = trunc i64 %203 to i32
  br i1 %204, label %206, label %211

206:                                              ; preds = %201
  store i32 0, ptr %202, align 8
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr %200, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %200) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i40

211:                                              ; preds = %201
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i36 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i36, label %215, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %205, -1
  store i32 %214, ptr %202, align 4
  br label %217

215:                                              ; preds = %211
  %216 = atomicrmw volatile add ptr %202, i32 -1 acq_rel, align 4
  br label %217

217:                                              ; preds = %215, %213
  %.0.i.i.i.i.i.i37 = phi i32 [ %205, %213 ], [ %216, %215 ]
  %218 = icmp eq i32 %.0.i.i.i.i.i.i37, 1
  br i1 %218, label %219, label %_ZN19cmListFileBacktraceD2Ev.exit

219:                                              ; preds = %217
  %220 = load ptr, ptr %200, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %200) #19
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %228, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %223, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %223, align 4
  br label %230

228:                                              ; preds = %219
  %229 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %225
  %.0.i.i.i.i.i.i.i.i39 = phi i32 [ %226, %225 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i.i.i39, 1
  br i1 %231, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i40, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i40: ; preds = %230, %206
  %232 = load ptr, ptr %200, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %200) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

235:                                              ; preds = %198, %180
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %351

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread74: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread73, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12
  %237 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %238 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E) #19
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread75

240:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread74
  %241 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %242 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E) #19
  %243 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43: ; preds = %240
  %bcmp.i42 = tail call i32 @bcmp(ptr %241, ptr %242, i64 %243)
  %245 = icmp eq i32 %bcmp.i42, 0
  br i1 %245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread75

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread: ; preds = %240, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %249 = load ptr, ptr %248, align 8
  %.not.i.i44 = icmp eq ptr %249, %247
  br i1 %.not.i.i44, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit56, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50
  %.05.i.i.i.i.i46 = phi ptr [ %286, %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50 ], [ %247, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread ]
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 40
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i47 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i47, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i45
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load atomic i64, ptr %253 acquire, align 8
  %255 = icmp eq i64 %254, 4294967297
  %256 = trunc i64 %254 to i32
  br i1 %255, label %257, label %262

257:                                              ; preds = %252
  store i32 0, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %258, align 4
  %259 = load ptr, ptr %251, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull align 8 dereferenceable(16) %251) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i55

262:                                              ; preds = %252
  %263 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i48 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i48, label %266, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %256, -1
  store i32 %265, ptr %253, align 4
  br label %268

266:                                              ; preds = %262
  %267 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %264
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i49 = phi i32 [ %256, %264 ], [ %267, %266 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i49, 1
  br i1 %269, label %270, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50

270:                                              ; preds = %268
  %271 = load ptr, ptr %251, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(16) %251) #19
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, label %279, label %276

276:                                              ; preds = %270
  %277 = load i32, ptr %274, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %274, align 4
  br label %281

279:                                              ; preds = %270
  %280 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %276
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = phi i32 [ %277, %276 ], [ %280, %279 ]
  %282 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54, 1
  br i1 %282, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i55, label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i55: ; preds = %281, %257
  %283 = load ptr, ptr %251, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull align 8 dereferenceable(16) %251) #19
  br label %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50

_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i55, %281, %268, %.lr.ph.i.i.i.i.i45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i46) #19
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i46, i64 48
  %.not.i.i.i.i.i51 = icmp eq ptr %286, %249
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i52, label %.lr.ph.i.i.i.i.i45, !llvm.loop !5

_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i52: ; preds = %_ZSt8_DestroyI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i.i50
  store ptr %247, ptr %248, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit56

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit56: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i52
  %287 = phi ptr [ %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread ], [ %.pre, %_ZSt8_DestroyIP2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E.exit.i.i52 ]
  %.not = icmp eq ptr %287, null
  br i1 %.not, label %_ZN19cmListFileBacktraceD2Ev.exit, label %288

288:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit56
  %289 = load ptr, ptr %0, align 8
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %10, ptr noundef nonnull align 8 dereferenceable(3520) %289)
  %290 = load ptr, ptr %248, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %292 = load ptr, ptr %291, align 8
  %.not.i57 = icmp eq ptr %290, %292
  br i1 %.not.i57, label %311, label %293

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %294 = load ptr, ptr %7, align 8
  %295 = icmp eq ptr %294, null
  %spec.select.i.i.i.i.i58 = select i1 %295, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i.i.i.i58)
          to label %.noexc63 unwind label %348

.noexc63:                                         ; preds = %293
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i61, label %299

299:                                              ; preds = %.noexc63
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %305, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr %300, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %300, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i61

305:                                              ; preds = %299
  %306 = atomicrmw volatile add ptr %300, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i61

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i61: ; preds = %305, %302, %.noexc63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 32
  store ptr %296, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr %298, ptr %308, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %309 = load ptr, ptr %248, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store ptr %310, ptr %248, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit65

311:                                              ; preds = %288
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJR7cmValueR19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr %290, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit65 unwind label %348

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit65: ; preds = %311, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JR7cmValueR19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i61
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i.i66 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i66, label %_ZN19cmListFileBacktraceD2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit65
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i67 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i67, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i.i68 = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i.i68, 1
  br i1 %331, label %332, label %_ZN19cmListFileBacktraceD2Ev.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #19
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i69 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i.i69, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i.i70 = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i.i70, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

348:                                              ; preds = %311, %293
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %351

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread75: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit12.thread74, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr %2)
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i71, %343, %330, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i40, %230, %217, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %117, %104, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJR7cmValueR19cmListFileBacktraceEEERS7_DpOT_.exit, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit25, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit56, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit43.thread75, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5clearEv.exit
  ret void

351:                                              ; preds = %348, %235, %122
  %.sink = phi ptr [ %10, %348 ], [ %9, %235 ], [ %8, %122 ]
  %.pn = phi { ptr, i32 } [ %349, %348 ], [ %236, %235 ], [ %123, %122 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind writable sret(%class.cmListFileBacktrace) align 8, ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit

_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN13cmPropertyMap11SetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7cmValue(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12cmSourceFile14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.cmListFileBacktrace, align 8
  %9 = alloca %class.cmListFileBacktrace, align 8
  %10 = alloca %class.cmListFileBacktrace, align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E) #19
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread52

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread52

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %20, label %_ZN19cmListFileBacktraceD2Ev.exit, label %21

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %22 = load ptr, ptr %0, align 8
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %8, ptr noundef nonnull align 8 dereferenceable(3520) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %24, %26
  br i1 %.not.i, label %43, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %27
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i: ; preds = %37, %34, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %28, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %30, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %23, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit

43:                                               ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS6_R19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit unwind label %81

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit: ; preds = %43, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN19cmListFileBacktraceD2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i17, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

81:                                               ; preds = %43, %27
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread52: ; preds = %4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %83 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E) #19
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread53

86:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread52
  %87 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %88 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E) #19
  %89 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19: ; preds = %86
  %bcmp.i18 = tail call i32 @bcmp(ptr %87, ptr %88, i64 %89)
  %91 = icmp eq i32 %bcmp.i18, 0
  br i1 %91, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread53

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread: ; preds = %86, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19
  %92 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %92, label %_ZN19cmListFileBacktraceD2Ev.exit, label %93

93:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread
  %94 = load ptr, ptr %0, align 8
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %9, ptr noundef nonnull align 8 dereferenceable(3520) %94)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = load ptr, ptr %97, align 8
  %.not.i20 = icmp eq ptr %96, %98
  br i1 %.not.i20, label %115, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc25 unwind label %153

.noexc25:                                         ; preds = %99
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i23, label %103

103:                                              ; preds = %.noexc25
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i23

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i23

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i23: ; preds = %109, %106, %.noexc25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %100, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %102, ptr %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %113 = load ptr, ptr %95, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %114, ptr %95, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit27

115:                                              ; preds = %93
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS6_R19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %96, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit27 unwind label %153

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit27: ; preds = %115, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i23
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i28, label %_ZN19cmListFileBacktraceD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit27
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i29 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i29, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i.i30 = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i30, 1
  br i1 %136, label %137, label %_ZN19cmListFileBacktraceD2Ev.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i31 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i31, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i.i32 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i32, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

153:                                              ; preds = %115, %99
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread53: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19
  %155 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %156 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E) #19
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread54

158:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread53
  %159 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %160 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E) #19
  %161 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36: ; preds = %158
  %bcmp.i35 = tail call i32 @bcmp(ptr %159, ptr %160, i64 %161)
  %163 = icmp eq i32 %bcmp.i35, 0
  br i1 %163, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread54

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread: ; preds = %158, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36
  %164 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %164, label %_ZN19cmListFileBacktraceD2Ev.exit, label %165

165:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread
  %166 = load ptr, ptr %0, align 8
  call void @_ZNK10cmMakefile12GetBacktraceEv(ptr dead_on_unwind nonnull writable sret(%class.cmListFileBacktrace) align 8 %10, ptr noundef nonnull align 8 dereferenceable(3520) %166)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %170 = load ptr, ptr %169, align 8
  %.not.i37 = icmp eq ptr %168, %170
  br i1 %.not.i37, label %187, label %171

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc42 unwind label %225

.noexc42:                                         ; preds = %171
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i40, label %175

175:                                              ; preds = %.noexc42
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %176, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i40

181:                                              ; preds = %175
  %182 = atomicrmw volatile add ptr %176, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i40

_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i40: ; preds = %181, %178, %.noexc42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %172, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %174, ptr %184, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %185 = load ptr, ptr %167, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store ptr %186, ptr %167, align 8
  br label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit44

187:                                              ; preds = %165
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS6_R19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %168, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit44 unwind label %225

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit44: ; preds = %187, %_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS7_JRKS6_R19cmListFileBacktraceEEEvRS8_PT_DpOT0_.exit.i40
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i.i45 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i45, label %_ZN19cmListFileBacktraceD2Ev.exit, label %191

191:                                              ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit44
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %201

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50

201:                                              ; preds = %191
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i46, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %195, -1
  store i32 %204, ptr %192, align 4
  br label %207

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %203
  %.0.i.i.i.i.i.i47 = phi i32 [ %195, %203 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %208, label %209, label %_ZN19cmListFileBacktraceD2Ev.exit

209:                                              ; preds = %207
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %190) #19
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i48 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i48, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %213, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %213, align 4
  br label %220

218:                                              ; preds = %209
  %219 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %215
  %.0.i.i.i.i.i.i.i.i49 = phi i32 [ %216, %215 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i.i.i49, 1
  br i1 %221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50: ; preds = %220, %196
  %222 = load ptr, ptr %190, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %190) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

225:                                              ; preds = %187, %171
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread54: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread53, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN13cmPropertyMap14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i50, %220, %207, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i33, %148, %135, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %76, %63, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJRKS6_R19cmListFileBacktraceEEERS7_DpOT_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit19.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit36.thread54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  ret void

228:                                              ; preds = %225, %153, %81
  %.sink = phi ptr [ %10, %225 ], [ %9, %153 ], [ %8, %81 ]
  %.pn = phi { ptr, i32 } [ %226, %225 ], [ %154, %153 ], [ %82, %81 ]
  call void @_ZN19cmListFileBacktraceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN13cmPropertyMap14AppendPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN12cmSourceFile18GetPropertyForUserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E) #19
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %13, label %14, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

14:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %15 = tail call noundef zeroext i1 @_ZN12cmSourceFile12FindFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef null, ptr noundef null)
  br i1 %15, label %16, label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

16:                                               ; preds = %14
  tail call void @_ZN12cmSourceFile14CheckExtensionEv(ptr noundef nonnull align 8 dereferenceable(370) %0)
  br label %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit

_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit: ; preds = %2, %16, %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E) #19
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread11

20:                                               ; preds = %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E) #19
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7: ; preds = %20
  %bcmp.i6 = tail call i32 @bcmp(ptr %21, ptr %22, i64 %23)
  %25 = icmp eq i32 %bcmp.i6, 0
  br i1 %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread11

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread: ; preds = %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12cmSourceFile22GetOrDetermineLanguageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(370) %0)
  br label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread11: ; preds = %_ZN12cmSourceFile15ResolveFullPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E) #19
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread12

30:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread11
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E) #19
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9: ; preds = %30
  %bcmp.i8 = tail call i32 @bcmp(ptr %31, ptr %32, i64 %33)
  %35 = icmp eq i32 %bcmp.i8, 0
  br i1 %35, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread: ; preds = %30, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %36, i32 noundef 118, i1 noundef zeroext false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread14, label %41

41:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread
  %42 = icmp ult i32 %37, 2
  br i1 %42, label %43, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread

43:                                               ; preds = %41
  %44 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E)
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit

_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit: ; preds = %43
  %45 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %46, ptr %47) #19
  br i1 %48, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread14, label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread

_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread: ; preds = %43, %41, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit
  br label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread14

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread12: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9
  %49 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread14

_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread14: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread12, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread
  %.sroa.0.0 = phi ptr [ %26, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit7.thread ], [ @_ZL9propFALSEB5cxx11, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit.thread ], [ %49, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread12 ], [ @_ZL8propTRUEB5cxx11, %_ZNK12cmSourceFile14GetIsGeneratedENS_10CheckScopeE.exit ], [ @_ZL8propTRUEB5cxx11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9.thread ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @_ZNK13cmPropertyMap16GetPropertyValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK10cmMakefile8GetStateEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7cmState17IsPropertyChainedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10cmProperty9ScopeTypeE(ptr noundef nonnull align 8 dereferenceable(705), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %4, label %11

4:                                                ; preds = %2
  %5 = load atomic i8, ptr @_ZGVZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11 acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !9

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11) #19
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11) #19
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11) #19
  br label %11

11:                                               ; preds = %2, %4, %7, %9
  %.0 = phi ptr [ @_ZZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11, %9 ], [ @_ZZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11, %7 ], [ @_ZZNK12cmSourceFile15GetSafePropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7s_emptyB5cxx11, %4 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12cmSourceFile17GetPropertyAsBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call ptr @_ZNK12cmSourceFile11GetPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_Z6cmIsOn7cmValue.exit, label %4

4:                                                ; preds = %2
  %5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = tail call noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %7) #19
  br label %_Z6cmIsOn7cmValue.exit

_Z6cmIsOn7cmValue.exit:                           ; preds = %2, %4
  %9 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %9
}

declare void @_ZN17cmGlobalGenerator19MarkAsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmSourceFile13SetPropertiesE13cmPropertyMap(ptr noundef nonnull align 8 dereferenceable(370) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZN13cmPropertyMapaSEOS_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN13cmPropertyMapaSEOS_.exit:                    ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK12cmSourceFile16GetCustomCommandEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(370) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12cmSourceFile16SetCustomCommandESt10unique_ptrI15cmCustomCommandSt14default_deleteIS1_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(370) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI15cmCustomCommandSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %2, %_ZNKSt14default_deleteI15cmCustomCommandEclEPS0_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN5cmsys11SystemTools16CollapseFullPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17cmGlobalGenerator15IsGeneratedFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1778), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK5cmake12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK19cmListFileBacktrace(ptr noundef nonnull align 8 dereferenceable(2216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN12cmConstStackI17cmListFileContext19cmListFileBacktraceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7cmValue4IsOnESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSL_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.06.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !8

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %.lr.ph.i, %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %16, ptr %0, align 8
  br label %22

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  store ptr %11, ptr %0, align 8
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %11, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi ptr [ %11, %20 ], [ %16, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %31, align 8
  %.not.i12 = icmp eq ptr %28, null
  br i1 %.not.i12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %34, %25
  %36 = getelementptr inbounds ptr, ptr %23, i64 %35
  store ptr %5, ptr %36, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit: ; preds = %22, %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %37, align 8
  store i64 1, ptr %24, align 8
  store ptr null, ptr %17, align 8
  store ptr %17, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %2, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15cmCustomCommandD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #19
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN21cmImplicitDependsListD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN21cmImplicitDependsListD2Ev.exit

_ZN21cmImplicitDependsListD2Ev.exit:              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i1, label %_ZN19cmListFileBacktraceD2Ev.exit, label %17

17:                                               ; preds = %_ZN21cmImplicitDependsListD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN19cmListFileBacktraceD2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN19cmListFileBacktraceD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZN19cmListFileBacktraceD2Ev.exit

_ZN19cmListFileBacktraceD2Ev.exit:                ; preds = %_ZN21cmImplicitDependsListD2Ev.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i2 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i2, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZN19cmListFileBacktraceD2Ev.exit, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i4 = phi ptr [ %61, %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i ], [ %52, %_ZN19cmListFileBacktraceD2Ev.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i.i4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i3, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #19
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i3
  %59 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i3 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i: ; preds = %60, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i4, i64 24
  %.not.i.i.i.i.i5 = icmp eq ptr %61, %54
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !84

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI19cmCustomCommandLineEvPT_.exit.i.i.i.i.i
  %.pr.i.i6 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN19cmListFileBacktraceD2Ev.exit
  %62 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %52, %_ZN19cmListFileBacktraceD2Ev.exit ]
  %.not.i.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i7, label %_ZN20cmCustomCommandLinesD2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %_ZN20cmCustomCommandLinesD2Ev.exit

_ZN20cmCustomCommandLinesD2Ev.exit:               ; preds = %_ZSt8_DestroyIP19cmCustomCommandLineS0_EvT_S2_RSaIT0_E.exit.i.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20cmCustomCommandLinesD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %_ZN20cmCustomCommandLinesD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i8 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN20cmCustomCommandLinesD2Ev.exit
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZN20cmCustomCommandLinesD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %72, %74
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %75, %.lr.ph.i.i.i.i10 ], [ %72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i11) #19
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13: ; preds = %.lr.ph.i.i.i.i10
  %.pr.i14 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %76 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i13 ], [ %72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %76, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i15, %77
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i18 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17, %.lr.ph.i.i.i.i19
  %.05.i.i.i.i20 = phi ptr [ %81, %.lr.ph.i.i.i.i19 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i20) #19
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %81, %80
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i19, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %.lr.ph.i.i.i.i19
  %.pr.i23 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17
  %82 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %78, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit17 ]
  %.not.i.i.i25 = icmp eq ptr %82, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  tail call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %83
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJR7cmValueR19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, null
  %spec.select.i.i.i.i = select i1 %27, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i.i.i)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %28, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %30, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %24, %39 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %8, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #19
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !alias.scope !88, !noalias !85
  store ptr %44, ptr %42, align 8, !alias.scope !85, !noalias !88
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = load ptr, ptr %46, align 8, !alias.scope !88, !noalias !85
  store ptr null, ptr %46, align 8, !alias.scope !88, !noalias !85
  store ptr %47, ptr %45, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %43, align 8, !alias.scope !88, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #19
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi ptr [ %24, %39 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i30) #19
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %53 = load ptr, ptr %52, align 8, !alias.scope !94, !noalias !91
  store ptr %53, ptr %51, align 8, !alias.scope !91, !noalias !94
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %56 = load ptr, ptr %55, align 8, !alias.scope !94, !noalias !91
  store ptr null, ptr %55, align 8, !alias.scope !94, !noalias !91
  store ptr %56, ptr %54, align 8, !alias.scope !91, !noalias !94
  store ptr null, ptr %52, align 8, !alias.scope !94, !noalias !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i30) #19
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %57, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !90

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %58, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %61 = getelementptr inbounds nuw %class.BT, ptr %24, i64 %18
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = call ptr @__cxa_begin_catch(ptr %64) #19
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %68

.thread:                                          ; preds = %62
  call void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #19
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38

66:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

68:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %68, %.thread
  invoke void @__cxa_rethrow() #22
          to label %73 unwind label %66

69:                                               ; preds = %66
  resume { ptr, i32 } %67

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit

_ZNSt15__new_allocatorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS7_EEvPT_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS6_R19cmListFileBacktraceEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 192153584101141162)
  %18 = select i1 %16, i64 192153584101141162, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %28, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %24, %37 ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #19
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !alias.scope !99, !noalias !96
  store ptr %42, ptr %40, align 8, !alias.scope !96, !noalias !99
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %45 = load ptr, ptr %44, align 8, !alias.scope !99, !noalias !96
  store ptr null, ptr %44, align 8, !alias.scope !99, !noalias !96
  store ptr %45, ptr %43, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %41, align 8, !alias.scope !99, !noalias !96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i) #19
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %24, %37 ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %48, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i30) #19
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !104, !noalias !101
  store ptr %51, ptr %49, align 8, !alias.scope !101, !noalias !104
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %54 = load ptr, ptr %53, align 8, !alias.scope !104, !noalias !101
  store ptr null, ptr %53, align 8, !alias.scope !104, !noalias !101
  store ptr %54, ptr %52, align 8, !alias.scope !101, !noalias !104
  store ptr null, ptr %50, align 8, !alias.scope !104, !noalias !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i30) #19
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %55, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !90

_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %56, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %59 = getelementptr inbounds nuw %class.BT, ptr %24, i64 %18
  store ptr %59, ptr %58, align 8
  ret void

60:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #19
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %66

.thread:                                          ; preds = %60
  call void @_ZNSt16allocator_traitsISaI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #19
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38

64:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

66:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %66, %.thread
  invoke void @__cxa_rethrow() #22
          to label %71 unwind label %64

67:                                               ; preds = %64
  resume { ptr, i32 } %65

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

71:                                               ; preds = %_ZNSt12_Vector_baseI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEES9_T_SH_St17basic_string_viewIcS7_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %35

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %4) #19
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %13, ptr %14) #19
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %27

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6cmList8ToStringERK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %20 unwind label %29

20:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %20, %25
  %.pn13 = phi ptr [ %.sroa.0.0, %25 ], [ %1, %20 ]
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.pn13, i64 48
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.preheader
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6cmList8ToStringERK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.preheader unwind label %31, !llvm.loop !106

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %36

29:                                               ; preds = %20, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %25, %23, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %34

33:                                               ; preds = %.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %35

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %36

35:                                               ; preds = %33, %10
  ret void

36:                                               ; preds = %34, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6cmList8ToStringERK2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmSourceFile.cxx() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZL18cmPropertySentinalB5cxx11) #19
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL18cmPropertySentinalB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8propTRUEB5cxx11)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL8propTRUEB5cxx11, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc1.i unwind label %26

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8propTRUEB5cxx11)
          to label %22 unwind label %19

19:                                               ; preds = %.noexc1.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %.noexc1.i
  store ptr @_ZL8propTRUEB5cxx11, ptr %6, align 8
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8propTRUEB5cxx11)
          to label %24 unwind label %.body

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL8propTRUEB5cxx11, i64 noundef 1)
          to label %__cxx_global_var_init.2.exit unwind label %.body

.body:                                            ; preds = %24, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL8propTRUEB5cxx11) #19
  br label %common.resume

26:                                               ; preds = %.noexc.i, %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %96, %98, %.body41, %92, %78, %80, %.body38, %74, %.body35, %62, %.body32, %50, %.body29, %38, %.body, %26
  %.sink = phi ptr [ %14, %26 ], [ %14, %.body ], [ %13, %38 ], [ %13, %.body29 ], [ %12, %50 ], [ %12, %.body32 ], [ %11, %62 ], [ %11, %.body35 ], [ %10, %74 ], [ %10, %.body38 ], [ %9, %80 ], [ %9, %78 ], [ %8, %92 ], [ %8, %.body41 ], [ %7, %98 ], [ %7, %96 ]
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %25, %.body ], [ %39, %38 ], [ %37, %.body29 ], [ %51, %50 ], [ %49, %.body32 ], [ %63, %62 ], [ %61, %.body35 ], [ %75, %74 ], [ %73, %.body38 ], [ %81, %80 ], [ %79, %78 ], [ %93, %92 ], [ %91, %.body41 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL8propTRUEB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9propFALSEB5cxx11)
          to label %.noexc.i3 unwind label %38

.noexc.i3:                                        ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL9propFALSEB5cxx11, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc1.i4 unwind label %38

.noexc1.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9propFALSEB5cxx11)
          to label %34 unwind label %31

31:                                               ; preds = %.noexc1.i4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

34:                                               ; preds = %.noexc1.i4
  store ptr @_ZL9propFALSEB5cxx11, ptr %5, align 8
  %35 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9propFALSEB5cxx11)
          to label %36 unwind label %.body29

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %35, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL9propFALSEB5cxx11, i64 noundef 1)
          to label %__cxx_global_var_init.3.exit unwind label %.body29

.body29:                                          ; preds = %36, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL9propFALSEB5cxx11) #19
  br label %common.resume

38:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.2.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL9propFALSEB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E)
          to label %.noexc.i7 unwind label %50

.noexc.i7:                                        ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc1.i8 unwind label %50

.noexc1.i8:                                       ; preds = %.noexc.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E)
          to label %46 unwind label %43

43:                                               ; preds = %.noexc1.i8
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %.noexc1.i8
  store ptr @_ZN12cmSourceFile12propLANGUAGEB5cxx11E, ptr %4, align 8
  %47 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E)
          to label %48 unwind label %.body32

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %47, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.5.exit unwind label %.body32

.body32:                                          ; preds = %48, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile12propLANGUAGEB5cxx11E) #19
  br label %common.resume

50:                                               ; preds = %.noexc.i7, %__cxx_global_var_init.3.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %52 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12cmSourceFile12propLANGUAGEB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E)
          to label %.noexc.i11 unwind label %62

.noexc.i11:                                       ; preds = %__cxx_global_var_init.5.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile12propLOCATIONB5cxx11E, ptr noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc1.i12 unwind label %62

.noexc1.i12:                                      ; preds = %.noexc.i11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E)
          to label %58 unwind label %55

55:                                               ; preds = %.noexc1.i12
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #21
  unreachable

58:                                               ; preds = %.noexc1.i12
  store ptr @_ZN12cmSourceFile12propLOCATIONB5cxx11E, ptr %3, align 8
  %59 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E)
          to label %60 unwind label %.body35

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %59, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 8)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile12propLOCATIONB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.7.exit unwind label %.body35

.body35:                                          ; preds = %60, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile12propLOCATIONB5cxx11E) #19
  br label %common.resume

62:                                               ; preds = %.noexc.i11, %__cxx_global_var_init.5.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %64 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12cmSourceFile12propLOCATIONB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E)
          to label %.noexc.i15 unwind label %74

.noexc.i15:                                       ; preds = %__cxx_global_var_init.7.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile13propGENERATEDB5cxx11E, ptr noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc1.i16 unwind label %74

.noexc1.i16:                                      ; preds = %.noexc.i15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E)
          to label %70 unwind label %67

67:                                               ; preds = %.noexc1.i16
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

70:                                               ; preds = %.noexc1.i16
  store ptr @_ZN12cmSourceFile13propGENERATEDB5cxx11E, ptr %2, align 8
  %71 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E)
          to label %72 unwind label %.body38

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %71, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9)) #19
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile13propGENERATEDB5cxx11E, i64 noundef 9)
          to label %__cxx_global_var_init.9.exit unwind label %.body38

.body38:                                          ; preds = %72, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile13propGENERATEDB5cxx11E) #19
  br label %common.resume

74:                                               ; preds = %.noexc.i15, %__cxx_global_var_init.7.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12cmSourceFile13propGENERATEDB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E)
          to label %.noexc.i19 unwind label %80

.noexc.i19:                                       ; preds = %__cxx_global_var_init.9.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc1.i20 unwind label %80

.noexc1.i20:                                      ; preds = %.noexc.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 19))
          to label %__cxx_global_var_init.11.exit unwind label %78

78:                                               ; preds = %.noexc1.i20
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E) #19
  br label %common.resume

80:                                               ; preds = %.noexc.i19, %__cxx_global_var_init.9.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %.noexc1.i20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12cmSourceFile23propCOMPILE_DEFINITIONSB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E)
          to label %.noexc.i23 unwind label %92

.noexc.i23:                                       ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc1.i24 unwind label %92

.noexc1.i24:                                      ; preds = %.noexc.i23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E)
          to label %88 unwind label %85

85:                                               ; preds = %.noexc1.i24
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

88:                                               ; preds = %.noexc1.i24
  store ptr @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E, ptr %1, align 8
  %89 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E)
          to label %90 unwind label %.body41

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %89, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 15)) #19
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.13.exit unwind label %.body41

.body41:                                          ; preds = %90, %88
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E) #19
  br label %common.resume

92:                                               ; preds = %.noexc.i23, %__cxx_global_var_init.11.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12cmSourceFile19propCOMPILE_OPTIONSB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E)
          to label %.noexc.i27 unwind label %98

.noexc.i27:                                       ; preds = %__cxx_global_var_init.13.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc1.i28 unwind label %98

.noexc1.i28:                                      ; preds = %.noexc.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 19))
          to label %__cxx_global_var_init.15.exit unwind label %96

96:                                               ; preds = %.noexc1.i28
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E) #19
  br label %common.resume

98:                                               ; preds = %.noexc.i27, %__cxx_global_var_init.13.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %.noexc1.i28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %100 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12cmSourceFile23propINCLUDE_DIRECTORIESB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN6cmList4JoinISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!12 = distinct !{!12, !"_ZN6cmList4JoinISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!13 = distinct !{!13, !14, !"_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_: argument 0"}
!14 = distinct !{!14, !"_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_"}
!15 = !{!13}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN6cmList4JoinISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!18 = distinct !{!18, !"_ZN6cmList4JoinISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!19 = distinct !{!19, !20, !"_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_: argument 0"}
!20 = distinct !{!20, !"_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_"}
!21 = !{!19}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN6cmList4JoinISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!24 = distinct !{!24, !"_ZN6cmList4JoinISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!25 = distinct !{!25, !26, !"_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_: argument 0"}
!26 = distinct !{!26, !"_ZN6cmList9to_stringISt6vectorI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EETnNSt9enable_ifIXsr2cm8is_rangeIT_EE5valueEiE4typeELi0EEES8_RKSD_"}
!27 = !{!25}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!30 = distinct !{!30, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!33 = distinct !{!33, !"_Z8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRA28_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!39 = distinct !{!39, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA18_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_: argument 0"}
!48 = distinct !{!48, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!51 = distinct !{!51, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!54 = distinct !{!54, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!57 = distinct !{!57, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcJRKS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!60 = distinct !{!60, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!63 = distinct !{!63, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!66 = distinct !{!66, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!69 = distinct !{!69, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!73 = !{!71, !74}
!74 = distinct !{!74, !75, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_"}
!76 = !{!74}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!79 = distinct !{!79, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!82 = distinct !{!82, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJRS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !6}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aI2BTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !6}
