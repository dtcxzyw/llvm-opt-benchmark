; ModuleID = 'bench/cmake/original/cmOSXBundleGenerator.cxx.ll'
source_filename = "bench/cmake/original/cmOSXBundleGenerator.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.418" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"/Info.plist\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"/Resources\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Versions\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"/Current\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Versions/Current/\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"CMAKE_APPLE_IMPORT_FILE_SUFFIX\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Versions/Current/Resources\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Versions/Current/Headers\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"PrivateHeaders\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Versions/Current/PrivateHeaders\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmOSXBundleGenerator.cxx, ptr null }]

@_ZN20cmOSXBundleGeneratorC1EP17cmGeneratorTarget = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20cmOSXBundleGeneratorC2EP17cmGeneratorTarget

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGeneratorC2EP17cmGeneratorTarget(ptr nocapture noundef nonnull align 8 dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_ZNK8cmTarget11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2728) %1)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2728) %9)
  ret void
}

declare noundef ptr @_ZNK8cmTarget11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmOSXBundleGenerator8MustSkipEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator15CreateAppBundleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.std::pair.418"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca [3 x %"struct.std::pair.418"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2728) %13)
  br i1 %14, label %15, label %80

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  call void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2728) %16, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !5
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  store i64 %18, ptr %7, align 8, !alias.scope !8, !noalias !5
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !8, !noalias !5
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8, !alias.scope !8, !noalias !5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8, !noalias !5
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %22, align 8, !noalias !5
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %24, align 8, !noalias !5
  store i8 47, ptr %23, align 8, !noalias !5
  store i64 1, ptr %21, align 8, !alias.scope !11, !noalias !5
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !11, !noalias !5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %25, align 8, !alias.scope !11, !noalias !5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !17
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !14, !noalias !5
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %29, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !14, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %30, align 8, !alias.scope !14, !noalias !5
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 3)
          to label %31 unwind label %81

31:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %32 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %33 unwind label %83

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %40
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %83

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %43
  %45 = load ptr, ptr %0, align 8
  invoke void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2728) %45, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %46 unwind label %83

46:                                               ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !18
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %5, align 8, !alias.scope !21, !noalias !18
  %.sroa.2.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %.sroa.2.0..sroa_idx.i.i13, align 8, !alias.scope !21, !noalias !18
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %50, align 8, !alias.scope !21, !noalias !18
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !18
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %52, align 8, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %54, align 8, !noalias !18
  store i8 47, ptr %53, align 8, !noalias !18
  store i64 1, ptr %51, align 8, !alias.scope !24, !noalias !18
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !24, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %55, align 8, !alias.scope !24, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !30
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  store i64 %58, ptr %56, align 8, !alias.scope !27, !noalias !18
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %59, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !27, !noalias !18
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %60, align 8, !alias.scope !27, !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 11, ptr %61, align 8, !alias.scope !31, !noalias !18
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !31, !noalias !18
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %62, align 8, !alias.scope !31, !noalias !18
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 4)
          to label %63 unwind label %85

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %0, align 8
  invoke void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(824) %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %67 unwind label %87

67:                                               ; preds = %63
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 520
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 528
  %72 = load ptr, ptr %71, align 8
  %.not.i.i15 = icmp eq ptr %70, %72
  br i1 %.not.i.i15, label %76, label %73

73:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc16 unwind label %87

.noexc16:                                         ; preds = %73
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %69, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18 unwind label %87

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %.noexc16, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %79 unwind label %87

79:                                               ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %80

80:                                               ; preds = %4, %79
  ret void

81:                                               ; preds = %15
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %43, %40, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %31
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %89

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %89

87:                                               ; preds = %76, %73, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %63
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %89

89:                                               ; preds = %83, %85, %87, %81
  %.sink = phi ptr [ %10, %81 ], [ %9, %87 ], [ %9, %85 ], [ %9, %83 ]
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator15CreateFrameworkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKNS_9SkipPartsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x %"struct.std::pair.418"], align 8
  %7 = alloca [2 x %"struct.std::pair.418"], align 8
  %8 = alloca [2 x %"struct.std::pair.418"], align 8
  %9 = alloca [3 x %"struct.std::pair.418"], align 8
  %10 = alloca [3 x %"struct.std::pair.418"], align 8
  %11 = alloca [2 x %"struct.std::pair.418"], align 8
  %12 = alloca [2 x %"struct.std::pair.418"], align 8
  %13 = alloca [2 x %"struct.std::pair.418"], align 8
  %14 = alloca [2 x %"struct.std::pair.418"], align 8
  %15 = alloca [4 x %"struct.std::pair.418"], align 8
  %16 = alloca %class.cmAlphaNum, align 8
  %17 = alloca %class.cmAlphaNum, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2728) %47)
  br i1 %48, label %49, label %425

49:                                               ; preds = %5
  %50 = load ptr, ptr %0, align 8
  call void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2728) %50, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  %51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !34
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  store i64 %52, ptr %15, align 8, !alias.scope !37, !noalias !34
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !34
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %54, align 8, !alias.scope !37, !noalias !34
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %16, align 8, !noalias !34
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %56, align 8, !noalias !34
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %57, ptr %58, align 8, !noalias !34
  store i8 47, ptr %57, align 8, !noalias !34
  store i64 1, ptr %55, align 8, !alias.scope !40, !noalias !34
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %57, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !40, !noalias !34
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr null, ptr %59, align 8, !alias.scope !40, !noalias !34
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !46
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !43, !noalias !34
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %63, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !43, !noalias !34
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %19, ptr %64, align 8, !alias.scope !43, !noalias !34
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr null, ptr %17, align 8, !noalias !34
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %66, align 8, !noalias !34
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %67, ptr %68, align 8, !noalias !34
  store i8 47, ptr %67, align 8, !noalias !34
  store i64 1, ptr %65, align 8, !alias.scope !47, !noalias !34
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !47, !noalias !34
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %69, align 8, !alias.scope !47, !noalias !34
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %15, i64 4)
          to label %70 unwind label %108

70:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %70
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %72

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %74 = load ptr, ptr %0, align 8
  invoke void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2728) %74, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %75 unwind label %112

75:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17, !noalias !50
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17, !noalias !50
  %78 = add i64 %77, %76
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17, !noalias !50
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17, !noalias !50
  %.not.i = icmp ugt i64 %78, %82
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %87 unwind label %114

85:                                               ; preds = %81, %75
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %87 unwind label %114

87:                                               ; preds = %83, %85
  %.sink.i = phi ptr [ %84, %83 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %88 = load ptr, ptr %0, align 8
  invoke void @_ZNK17cmGeneratorTarget19GetFrameworkVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2728) %88)
          to label %89 unwind label %117

89:                                               ; preds = %87
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %90 unwind label %119

90:                                               ; preds = %89
  %91 = load i8, ptr %4, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %137, label %93

93:                                               ; preds = %90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %94 unwind label %121

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(3520) %96)
          to label %98 unwind label %123

98:                                               ; preds = %94
  br i1 %97, label %129, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc60 unwind label %125

.noexc60:                                         ; preds = %99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc61 unwind label %125

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %103

103:                                              ; preds = %.noexc61
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc61
  %105 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %106 unwind label %127

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3)
          to label %129 unwind label %123

108:                                              ; preds = %49
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %70
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %85, %83
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body

117:                                              ; preds = %87
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %430

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %429

121:                                              ; preds = %137, %93
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %428

123:                                              ; preds = %131, %129, %106, %94
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %136

125:                                              ; preds = %.noexc60, %99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body62

.body62:                                          ; preds = %125, %103, %127
  %.pn38 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %136

129:                                              ; preds = %106, %98
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str)
          to label %131 unwind label %123

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %0, align 8
  invoke void @_ZN16cmLocalGenerator26GenerateFrameworkInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(824) %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %135 unwind label %123

135:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %137

136:                                              ; preds = %.body62, %123
  %.pn40 = phi { ptr, i32 } [ %124, %123 ], [ %.pn38, %.body62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %428

137:                                              ; preds = %135, %90
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(3520) %139)
          to label %141 unwind label %121

141:                                              ; preds = %137
  br i1 %140, label %424, label %142

142:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  %143 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !53
  %144 = extractvalue { i64, ptr } %143, 0
  %145 = extractvalue { i64, ptr } %143, 1
  store i64 %144, ptr %14, align 8, !alias.scope !56, !noalias !53
  %.sroa.2.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %145, ptr %.sroa.2.0..sroa_idx.i.i65, align 8, !alias.scope !56, !noalias !53
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %146, align 8, !alias.scope !56, !noalias !53
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 8, ptr %147, align 8, !alias.scope !59, !noalias !53
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.4, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !59, !noalias !53
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %148, align 8, !alias.scope !59, !noalias !53
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr nonnull %14, i64 2)
          to label %149 unwind label %265

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  %150 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef null)
          to label %151 unwind label %267

151:                                              ; preds = %149
  %152 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null)
          to label %153 unwind label %267

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %155 unwind label %267

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %156 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17, !noalias !62
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  store i64 %157, ptr %13, align 8, !alias.scope !65, !noalias !62
  %.sroa.2.0..sroa_idx.i.i67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %158, ptr %.sroa.2.0..sroa_idx.i.i67, align 8, !alias.scope !65, !noalias !62
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %159, align 8, !alias.scope !65, !noalias !62
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 8, ptr %160, align 8, !alias.scope !68, !noalias !62
  %.sroa.2.0..sroa_idx.i5.i68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.5, ptr %.sroa.2.0..sroa_idx.i5.i68, align 8, !alias.scope !68, !noalias !62
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %161, align 8, !alias.scope !68, !noalias !62
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr nonnull %13, i64 2)
          to label %162 unwind label %267

162:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %164 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %165 unwind label %267

165:                                              ; preds = %162
  %166 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %167 unwind label %267

167:                                              ; preds = %165
  %168 = load ptr, ptr %138, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 520
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 528
  %172 = load ptr, ptr %171, align 8
  %.not.i.i = icmp eq ptr %170, %172
  br i1 %.not.i.i, label %176, label %173

173:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc71 unwind label %267

.noexc71:                                         ; preds = %173
  %174 = load ptr, ptr %169, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %175, ptr %169, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %170, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %267

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc71, %176
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store i64 17, ptr %12, align 8, !alias.scope !71, !noalias !74
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !alias.scope !71, !noalias !74
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %178, align 8, !alias.scope !71, !noalias !74
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %180 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17, !noalias !74
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  store i64 %181, ptr %179, align 8, !alias.scope !77, !noalias !74
  %.sroa.2.0..sroa_idx.i5.i74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %182, ptr %.sroa.2.0..sroa_idx.i5.i74, align 8, !alias.scope !77, !noalias !74
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %183, align 8, !alias.scope !77, !noalias !74
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr nonnull %12, i64 2)
          to label %184 unwind label %267

184:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %186 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !80
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = extractvalue { i64, ptr } %186, 1
  store i64 %187, ptr %11, align 8, !alias.scope !83, !noalias !80
  %.sroa.2.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %188, ptr %.sroa.2.0..sroa_idx.i.i76, align 8, !alias.scope !83, !noalias !80
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %189, align 8, !alias.scope !83, !noalias !80
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %191 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17, !noalias !80
  %192 = extractvalue { i64, ptr } %191, 0
  %193 = extractvalue { i64, ptr } %191, 1
  store i64 %192, ptr %190, align 8, !alias.scope !86, !noalias !80
  %.sroa.2.0..sroa_idx.i5.i77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %193, ptr %.sroa.2.0..sroa_idx.i5.i77, align 8, !alias.scope !86, !noalias !80
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %194, align 8, !alias.scope !86, !noalias !80
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr nonnull %11, i64 2)
          to label %195 unwind label %267

195:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %197 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %198 unwind label %267

198:                                              ; preds = %195
  %199 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %200 unwind label %267

200:                                              ; preds = %198
  %201 = load ptr, ptr %138, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 520
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %205 = load ptr, ptr %204, align 8
  %.not.i.i79 = icmp eq ptr %203, %205
  br i1 %.not.i.i79, label %209, label %206

206:                                              ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc80 unwind label %267

.noexc80:                                         ; preds = %206
  %207 = load ptr, ptr %202, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %208, ptr %202, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr %203, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82 unwind label %267

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82: ; preds = %.noexc80, %209
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101, label %214

214:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82
  %215 = load ptr, ptr %138, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc83 unwind label %269

.noexc83:                                         ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc84 unwind label %269

.noexc84:                                         ; preds = %.noexc83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87 unwind label %217

217:                                              ; preds = %.noexc84
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87: ; preds = %.noexc84
  %219 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %215, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %220 unwind label %271

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  store i64 17, ptr %10, align 8, !alias.scope !89, !noalias !92
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !alias.scope !89, !noalias !92
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %221, align 8, !alias.scope !89, !noalias !92
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %223 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17, !noalias !92
  %224 = extractvalue { i64, ptr } %223, 0
  %225 = extractvalue { i64, ptr } %223, 1
  store i64 %224, ptr %222, align 8, !alias.scope !95, !noalias !92
  %.sroa.2.0..sroa_idx.i7.i89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %225, ptr %.sroa.2.0..sroa_idx.i7.i89, align 8, !alias.scope !95, !noalias !92
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %226, align 8, !alias.scope !95, !noalias !92
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %228 = icmp eq ptr %219, null
  %spec.select.i.i.i = select i1 %228, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %219
  %229 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i.i) #17, !noalias !92
  %230 = extractvalue { i64, ptr } %229, 0
  %231 = extractvalue { i64, ptr } %229, 1
  store i64 %230, ptr %227, align 8, !alias.scope !98, !noalias !92
  %.sroa.2.0..sroa_idx.i15.i90 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %231, ptr %.sroa.2.0..sroa_idx.i15.i90, align 8, !alias.scope !98, !noalias !92
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr null, ptr %232, align 8, !alias.scope !98, !noalias !92
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull %10, i64 3)
          to label %233 unwind label %267

233:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %235 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !101
  %236 = extractvalue { i64, ptr } %235, 0
  %237 = extractvalue { i64, ptr } %235, 1
  store i64 %236, ptr %9, align 8, !alias.scope !104, !noalias !101
  %.sroa.2.0..sroa_idx.i.i92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %237, ptr %.sroa.2.0..sroa_idx.i.i92, align 8, !alias.scope !104, !noalias !101
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %238, align 8, !alias.scope !104, !noalias !101
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %240 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17, !noalias !101
  %241 = extractvalue { i64, ptr } %240, 0
  %242 = extractvalue { i64, ptr } %240, 1
  store i64 %241, ptr %239, align 8, !alias.scope !107, !noalias !101
  %.sroa.2.0..sroa_idx.i7.i93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %242, ptr %.sroa.2.0..sroa_idx.i7.i93, align 8, !alias.scope !107, !noalias !101
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %243, align 8, !alias.scope !107, !noalias !101
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %245 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %spec.select.i.i.i) #17, !noalias !101
  %246 = extractvalue { i64, ptr } %245, 0
  %247 = extractvalue { i64, ptr } %245, 1
  store i64 %246, ptr %244, align 8, !alias.scope !110, !noalias !101
  %.sroa.2.0..sroa_idx.i15.i96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %247, ptr %.sroa.2.0..sroa_idx.i15.i96, align 8, !alias.scope !110, !noalias !101
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %248, align 8, !alias.scope !110, !noalias !101
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull %9, i64 3)
          to label %249 unwind label %267

249:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %251 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %252 unwind label %267

252:                                              ; preds = %249
  %253 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %254 unwind label %267

254:                                              ; preds = %252
  %255 = load ptr, ptr %138, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 520
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 528
  %259 = load ptr, ptr %258, align 8
  %.not.i.i98 = icmp eq ptr %257, %259
  br i1 %.not.i.i98, label %263, label %260

260:                                              ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc99 unwind label %267

.noexc99:                                         ; preds = %260
  %261 = load ptr, ptr %256, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %262, ptr %256, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr %257, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101 unwind label %267

265:                                              ; preds = %142
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %427

267:                                              ; preds = %420, %417, %399, %370, %367, %349, %320, %317, %299, %263, %260, %233, %220, %209, %206, %184, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %176, %173, %155, %409, %406, %397, %359, %356, %347, %309, %306, %297, %252, %249, %198, %195, %165, %162, %153, %151, %149
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %426

269:                                              ; preds = %.noexc83, %214
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit87
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body85

.body85:                                          ; preds = %269, %217, %271
  %.pn42 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %426

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101: ; preds = %.noexc99, %263, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = load ptr, ptr %273, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc102 unwind label %322

.noexc102:                                        ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc103 unwind label %322

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %276

276:                                              ; preds = %.noexc103
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.not11.i.i.i = icmp eq ptr %279, null
  br i1 %.not11.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 ]
  %281 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %282 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %283

283:                                              ; preds = %.lr.ph.i.i.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %286 = icmp slt i32 %282, 0
  %.19.i.i.i = select i1 %286, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %286, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %287 = icmp eq ptr %.19.i.i.i, %280
  br i1 %287, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %288

288:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %290 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %288
  %294 = icmp slt i32 %290, 0
  %spec.select.i.i = select i1 %294, ptr %280, ptr %.19.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %.sroa.0.0.i.i = phi ptr [ %280, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.not = icmp eq ptr %.sroa.0.0.i.i, %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br i1 %.not, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113, label %297

297:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8)
          to label %299 unwind label %267

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %300 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !115
  %301 = extractvalue { i64, ptr } %300, 0
  %302 = extractvalue { i64, ptr } %300, 1
  store i64 %301, ptr %8, align 8, !alias.scope !118, !noalias !115
  %.sroa.2.0..sroa_idx.i.i107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %302, ptr %.sroa.2.0..sroa_idx.i.i107, align 8, !alias.scope !118, !noalias !115
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %303, align 8, !alias.scope !118, !noalias !115
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 9, ptr %304, align 8, !alias.scope !121, !noalias !115
  %.sroa.2.0..sroa_idx.i5.i108 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i5.i108, align 8, !alias.scope !121, !noalias !115
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %305, align 8, !alias.scope !121, !noalias !115
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull %8, i64 2)
          to label %306 unwind label %267

306:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %307 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %308 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %309 unwind label %267

309:                                              ; preds = %306
  %310 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %311 unwind label %267

311:                                              ; preds = %309
  %312 = load ptr, ptr %138, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 520
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 528
  %316 = load ptr, ptr %315, align 8
  %.not.i.i110 = icmp eq ptr %314, %316
  br i1 %.not.i.i110, label %320, label %317

317:                                              ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc111 unwind label %267

.noexc111:                                        ; preds = %317
  %318 = load ptr, ptr %313, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr %319, ptr %313, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr %314, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113 unwind label %267

322:                                              ; preds = %.noexc102, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit101
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.body104:                                         ; preds = %322, %276
  %.pn44 = phi { ptr, i32 } [ %323, %322 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %426

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113: ; preds = %.noexc111, %320, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %324 = load ptr, ptr %273, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc114 unwind label %372

.noexc114:                                        ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %325, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc115 unwind label %372

.noexc115:                                        ; preds = %.noexc114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 unwind label %326

326:                                              ; preds = %.noexc115
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118: ; preds = %.noexc115
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.not11.i.i.i119 = icmp eq ptr %329, null
  br i1 %.not11.i.i.i119, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit133, label %.lr.ph.i.i.i120

.lr.ph.i.i.i120:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i123
  %.013.i.i.i121 = phi ptr [ %.1.i.i.i127, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i123 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 ]
  %.0812.i.i.i122 = phi ptr [ %.19.i.i.i124, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i123 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 ]
  %331 = getelementptr inbounds nuw i8, ptr %.013.i.i.i121, i64 32
  %332 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i123 unwind label %333

333:                                              ; preds = %.lr.ph.i.i.i120
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i123: ; preds = %.lr.ph.i.i.i120
  %336 = icmp slt i32 %332, 0
  %.19.i.i.i124 = select i1 %336, ptr %.0812.i.i.i122, ptr %.013.i.i.i121
  %.1.in.v.i.i.i125 = select i1 %336, i64 24, i64 16
  %.1.in.i.i.i126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i121, i64 %.1.in.v.i.i.i125
  %.1.i.i.i127 = load ptr, ptr %.1.in.i.i.i126, align 8
  %.not.i.i.i128 = icmp eq ptr %.1.i.i.i127, null
  br i1 %.not.i.i.i128, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i129, label %.lr.ph.i.i.i120, !llvm.loop !113

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i129: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i123
  %337 = icmp eq ptr %.19.i.i.i124, %330
  br i1 %337, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit133, label %338

338:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i129
  %339 = getelementptr inbounds nuw i8, ptr %.19.i.i.i124, i64 32
  %340 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %339)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i130 unwind label %341

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i130: ; preds = %338
  %344 = icmp slt i32 %340, 0
  %spec.select.i.i131 = select i1 %344, ptr %330, ptr %.19.i.i.i124
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit133

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i130, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118
  %.sroa.0.0.i.i132 = phi ptr [ %330, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i129 ], [ %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118 ], [ %spec.select.i.i131, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i130 ]
  %345 = load ptr, ptr %273, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.not175 = icmp eq ptr %.sroa.0.0.i.i132, %346
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br i1 %.not175, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140, label %347

347:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit133
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10)
          to label %349 unwind label %267

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %350 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !124
  %351 = extractvalue { i64, ptr } %350, 0
  %352 = extractvalue { i64, ptr } %350, 1
  store i64 %351, ptr %7, align 8, !alias.scope !127, !noalias !124
  %.sroa.2.0..sroa_idx.i.i134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %352, ptr %.sroa.2.0..sroa_idx.i.i134, align 8, !alias.scope !127, !noalias !124
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %353, align 8, !alias.scope !127, !noalias !124
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 7, ptr %354, align 8, !alias.scope !130, !noalias !124
  %.sroa.2.0..sroa_idx.i5.i135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.9, ptr %.sroa.2.0..sroa_idx.i5.i135, align 8, !alias.scope !130, !noalias !124
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %355, align 8, !alias.scope !130, !noalias !124
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull %7, i64 2)
          to label %356 unwind label %267

356:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %357 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %358 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %359 unwind label %267

359:                                              ; preds = %356
  %360 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %361 unwind label %267

361:                                              ; preds = %359
  %362 = load ptr, ptr %138, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 520
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 528
  %366 = load ptr, ptr %365, align 8
  %.not.i.i137 = icmp eq ptr %364, %366
  br i1 %.not.i.i137, label %370, label %367

367:                                              ; preds = %361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc138 unwind label %267

.noexc138:                                        ; preds = %367
  %368 = load ptr, ptr %363, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store ptr %369, ptr %363, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140

370:                                              ; preds = %361
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr %364, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140 unwind label %267

372:                                              ; preds = %.noexc114, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %372, %326
  %.pn46 = phi { ptr, i32 } [ %373, %372 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  br label %426

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140: ; preds = %.noexc138, %370, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit133
  %374 = load ptr, ptr %273, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc141 unwind label %422

.noexc141:                                        ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %375, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc142 unwind label %422

.noexc142:                                        ; preds = %.noexc141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 unwind label %376

376:                                              ; preds = %.noexc142
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145: ; preds = %.noexc142
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.not11.i.i.i146 = icmp eq ptr %379, null
  br i1 %.not11.i.i.i146, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit160, label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %.013.i.i.i148 = phi ptr [ %.1.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 ]
  %.0812.i.i.i149 = phi ptr [ %.19.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 ]
  %381 = getelementptr inbounds nuw i8, ptr %.013.i.i.i148, i64 32
  %382 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150 unwind label %383

383:                                              ; preds = %.lr.ph.i.i.i147
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150: ; preds = %.lr.ph.i.i.i147
  %386 = icmp slt i32 %382, 0
  %.19.i.i.i151 = select i1 %386, ptr %.0812.i.i.i149, ptr %.013.i.i.i148
  %.1.in.v.i.i.i152 = select i1 %386, i64 24, i64 16
  %.1.in.i.i.i153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i148, i64 %.1.in.v.i.i.i152
  %.1.i.i.i154 = load ptr, ptr %.1.in.i.i.i153, align 8
  %.not.i.i.i155 = icmp eq ptr %.1.i.i.i154, null
  br i1 %.not.i.i.i155, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i156, label %.lr.ph.i.i.i147, !llvm.loop !113

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i156: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i150
  %387 = icmp eq ptr %.19.i.i.i151, %380
  br i1 %387, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit160, label %388

388:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i156
  %389 = getelementptr inbounds nuw i8, ptr %.19.i.i.i151, i64 32
  %390 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157 unwind label %391

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157: ; preds = %388
  %394 = icmp slt i32 %390, 0
  %spec.select.i.i158 = select i1 %394, ptr %380, ptr %.19.i.i.i151
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit160

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit160: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145
  %.sroa.0.0.i.i159 = phi ptr [ %380, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i156 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit145 ], [ %spec.select.i.i158, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i157 ]
  %395 = load ptr, ptr %273, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.not176 = icmp eq ptr %.sroa.0.0.i.i159, %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br i1 %.not176, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167, label %397

397:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit160
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12)
          to label %399 unwind label %267

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %400 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17, !noalias !133
  %401 = extractvalue { i64, ptr } %400, 0
  %402 = extractvalue { i64, ptr } %400, 1
  store i64 %401, ptr %6, align 8, !alias.scope !136, !noalias !133
  %.sroa.2.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %402, ptr %.sroa.2.0..sroa_idx.i.i161, align 8, !alias.scope !136, !noalias !133
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %403, align 8, !alias.scope !136, !noalias !133
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 14, ptr %404, align 8, !alias.scope !139, !noalias !133
  %.sroa.2.0..sroa_idx.i5.i162 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.11, ptr %.sroa.2.0..sroa_idx.i5.i162, align 8, !alias.scope !139, !noalias !133
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %405, align 8, !alias.scope !139, !noalias !133
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %6, i64 2)
          to label %406 unwind label %267

406:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %407 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %408 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %409 unwind label %267

409:                                              ; preds = %406
  %410 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %411 unwind label %267

411:                                              ; preds = %409
  %412 = load ptr, ptr %138, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 520
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 528
  %416 = load ptr, ptr %415, align 8
  %.not.i.i164 = icmp eq ptr %414, %416
  br i1 %.not.i.i164, label %420, label %417

417:                                              ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc165 unwind label %267

.noexc165:                                        ; preds = %417
  %418 = load ptr, ptr %413, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store ptr %419, ptr %413, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167

420:                                              ; preds = %411
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %421, ptr %414, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167 unwind label %267

422:                                              ; preds = %.noexc141, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit140
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %422, %376
  %.pn48 = phi { ptr, i32 } [ %423, %422 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %426

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167: ; preds = %.noexc165, %420, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %424

424:                                              ; preds = %141, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %425

425:                                              ; preds = %5, %424
  ret void

426:                                              ; preds = %.body143, %.body116, %.body104, %.body85, %267
  %.pn50 = phi { ptr, i32 } [ %268, %267 ], [ %.pn48, %.body143 ], [ %.pn46, %.body116 ], [ %.pn44, %.body104 ], [ %.pn42, %.body85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %427

427:                                              ; preds = %426, %265
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %426 ], [ %266, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %428

428:                                              ; preds = %427, %136, %121
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %427 ], [ %122, %121 ], [ %.pn40, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %429

429:                                              ; preds = %428, %119
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %428 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %430

430:                                              ; preds = %429, %117
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %429 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

.body:                                            ; preds = %116, %430, %72, %110, %108
  %.sink = phi ptr [ %19, %108 ], [ %18, %110 ], [ %18, %72 ], [ %18, %430 ], [ %18, %116 ]
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %73, %72 ], [ %.pn50.pn.pn.pn.pn, %430 ], [ %.pn, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget19GetFrameworkVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(3520)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator26GenerateFrameworkInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(824), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator14CreateCFBundleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %"struct.std::pair.418"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca [3 x %"struct.std::pair.418"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2728) %14)
  br i1 %15, label %16, label %80

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8
  call void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2728) %17, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %18 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !142
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  store i64 %19, ptr %7, align 8, !alias.scope !145, !noalias !142
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !145, !noalias !142
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !alias.scope !145, !noalias !142
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %8, align 8, !noalias !142
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %23, align 8, !noalias !142
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %25, align 8, !noalias !142
  store i8 47, ptr %24, align 8, !noalias !142
  store i64 1, ptr %22, align 8, !alias.scope !148, !noalias !142
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !148, !noalias !142
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %26, align 8, !alias.scope !148, !noalias !142
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !154
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  store i64 %29, ptr %27, align 8, !alias.scope !151, !noalias !142
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %30, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !151, !noalias !142
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %31, align 8, !alias.scope !151, !noalias !142
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %7, i64 3)
          to label %32 unwind label %81

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %33 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %34 unwind label %83

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %41
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %37, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %83

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %44
  %46 = load ptr, ptr %0, align 8
  invoke void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2728) %46, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %47 unwind label %83

47:                                               ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %48 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17, !noalias !155
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  store i64 %49, ptr %5, align 8, !alias.scope !158, !noalias !155
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !alias.scope !158, !noalias !155
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %51, align 8, !alias.scope !158, !noalias !155
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !155
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %53, align 8, !noalias !155
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %55, align 8, !noalias !155
  store i8 47, ptr %54, align 8, !noalias !155
  store i64 1, ptr %52, align 8, !alias.scope !161, !noalias !155
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %54, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !161, !noalias !155
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %56, align 8, !alias.scope !161, !noalias !155
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !167
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  store i64 %59, ptr %57, align 8, !alias.scope !164, !noalias !155
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %60, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !alias.scope !164, !noalias !155
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %12, ptr %61, align 8, !alias.scope !164, !noalias !155
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 11, ptr %62, align 8, !alias.scope !168, !noalias !155
  %.sroa.2.0..sroa_idx.i23.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @.str, ptr %.sroa.2.0..sroa_idx.i23.i, align 8, !alias.scope !168, !noalias !155
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %63, align 8, !alias.scope !168, !noalias !155
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 4)
          to label %64 unwind label %85

64:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %65 unwind label %87

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %0, align 8
  invoke void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(824) %67, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %69 unwind label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 520
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %74 = load ptr, ptr %73, align 8
  %.not.i.i16 = icmp eq ptr %72, %74
  br i1 %.not.i.i16, label %78, label %75

75:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc17 unwind label %89

.noexc17:                                         ; preds = %75
  %76 = load ptr, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %71, align 8
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 512
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19 unwind label %89

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19: ; preds = %.noexc17, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %80

80:                                               ; preds = %4, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit19
  ret void

81:                                               ; preds = %16
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %44, %41, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %32
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %47
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %92

87:                                               ; preds = %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %78, %75, %65
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %92

92:                                               ; preds = %83, %85, %91, %81
  %.sink = phi ptr [ %10, %81 ], [ %9, %91 ], [ %9, %85 ], [ %9, %83 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %91 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator31GenerateMacOSXContentStatementsERKSt6vectorIPK12cmSourceFileSaIS3_EEPNS_26MacOSXContentGeneratorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2728) %5)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not1112 = icmp eq ptr %8, %10
  br i1 %.not1112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %.sroa.08.013 = phi ptr [ %21, %20 ], [ %8, %7 ]
  %11 = load ptr, ptr %.sroa.08.013, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call { i32, ptr } @_ZNK17cmGeneratorTarget24GetTargetSourceFileFlagsEPK12cmSourceFile(ptr noundef nonnull align 8 dereferenceable(2728) %12, ptr noundef %11)
  %14 = extractvalue { i32, ptr } %13, 0
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i32, ptr } %13, 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %11, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %.not11 = icmp eq ptr %21, %10
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %7, %4
  ret void
}

declare { i32, ptr } @_ZNK17cmGeneratorTarget24GetTargetSourceFileFlagsEPK12cmSourceFile(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator26InitMacOSXContentDirectoryEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"struct.std::pair.418"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load ptr, ptr %1, align 8
  call void @_ZNK17cmGeneratorTarget22GetMacContentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(2728) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !174
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %5, align 8, !alias.scope !171, !noalias !177
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !171, !noalias !177
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %15, align 8, !alias.scope !171, !noalias !177
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %6, align 8, !noalias !177
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %17, align 8, !noalias !177
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8, !noalias !177
  store i8 47, ptr %18, align 8, !noalias !177
  store i64 1, ptr %16, align 8, !alias.scope !178, !noalias !177
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !178, !noalias !177
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %20, align 8, !alias.scope !178, !noalias !177
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17, !noalias !177
  store i64 %22, ptr %21, align 8, !alias.scope !181, !noalias !177
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !181, !noalias !177
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %23, align 8, !alias.scope !181, !noalias !177
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 3)
          to label %24 unwind label %39

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %25 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
          to label %26 unwind label %41

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc9 unwind label %43

28:                                               ; preds = %.noexc9
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.noexc9:                                          ; preds = %.noexc
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %2, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 47, i64 noundef 0) #17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %32)
          to label %33 unwind label %45

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %45

38:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %.noexc, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %47

45:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %47

47:                                               ; preds = %41, %.body, %45, %39
  %.sink = phi ptr [ %7, %39 ], [ %0, %45 ], [ %0, %.body ], [ %0, %41 ]
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %46, %45 ], [ %eh.lpad-body, %.body ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK17cmGeneratorTarget22GetMacContentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !184

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #19
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa32.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6
  %31 = phi i1 [ true, %select.unfold ], [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ]
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #22
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmOSXBundleGenerator.cxx() #12 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!7 = distinct !{!7, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!10 = distinct !{!10, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!13 = distinct !{!13, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!17 = !{!15, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_: argument 0"}
!20 = distinct !{!20, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!29 = distinct !{!29, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!30 = !{!28, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!33 = distinct !{!33, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_: argument 0"}
!36 = distinct !{!36, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!39 = distinct !{!39, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!42 = distinct !{!42, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!46 = !{!44, !35}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!55 = distinct !{!55, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!61 = distinct !{!61, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!64 = distinct !{!64, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!73 = distinct !{!73, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!76 = distinct !{!76, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!79 = distinct !{!79, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_: argument 0"}
!82 = distinct !{!82, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!85 = distinct !{!85, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!91 = distinct !{!91, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_: argument 0"}
!94 = distinct !{!94, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!100 = distinct !{!100, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_: argument 0"}
!103 = distinct !{!103, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!106 = distinct !{!106, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!109 = distinct !{!109, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!112 = distinct !{!112, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!117 = distinct !{!117, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!120 = distinct !{!120, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!123 = distinct !{!123, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!126 = distinct !{!126, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!129 = distinct !{!129, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!132 = distinct !{!132, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!135 = distinct !{!135, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!138 = distinct !{!138, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!144 = distinct !{!144, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!147 = distinct !{!147, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!150 = distinct !{!150, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!153 = distinct !{!153, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!154 = !{!152, !143}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_: argument 0"}
!157 = distinct !{!157, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!160 = distinct !{!160, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!163 = distinct !{!163, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!167 = !{!165, !156}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!170 = distinct !{!170, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!173 = distinct !{!173, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!174 = !{!172, !175}
!175 = distinct !{!175, !176, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_: argument 0"}
!176 = distinct !{!176, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_"}
!177 = !{!175}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!180 = distinct !{!180, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!183 = distinct !{!183, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!184 = distinct !{!184, !114}
!185 = distinct !{!185, !114}
