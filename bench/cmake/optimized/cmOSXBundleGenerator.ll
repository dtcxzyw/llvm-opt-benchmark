; ModuleID = 'bench/cmake/original/cmOSXBundleGenerator.ll'
source_filename = "bench/cmake/original/cmOSXBundleGenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.403" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"/Info.plist\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"/Resources\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Versions\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/Current\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Versions/Current/\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"CMAKE_APPLE_IMPORT_FILE_SUFFIX\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Versions/Current/Resources\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Versions/Current/Headers\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PrivateHeaders\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Versions/Current/PrivateHeaders\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7cmValue5EmptyB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmOSXBundleGenerator.cxx, ptr null }]

@_ZN20cmOSXBundleGeneratorC1EP17cmGeneratorTarget = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20cmOSXBundleGeneratorC2EP17cmGeneratorTarget

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGeneratorC2EP17cmGeneratorTarget(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZNK8cmTarget11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2912) %1)
  store ptr %7, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2912) %9)
  ret void
}

declare noundef ptr @_ZNK8cmTarget11GetMakefileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK17cmGeneratorTarget17GetLocalGeneratorEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20cmOSXBundleGenerator8MustSkipEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2912) %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator15CreateAppBundleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [4 x %"struct.std::pair.403"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x %"struct.std::pair.403"], align 8
  %10 = alloca %class.cmAlphaNum, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2912) %15)
  br i1 %16, label %17, label %123

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2912) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !147
  %19 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !147
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !151, !noalias !147
  store i64 %21, ptr %9, align 8, !tbaa !152, !alias.scope !153, !noalias !147
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !156, !alias.scope !153, !noalias !147
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %22, align 8, !tbaa !157, !alias.scope !153, !noalias !147
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  store ptr null, ptr %10, align 8, !tbaa !161, !noalias !147
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %24, align 8, !tbaa !163, !noalias !147
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !164, !noalias !147
  store i8 47, ptr %25, align 8, !tbaa !165, !noalias !147
  store i64 1, ptr %23, align 8, !tbaa !152, !alias.scope !166, !noalias !147
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %25, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !156, !alias.scope !166, !noalias !147
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %27, align 8, !tbaa !157, !alias.scope !166, !noalias !147
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %.pn.i.i15.else.val.i = load ptr, ptr %12, align 8, !tbaa !156, !noalias !172
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pn2.i.i17.else.val.i = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !152, !noalias !172
  store i64 %.pn2.i.i17.else.val.i, ptr %28, align 8, !tbaa !152, !alias.scope !169, !noalias !147
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.pn.i.i15.else.val.i, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !156, !alias.scope !169, !noalias !147
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %12, ptr %29, align 8, !tbaa !157, !alias.scope !169, !noalias !147
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %9, i64 3)
          to label %30 unwind label %124

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  %31 = load ptr, ptr %12, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %32, align 8, !tbaa !165
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %36 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %37 unwind label %131

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 472
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 480
  %43 = load ptr, ptr %42, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %62, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %45, ptr %41, align 8, !tbaa !176
  %46 = load ptr, ptr %11, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %48, ptr %8, align 8, !tbaa !152
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %44
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %50, ptr %41, align 8, !tbaa !150
  %51 = load i64, ptr %8, align 8, !tbaa !152
  store i64 %51, ptr %45, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %44
  %52 = phi ptr [ %50, %.noexc ], [ %45, %44 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !165
  store i8 %54, ptr %52, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %55, %53, %._crit_edge.i.i.i.i.i.i
  %56 = load i64, ptr %8, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !151
  %58 = load ptr, ptr %41, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load ptr, ptr %40, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %40, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %41, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %131

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2912) %64, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %65 unwind label %133

65:                                               ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !177
  %66 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !177
  %67 = load i64, ptr %20, align 8, !tbaa !151, !noalias !177
  store i64 %67, ptr %6, align 8, !tbaa !152, !alias.scope !180, !noalias !177
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !tbaa !156, !alias.scope !180, !noalias !177
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %68, align 8, !tbaa !157, !alias.scope !180, !noalias !177
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !177
  store ptr null, ptr %7, align 8, !tbaa !161, !noalias !177
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %70, align 8, !tbaa !163, !noalias !177
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !164, !noalias !177
  store i8 47, ptr %71, align 8, !tbaa !165, !noalias !177
  store i64 1, ptr %69, align 8, !tbaa !152, !alias.scope !183, !noalias !177
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %71, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !156, !alias.scope !183, !noalias !177
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %73, align 8, !tbaa !157, !alias.scope !183, !noalias !177
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.pn.i.i16.else.val.i = load ptr, ptr %14, align 8, !tbaa !156, !noalias !189
  %.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pn2.i.i18.else.val.i = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !152, !noalias !189
  store i64 %.pn2.i.i18.else.val.i, ptr %74, align 8, !tbaa !152, !alias.scope !186, !noalias !177
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.pn.i.i16.else.val.i, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !156, !alias.scope !186, !noalias !177
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %14, ptr %75, align 8, !tbaa !157, !alias.scope !186, !noalias !177
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 11, ptr %76, align 8, !tbaa !152, !alias.scope !190, !noalias !177
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !156, !alias.scope !190, !noalias !177
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %77, align 8, !tbaa !157, !alias.scope !190, !noalias !177
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %6, i64 4)
          to label %78 unwind label %135

78:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !177
  %79 = load ptr, ptr %14, align 8, !tbaa !150
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %78
  %82 = load i64, ptr %80, align 8, !tbaa !165
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !145
  %86 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760) %85, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %87 unwind label %142

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %88 = load ptr, ptr %38, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 480
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %.not.i.i23 = icmp eq ptr %90, %92
  br i1 %.not.i.i23, label %111, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %94, ptr %90, align 8, !tbaa !176
  %95 = load ptr, ptr %13, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %97, ptr %5, align 8, !tbaa !152
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i24

.noexc.i.i.i.i.i26:                               ; preds = %93
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %142

.noexc27:                                         ; preds = %.noexc.i.i.i.i.i26
  store ptr %99, ptr %90, align 8, !tbaa !150
  %100 = load i64, ptr %5, align 8, !tbaa !152
  store i64 %100, ptr %94, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i24

._crit_edge.i.i.i.i.i.i24:                        ; preds = %.noexc27, %93
  %101 = phi ptr [ %99, %.noexc27 ], [ %94, %93 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  %103 = load i8, ptr %95, align 1, !tbaa !165
  store i8 %103, ptr %101, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25

104:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %95, i64 %97, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25: ; preds = %104, %102, %._crit_edge.i.i.i.i.i.i24
  %105 = load i64, ptr %5, align 8, !tbaa !152
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !151
  %107 = load ptr, ptr %90, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = load ptr, ptr %89, align 8, !tbaa !173
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store ptr %110, ptr %89, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29

111:                                              ; preds = %87
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 unwind label %142

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25, %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29
  %113 = load ptr, ptr %13, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %116 = load i64, ptr %114, align 8, !tbaa !165
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = load ptr, ptr %11, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %121 = load i64, ptr %119, align 8, !tbaa !165
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

123:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  ret void

124:                                              ; preds = %17
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !150
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %124
  %129 = load i64, ptr %127, align 8, !tbaa !165
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

131:                                              ; preds = %62, %.noexc.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %149

133:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

135:                                              ; preds = %65
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %14, align 8, !tbaa !150
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !165
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

142:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29, %111, %.noexc.i.i.i.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8, !tbaa !150
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %142
  %147 = load i64, ptr %145, align 8, !tbaa !165
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %131
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %132, %131 ]
  %150 = load ptr, ptr %11, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !165
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn13.pn.pn = phi { ptr, i32 } [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn13.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn13.pn, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn13.pn.pn
}

declare void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator15CreateFrameworkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKNS_9SkipPartsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(2) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x %"struct.std::pair.403"], align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x %"struct.std::pair.403"], align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x %"struct.std::pair.403"], align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x %"struct.std::pair.403"], align 8
  %14 = alloca [3 x %"struct.std::pair.403"], align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [2 x %"struct.std::pair.403"], align 8
  %18 = alloca [2 x %"struct.std::pair.403"], align 8
  %19 = alloca i64, align 8
  %20 = alloca [2 x %"struct.std::pair.403"], align 8
  %21 = alloca [2 x %"struct.std::pair.403"], align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [4 x %"struct.std::pair.403"], align 8
  %25 = alloca %class.cmAlphaNum, align 8
  %26 = alloca %class.cmAlphaNum, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2912) %51)
  br i1 %52, label %53, label %958

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2912) %54, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !193
  %55 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !193
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !151, !noalias !193
  store i64 %57, ptr %24, align 8, !tbaa !152, !alias.scope !196, !noalias !193
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !156, !alias.scope !196, !noalias !193
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %58, align 8, !tbaa !157, !alias.scope !196, !noalias !193
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !193
  store ptr null, ptr %25, align 8, !tbaa !161, !noalias !193
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 1, ptr %60, align 8, !tbaa !163, !noalias !193
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !164, !noalias !193
  store i8 47, ptr %61, align 8, !tbaa !165, !noalias !193
  store i64 1, ptr %59, align 8, !tbaa !152, !alias.scope !199, !noalias !193
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %61, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !156, !alias.scope !199, !noalias !193
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %63, align 8, !tbaa !157, !alias.scope !199, !noalias !193
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %.pn.i.i16.else.val.i = load ptr, ptr %28, align 8, !tbaa !156, !noalias !205
  %.sroa.gep30.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pn2.i.i18.else.val.i = load i64, ptr %.sroa.gep30.i, align 8, !tbaa !152, !noalias !205
  store i64 %.pn2.i.i18.else.val.i, ptr %64, align 8, !tbaa !152, !alias.scope !202, !noalias !193
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %.pn.i.i16.else.val.i, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !156, !alias.scope !202, !noalias !193
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %28, ptr %65, align 8, !tbaa !157, !alias.scope !202, !noalias !193
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !193
  store ptr null, ptr %26, align 8, !tbaa !161, !noalias !193
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %67, align 8, !tbaa !163, !noalias !193
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !164, !noalias !193
  store i8 47, ptr %68, align 8, !tbaa !165, !noalias !193
  store i64 1, ptr %66, align 8, !tbaa !152, !alias.scope !206, !noalias !193
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !156, !alias.scope !206, !noalias !193
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr null, ptr %70, align 8, !tbaa !157, !alias.scope !206, !noalias !193
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull %24, i64 4)
          to label %71 unwind label %238

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !193
  %72 = load ptr, ptr %28, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !165
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %77, ptr %30, align 8, !tbaa !176, !alias.scope !209
  %78 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !209
  %79 = load i64, ptr %56, align 8, !tbaa !151, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !209
  store i64 %79, ptr %23, align 8, !tbaa !152, !noalias !209
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %81, ptr %30, align 8, !tbaa !150, !alias.scope !209
  %82 = load i64, ptr %23, align 8, !tbaa !152, !noalias !209
  store i64 %82, ptr %77, align 8, !tbaa !165, !alias.scope !209
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = phi ptr [ %81, %.noexc ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = load i8, ptr %78, align 1, !tbaa !165
  store i8 %85, ptr %83, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

86:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %86, %84, %._crit_edge.i.i.i
  %87 = load i64, ptr %23, align 8, !tbaa !152, !noalias !209
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !151, !alias.scope !209
  %89 = load ptr, ptr %30, align 8, !tbaa !150, !alias.scope !209
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !209
  %91 = load i64, ptr %88, align 8, !tbaa !151, !alias.scope !209
  %92 = icmp eq i64 %91, 4611686018427387903
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc.i unwind label %95

.noexc.i:                                         ; preds = %93
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %30, align 8, !tbaa !150, !alias.scope !209
  %98 = icmp eq ptr %97, %77
  br i1 %98, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  %99 = load i64, ptr %77, align 8, !tbaa !165, !alias.scope !209
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %101 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2912) %101, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %102 unwind label %247

102:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %103 = load i64, ptr %88, align 8, !tbaa !151, !noalias !212
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !151, !noalias !212
  %106 = add i64 %105, %103
  %107 = load ptr, ptr %30, align 8, !tbaa !150, !noalias !212
  %108 = icmp eq ptr %107, %77
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

109:                                              ; preds = %102
  %110 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %109, %102
  %111 = load i64, ptr %77, align 8, !noalias !212
  %112 = select i1 %108, i64 15, i64 %111
  %113 = icmp ugt i64 %106, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %115 = load ptr, ptr %31, align 8, !tbaa !150, !noalias !212
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

118:                                              ; preds = %114
  %119 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %118, %114
  %120 = load i64, ptr %116, align 8, !noalias !212
  %121 = select i1 %117, i64 15, i64 %120
  %.not.i = icmp ugt i64 %106, %121
  br i1 %.not.i, label %136, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %107, i64 noundef %103)
          to label %.noexc66 unwind label %249

.noexc66:                                         ; preds = %.critedge.i
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %123, ptr %29, align 8, !tbaa !176, !alias.scope !212
  %124 = load ptr, ptr %122, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

127:                                              ; preds = %.noexc66
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !151
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.noexc66
  store ptr %124, ptr %29, align 8, !tbaa !150, !alias.scope !212
  %132 = load i64, ptr %125, align 8, !tbaa !165
  store i64 %132, ptr %123, align 8, !tbaa !165, !alias.scope !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %127
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !151, !alias.scope !212
  store ptr %125, ptr %122, align 8, !tbaa !150
  store i64 0, ptr %133, align 8, !tbaa !151
  store i8 0, ptr %125, align 8, !tbaa !165
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %137 = sub i64 4611686018427387903, %103
  %138 = icmp ult i64 %137, %105
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

139:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc67 unwind label %249

.noexc67:                                         ; preds = %139
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %136
  %140 = load ptr, ptr %31, align 8, !tbaa !150, !noalias !212
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %140, i64 noundef %105)
          to label %.noexc68 unwind label %249

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %142, ptr %29, align 8, !tbaa !176, !alias.scope !212
  %143 = load ptr, ptr %141, align 8, !tbaa !150
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

146:                                              ; preds = %.noexc68
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !151
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = add nuw nsw i64 %148, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %150, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc68
  store ptr %143, ptr %29, align 8, !tbaa !150, !alias.scope !212
  %151 = load i64, ptr %144, align 8, !tbaa !165
  store i64 %151, ptr %142, align 8, !tbaa !165, !alias.scope !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %146
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !151
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !151, !alias.scope !212
  store ptr %144, ptr %141, align 8, !tbaa !150
  store i64 0, ptr %152, align 8, !tbaa !151
  store i8 0, ptr %144, align 8, !tbaa !165
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %155 = load ptr, ptr %31, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %158 = load i64, ptr %156, align 8, !tbaa !165
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %160 = load ptr, ptr %30, align 8, !tbaa !150
  %161 = icmp eq ptr %160, %77
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %162 = load i64, ptr %77, align 8, !tbaa !165
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %164 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget19GetFrameworkVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2912) %164)
          to label %165 unwind label %260

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %166 unwind label %262

166:                                              ; preds = %165
  %167 = load i8, ptr %4, align 1, !tbaa !215, !range !217, !noundef !218
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %291, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %170, ptr %34, align 8, !tbaa !176
  %171 = load ptr, ptr %29, align 8, !tbaa !150
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %173, ptr %22, align 8, !tbaa !152
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i75, label %._crit_edge.i.i

.noexc.i75:                                       ; preds = %169
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc76 unwind label %264

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %175, ptr %34, align 8, !tbaa !150
  %176 = load i64, ptr %22, align 8, !tbaa !152
  store i64 %176, ptr %170, align 8, !tbaa !165
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc76, %169
  %177 = phi ptr [ %175, %.noexc76 ], [ %170, %169 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i
  %179 = load i8, ptr %171, align 1, !tbaa !165
  store i8 %179, ptr %177, align 1, !tbaa !165
  br label %181

180:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %171, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i
  %182 = load i64, ptr %22, align 8, !tbaa !152
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !151
  %184 = load ptr, ptr %34, align 8, !tbaa !150
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !144
  %188 = invoke noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(2880) %187)
          to label %189 unwind label %266

189:                                              ; preds = %181
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %192, ptr %35, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %192, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %193, align 8, !tbaa !151
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %194, align 1, !tbaa !165
  %195 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc80 unwind label %268

.noexc80:                                         ; preds = %._crit_edge.i.i77
  %196 = extractvalue { ptr, ptr } %195, 1
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %229, label %197

197:                                              ; preds = %.noexc80
  %198 = extractvalue { ptr, ptr } %195, 0
  %.not.i409 = icmp ne ptr %198, null
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %200 = icmp eq ptr %196, %199
  %or.cond.i = select i1 %.not.i409, i1 true, i1 %200
  br i1 %or.cond.i, label %212, label %201

201:                                              ; preds = %197
  %202 = load i64, ptr %193, align 8, !tbaa !151
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !151
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %204, i64 %202)
  %205 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %205, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !150
  %208 = load ptr, ptr %35, align 8, !tbaa !150
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef %207, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %201
  %210 = sub i64 %202, %204
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %210, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %211 = icmp slt i32 %.0.i.i.i.i, 0
  br label %212

212:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %197
  %213 = phi i1 [ %211, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %197 ]
  %214 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc410 unwind label %268

.noexc410:                                        ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store ptr %216, ptr %215, align 8, !tbaa !176
  %217 = load ptr, ptr %35, align 8, !tbaa !150
  %218 = icmp eq ptr %217, %192
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

219:                                              ; preds = %.noexc410
  %220 = load i64, ptr %193, align 8, !tbaa !151
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %222, i1 false)
  br label %.noexc81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc410
  store ptr %217, ptr %215, align 8, !tbaa !150
  %223 = load i64, ptr %192, align 8, !tbaa !165
  store i64 %223, ptr %216, align 8, !tbaa !165
  %.pre.i.i.i = load i64, ptr %193, align 8, !tbaa !151
  br label %.noexc81

.noexc81:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %219
  %224 = phi i64 [ %220, %219 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store i64 %224, ptr %225, align 8, !tbaa !151
  store ptr %192, ptr %35, align 8, !tbaa !150
  store i64 0, ptr %193, align 8, !tbaa !151
  store i8 0, ptr %192, align 8, !tbaa !165
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %213, ptr noundef nonnull %214, ptr noundef nonnull %196, ptr noundef nonnull align 8 dereferenceable(32) %199) #19
  %226 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !219
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !219
  br label %229

229:                                              ; preds = %.noexc81, %.noexc80
  %230 = load ptr, ptr %35, align 8, !tbaa !150
  %231 = icmp eq ptr %230, %192
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %229
  %232 = load i64, ptr %192, align 8, !tbaa !165
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %234 = load i64, ptr %183, align 8, !tbaa !151
  %235 = add i64 %234, -4611686018427387894
  %236 = icmp ult i64 %235, 10
  br i1 %236, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %266

238:                                              ; preds = %53
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %28, align 8, !tbaa !150
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %238
  %243 = load i64, ptr %241, align 8, !tbaa !165
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

245:                                              ; preds = %.noexc.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %139, %.critedge.i
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %31, align 8, !tbaa !150
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %249
  %254 = load i64, ptr %252, align 8, !tbaa !165
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %256 = load ptr, ptr %30, align 8, !tbaa !150
  %257 = icmp eq ptr %256, %77
  br i1 %257, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %258 = load i64, ptr %77, align 8, !tbaa !165
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #17
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %246, %245 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %96, %95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

262:                                              ; preds = %165
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

264:                                              ; preds = %.noexc.i75
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

266:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102, %181
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %286

268:                                              ; preds = %212, %._crit_edge.i.i77
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %35, align 8, !tbaa !150
  %271 = icmp eq ptr %270, %192
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %268
  %272 = load i64, ptr %192, align 8, !tbaa !165
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %189
  %274 = load i64, ptr %183, align 8, !tbaa !151
  %275 = add i64 %274, -4611686018427387893
  %276 = icmp ult i64 %275, 11
  br i1 %276, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.cont unwind label %266

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102 unwind label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !145
  %280 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN16cmLocalGenerator26GenerateFrameworkInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760) %279, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %281 unwind label %266

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102
  %282 = load ptr, ptr %34, align 8, !tbaa !150
  %283 = icmp eq ptr %282, %170
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %281
  %284 = load i64, ptr %170, align 8, !tbaa !165
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %291

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %266
  %.pn44 = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %287 = load ptr, ptr %34, align 8, !tbaa !150
  %288 = icmp eq ptr %287, %170
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %286
  %289 = load i64, ptr %170, align 8, !tbaa !165
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %264
  %.pn44.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %.pn44, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %973

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %166
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !144
  %294 = invoke noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(2880) %293)
          to label %295 unwind label %296

295:                                              ; preds = %291
  br i1 %294, label %937, label %298

296:                                              ; preds = %291
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %973

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %299, ptr %36, align 8, !tbaa !176
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %300, align 8, !tbaa !151
  store i8 0, ptr %299, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %301, ptr %37, align 8, !tbaa !176
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %302, align 8, !tbaa !151
  store i8 0, ptr %301, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !220
  %303 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !220
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !151, !noalias !220
  store i64 %305, ptr %21, align 8, !tbaa !152, !alias.scope !223, !noalias !220
  %.sroa.4.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %303, ptr %.sroa.4.0..sroa_idx.i.i109, align 8, !tbaa !156, !alias.scope !223, !noalias !220
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %306, align 8, !tbaa !157, !alias.scope !223, !noalias !220
  %307 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %307, align 8, !tbaa !152, !alias.scope !226, !noalias !220
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !156, !alias.scope !226, !noalias !220
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %308, align 8, !tbaa !157, !alias.scope !226, !noalias !220
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %21, i64 2)
          to label %309 unwind label %614

309:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !220
  %310 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null)
          to label %311 unwind label %616

311:                                              ; preds = %309
  %312 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef null)
          to label %313 unwind label %616

313:                                              ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !229
  %314 = load ptr, ptr %38, align 8, !tbaa !150, !noalias !229
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !151, !noalias !229
  store i64 %316, ptr %20, align 8, !tbaa !152, !alias.scope !232, !noalias !229
  %.sroa.4.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %314, ptr %.sroa.4.0..sroa_idx.i.i112, align 8, !tbaa !156, !alias.scope !232, !noalias !229
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %317, align 8, !tbaa !157, !alias.scope !232, !noalias !229
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 8, ptr %318, align 8, !tbaa !152, !alias.scope !235, !noalias !229
  %.sroa.4.0..sroa_idx.i9.i113 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i9.i113, align 8, !tbaa !156, !alias.scope !235, !noalias !229
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %319, align 8, !tbaa !157, !alias.scope !235, !noalias !229
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %20, i64 2)
          to label %320 unwind label %618

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !229
  %321 = load ptr, ptr %37, align 8, !tbaa !150
  %322 = icmp eq ptr %321, %301
  %323 = load ptr, ptr %39, align 8, !tbaa !150
  %324 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %320
  br i1 %325, label %326, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %320
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !151
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  switch i64 %328, label %332 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %330
  ]

330:                                              ; preds = %326
  %331 = load i8, ptr %323, align 1, !tbaa !165
  store i8 %331, ptr %321, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

332:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr align 1 %323, i64 %328, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %332, %330, %326
  %333 = load i64, ptr %327, align 8, !tbaa !151
  store i64 %333, ptr %302, align 8, !tbaa !151
  %334 = load ptr, ptr %37, align 8, !tbaa !150
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  store i8 0, ptr %335, align 1, !tbaa !165
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %323, ptr %37, align 8, !tbaa !150
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !151
  store i64 %337, ptr %302, align 8, !tbaa !151
  %338 = load i64, ptr %324, align 8, !tbaa !165
  store i64 %338, ptr %301, align 8, !tbaa !165
  br label %344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %339 = load i64, ptr %301, align 8, !tbaa !165
  store ptr %323, ptr %37, align 8, !tbaa !150
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !151
  store i64 %341, ptr %302, align 8, !tbaa !151
  %342 = load i64, ptr %324, align 8, !tbaa !165
  store i64 %342, ptr %301, align 8, !tbaa !165
  %.not.i116 = icmp eq ptr %321, null
  br i1 %.not.i116, label %344, label %343

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %321, ptr %39, align 8, !tbaa !150
  store i64 %339, ptr %324, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %324, ptr %39, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %343, %344
  %345 = phi ptr [ %321, %343 ], [ %324, %344 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %346, align 8, !tbaa !151
  store i8 0, ptr %345, align 1, !tbaa !165
  %347 = load ptr, ptr %39, align 8, !tbaa !150
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %350 = load i64, ptr %348, align 8, !tbaa !165
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %351) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %352 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %353 unwind label %616

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %354 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %355 unwind label %616

355:                                              ; preds = %353
  %356 = load ptr, ptr %292, align 8, !tbaa !144
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 472
  %358 = load ptr, ptr %357, align 8, !tbaa !173
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 480
  %360 = load ptr, ptr %359, align 8, !tbaa !175
  %.not.i.i120 = icmp eq ptr %358, %360
  br i1 %.not.i.i120, label %378, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %362, ptr %358, align 8, !tbaa !176
  %363 = load ptr, ptr %37, align 8, !tbaa !150
  %364 = load i64, ptr %302, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %364, ptr %19, align 8, !tbaa !152
  %365 = icmp ugt i64 %364, 15
  br i1 %365, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %361
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc121 unwind label %616

.noexc121:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %366, ptr %358, align 8, !tbaa !150
  %367 = load i64, ptr %19, align 8, !tbaa !152
  store i64 %367, ptr %362, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc121, %361
  %368 = phi ptr [ %366, %.noexc121 ], [ %362, %361 ]
  switch i64 %364, label %371 [
    i64 1, label %369
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

369:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %370 = load i8, ptr %363, align 1, !tbaa !165
  store i8 %370, ptr %368, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

371:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr align 1 %363, i64 %364, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %371, %369, %._crit_edge.i.i.i.i.i.i
  %372 = load i64, ptr %19, align 8, !tbaa !152
  %373 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !151
  %374 = load ptr, ptr %358, align 8, !tbaa !150
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %376 = load ptr, ptr %357, align 8, !tbaa !173
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store ptr %377, ptr %357, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

378:                                              ; preds = %355
  %379 = getelementptr inbounds nuw i8, ptr %356, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %379, ptr %358, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %616

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %378
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !238
  store i64 17, ptr %18, align 8, !tbaa !152, !alias.scope !241, !noalias !238
  %.sroa.4.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i123, align 8, !tbaa !156, !alias.scope !241, !noalias !238
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %380, align 8, !tbaa !157, !alias.scope !241, !noalias !238
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %382 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !238
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !151, !noalias !238
  store i64 %384, ptr %381, align 8, !tbaa !152, !alias.scope !244, !noalias !238
  %.sroa.4.0..sroa_idx.i9.i124 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %382, ptr %.sroa.4.0..sroa_idx.i9.i124, align 8, !tbaa !156, !alias.scope !244, !noalias !238
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %385, align 8, !tbaa !157, !alias.scope !244, !noalias !238
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull %18, i64 2)
          to label %386 unwind label %620

386:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !238
  %387 = load ptr, ptr %36, align 8, !tbaa !150
  %388 = icmp eq ptr %387, %299
  %389 = load ptr, ptr %40, align 8, !tbaa !150
  %390 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131: ; preds = %386
  br i1 %391, label %392, label %.thread.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i126: ; preds = %386
  br i1 %391, label %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !151
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  switch i64 %394, label %398 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129
    i64 1, label %396
  ]

396:                                              ; preds = %392
  %397 = load i8, ptr %389, align 1, !tbaa !165
  store i8 %397, ptr %387, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129

398:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %389, i64 %394, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129: ; preds = %398, %396, %392
  %399 = load i64, ptr %393, align 8, !tbaa !151
  store i64 %399, ptr %300, align 8, !tbaa !151
  %400 = load ptr, ptr %36, align 8, !tbaa !150
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %399
  store i8 0, ptr %401, align 1, !tbaa !165
  %.pre.i130 = load ptr, ptr %40, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133

.thread.i132:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131
  store ptr %389, ptr %36, align 8, !tbaa !150
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !151
  store i64 %403, ptr %300, align 8, !tbaa !151
  %404 = load i64, ptr %390, align 8, !tbaa !165
  store i64 %404, ptr %299, align 8, !tbaa !165
  br label %410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i126
  %405 = load i64, ptr %299, align 8, !tbaa !165
  store ptr %389, ptr %36, align 8, !tbaa !150
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !151
  store i64 %407, ptr %300, align 8, !tbaa !151
  %408 = load i64, ptr %390, align 8, !tbaa !165
  store i64 %408, ptr %299, align 8, !tbaa !165
  %.not.i128 = icmp eq ptr %387, null
  br i1 %.not.i128, label %410, label %409

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127
  store ptr %387, ptr %40, align 8, !tbaa !150
  store i64 %405, ptr %390, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127, %.thread.i132
  store ptr %390, ptr %40, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129, %409, %410
  %411 = phi ptr [ %387, %409 ], [ %390, %410 ], [ %.pre.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129 ]
  %412 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %412, align 8, !tbaa !151
  store i8 0, ptr %411, align 1, !tbaa !165
  %413 = load ptr, ptr %40, align 8, !tbaa !150
  %414 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133
  %416 = load i64, ptr %414, align 8, !tbaa !165
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !247
  %418 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !247
  %419 = load i64, ptr %304, align 8, !tbaa !151, !noalias !247
  store i64 %419, ptr %17, align 8, !tbaa !152, !alias.scope !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %418, ptr %.sroa.4.0..sroa_idx.i.i137, align 8, !tbaa !156, !alias.scope !250, !noalias !247
  %420 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %420, align 8, !tbaa !157, !alias.scope !250, !noalias !247
  %421 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %422 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !247
  %423 = load i64, ptr %383, align 8, !tbaa !151, !noalias !247
  store i64 %423, ptr %421, align 8, !tbaa !152, !alias.scope !253, !noalias !247
  %.sroa.4.0..sroa_idx.i9.i138 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %422, ptr %.sroa.4.0..sroa_idx.i9.i138, align 8, !tbaa !156, !alias.scope !253, !noalias !247
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %424, align 8, !tbaa !157, !alias.scope !253, !noalias !247
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %17, i64 2)
          to label %425 unwind label %622

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !247
  %426 = load ptr, ptr %37, align 8, !tbaa !150
  %427 = icmp eq ptr %426, %301
  %428 = load ptr, ptr %41, align 8, !tbaa !150
  %429 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145: ; preds = %425
  br i1 %430, label %431, label %.thread.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140: ; preds = %425
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !151
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  switch i64 %433, label %437 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143
    i64 1, label %435
  ]

435:                                              ; preds = %431
  %436 = load i8, ptr %428, align 1, !tbaa !165
  store i8 %436, ptr %426, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

437:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %428, i64 %433, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143: ; preds = %437, %435, %431
  %438 = load i64, ptr %432, align 8, !tbaa !151
  store i64 %438, ptr %302, align 8, !tbaa !151
  %439 = load ptr, ptr %37, align 8, !tbaa !150
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %438
  store i8 0, ptr %440, align 1, !tbaa !165
  %.pre.i144 = load ptr, ptr %41, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

.thread.i146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  store ptr %428, ptr %37, align 8, !tbaa !150
  %441 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !151
  store i64 %442, ptr %302, align 8, !tbaa !151
  %443 = load i64, ptr %429, align 8, !tbaa !165
  store i64 %443, ptr %301, align 8, !tbaa !165
  br label %449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i140
  %444 = load i64, ptr %301, align 8, !tbaa !165
  store ptr %428, ptr %37, align 8, !tbaa !150
  %445 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %446 = load i64, ptr %445, align 8, !tbaa !151
  store i64 %446, ptr %302, align 8, !tbaa !151
  %447 = load i64, ptr %429, align 8, !tbaa !165
  store i64 %447, ptr %301, align 8, !tbaa !165
  %.not.i142 = icmp eq ptr %426, null
  br i1 %.not.i142, label %449, label %448

448:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141
  store ptr %426, ptr %41, align 8, !tbaa !150
  store i64 %444, ptr %429, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

449:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141, %.thread.i146
  store ptr %429, ptr %41, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143, %448, %449
  %450 = phi ptr [ %426, %448 ], [ %429, %449 ], [ %.pre.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143 ]
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %451, align 8, !tbaa !151
  store i8 0, ptr %450, align 1, !tbaa !165
  %452 = load ptr, ptr %41, align 8, !tbaa !150
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %455 = load i64, ptr %453, align 8, !tbaa !165
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %457 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %458 unwind label %616

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %459 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %460 unwind label %616

460:                                              ; preds = %458
  %461 = load ptr, ptr %292, align 8, !tbaa !144
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 472
  %463 = load ptr, ptr %462, align 8, !tbaa !173
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 480
  %465 = load ptr, ptr %464, align 8, !tbaa !175
  %.not.i.i151 = icmp eq ptr %463, %465
  br i1 %.not.i.i151, label %483, label %466

466:                                              ; preds = %460
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %467, ptr %463, align 8, !tbaa !176
  %468 = load ptr, ptr %37, align 8, !tbaa !150
  %469 = load i64, ptr %302, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %469, ptr %16, align 8, !tbaa !152
  %470 = icmp ugt i64 %469, 15
  br i1 %470, label %.noexc.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i152

.noexc.i.i.i.i.i154:                              ; preds = %466
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc155 unwind label %616

.noexc155:                                        ; preds = %.noexc.i.i.i.i.i154
  store ptr %471, ptr %463, align 8, !tbaa !150
  %472 = load i64, ptr %16, align 8, !tbaa !152
  store i64 %472, ptr %467, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i152:                       ; preds = %.noexc155, %466
  %473 = phi ptr [ %471, %.noexc155 ], [ %467, %466 ]
  switch i64 %469, label %476 [
    i64 1, label %474
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153
  ]

474:                                              ; preds = %._crit_edge.i.i.i.i.i.i152
  %475 = load i8, ptr %468, align 1, !tbaa !165
  store i8 %475, ptr %473, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153

476:                                              ; preds = %._crit_edge.i.i.i.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %473, ptr align 1 %468, i64 %469, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153: ; preds = %476, %474, %._crit_edge.i.i.i.i.i.i152
  %477 = load i64, ptr %16, align 8, !tbaa !152
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 %477, ptr %478, align 8, !tbaa !151
  %479 = load ptr, ptr %463, align 8, !tbaa !150
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  store i8 0, ptr %480, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %481 = load ptr, ptr %462, align 8, !tbaa !173
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %482, ptr %462, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157

483:                                              ; preds = %460
  %484 = getelementptr inbounds nuw i8, ptr %461, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %484, ptr %463, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157 unwind label %616

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153, %483
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !256, !range !217, !noundef !218
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203, label %.noexc.i159

.noexc.i159:                                      ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157
  %488 = load ptr, ptr %292, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %489 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %489, ptr %42, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 30, ptr %15, align 8, !tbaa !152
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc160 unwind label %624

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %490, ptr %42, align 8, !tbaa !150
  %491 = load i64, ptr %15, align 8, !tbaa !152
  store i64 %491, ptr %489, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %490, ptr noundef nonnull align 1 dereferenceable(30) @.str.8, i64 30, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !151
  %493 = load ptr, ptr %42, align 8, !tbaa !150
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %495 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %488, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %496 unwind label %626

496:                                              ; preds = %.noexc160
  %497 = load ptr, ptr %42, align 8, !tbaa !150
  %498 = icmp eq ptr %497, %489
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %496
  %499 = load i64, ptr %489, align 8, !tbaa !165
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !257
  store i64 17, ptr %14, align 8, !tbaa !152, !alias.scope !260, !noalias !257
  %.sroa.4.0..sroa_idx.i.i165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i165, align 8, !tbaa !156, !alias.scope !260, !noalias !257
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %501, align 8, !tbaa !157, !alias.scope !260, !noalias !257
  %502 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %503 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !257
  %504 = load i64, ptr %383, align 8, !tbaa !151, !noalias !257
  store i64 %504, ptr %502, align 8, !tbaa !152, !alias.scope !263, !noalias !257
  %.sroa.4.0..sroa_idx.i11.i166 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %503, ptr %.sroa.4.0..sroa_idx.i11.i166, align 8, !tbaa !156, !alias.scope !263, !noalias !257
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %505, align 8, !tbaa !157, !alias.scope !263, !noalias !257
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.not.i.i12.i = icmp eq ptr %495, null
  %spec.select.i.i.i = select i1 %.not.i.i12.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %495
  %507 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !150, !noalias !257
  %508 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !151, !noalias !257
  store i64 %509, ptr %506, align 8, !tbaa !152, !alias.scope !266, !noalias !257
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %507, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !156, !alias.scope !266, !noalias !257
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %510, align 8, !tbaa !157, !alias.scope !266, !noalias !257
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull %14, i64 3)
          to label %511 unwind label %632

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !257
  %512 = load ptr, ptr %36, align 8, !tbaa !150
  %513 = icmp eq ptr %512, %299
  %514 = load ptr, ptr %43, align 8, !tbaa !150
  %515 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173: ; preds = %511
  br i1 %516, label %517, label %.thread.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i168: ; preds = %511
  br i1 %516, label %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169

517:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173
  %518 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %519 = load i64, ptr %518, align 8, !tbaa !151
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  switch i64 %519, label %523 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171
    i64 1, label %521
  ]

521:                                              ; preds = %517
  %522 = load i8, ptr %514, align 1, !tbaa !165
  store i8 %522, ptr %512, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171

523:                                              ; preds = %517
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %512, ptr align 1 %514, i64 %519, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171: ; preds = %523, %521, %517
  %524 = load i64, ptr %518, align 8, !tbaa !151
  store i64 %524, ptr %300, align 8, !tbaa !151
  %525 = load ptr, ptr %36, align 8, !tbaa !150
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !165
  %.pre.i172 = load ptr, ptr %43, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

.thread.i174:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173
  store ptr %514, ptr %36, align 8, !tbaa !150
  %527 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !151
  store i64 %528, ptr %300, align 8, !tbaa !151
  %529 = load i64, ptr %515, align 8, !tbaa !165
  store i64 %529, ptr %299, align 8, !tbaa !165
  br label %535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i168
  %530 = load i64, ptr %299, align 8, !tbaa !165
  store ptr %514, ptr %36, align 8, !tbaa !150
  %531 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !151
  store i64 %532, ptr %300, align 8, !tbaa !151
  %533 = load i64, ptr %515, align 8, !tbaa !165
  store i64 %533, ptr %299, align 8, !tbaa !165
  %.not.i170 = icmp eq ptr %512, null
  br i1 %.not.i170, label %535, label %534

534:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169
  store ptr %512, ptr %43, align 8, !tbaa !150
  store i64 %530, ptr %515, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169, %.thread.i174
  store ptr %515, ptr %43, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171, %534, %535
  %536 = phi ptr [ %512, %534 ], [ %515, %535 ], [ %.pre.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171 ]
  %537 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %537, align 8, !tbaa !151
  store i8 0, ptr %536, align 1, !tbaa !165
  %538 = load ptr, ptr %43, align 8, !tbaa !150
  %539 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  %541 = load i64, ptr %539, align 8, !tbaa !165
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %542) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !269
  %543 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !269
  %544 = load i64, ptr %304, align 8, !tbaa !151, !noalias !269
  store i64 %544, ptr %13, align 8, !tbaa !152, !alias.scope !272, !noalias !269
  %.sroa.4.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %543, ptr %.sroa.4.0..sroa_idx.i.i179, align 8, !tbaa !156, !alias.scope !272, !noalias !269
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %545, align 8, !tbaa !157, !alias.scope !272, !noalias !269
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %547 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !269
  %548 = load i64, ptr %383, align 8, !tbaa !151, !noalias !269
  store i64 %548, ptr %546, align 8, !tbaa !152, !alias.scope !275, !noalias !269
  %.sroa.4.0..sroa_idx.i11.i180 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %547, ptr %.sroa.4.0..sroa_idx.i11.i180, align 8, !tbaa !156, !alias.scope !275, !noalias !269
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %549, align 8, !tbaa !157, !alias.scope !275, !noalias !269
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %551 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !150, !noalias !269
  %552 = load i64, ptr %508, align 8, !tbaa !151, !noalias !269
  store i64 %552, ptr %550, align 8, !tbaa !152, !alias.scope !278, !noalias !269
  %.sroa.4.0..sroa_idx.i20.i184 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %551, ptr %.sroa.4.0..sroa_idx.i20.i184, align 8, !tbaa !156, !alias.scope !278, !noalias !269
  %553 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %553, align 8, !tbaa !157, !alias.scope !278, !noalias !269
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %13, i64 3)
          to label %554 unwind label %634

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !269
  %555 = load ptr, ptr %37, align 8, !tbaa !150
  %556 = icmp eq ptr %555, %301
  %557 = load ptr, ptr %44, align 8, !tbaa !150
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191: ; preds = %554
  br i1 %559, label %560, label %.thread.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i186: ; preds = %554
  br i1 %559, label %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187

560:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  %561 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !151
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  switch i64 %562, label %566 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189
    i64 1, label %564
  ]

564:                                              ; preds = %560
  %565 = load i8, ptr %557, align 1, !tbaa !165
  store i8 %565, ptr %555, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

566:                                              ; preds = %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %557, i64 %562, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189: ; preds = %566, %564, %560
  %567 = load i64, ptr %561, align 8, !tbaa !151
  store i64 %567, ptr %302, align 8, !tbaa !151
  %568 = load ptr, ptr %37, align 8, !tbaa !150
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %567
  store i8 0, ptr %569, align 1, !tbaa !165
  %.pre.i190 = load ptr, ptr %44, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

.thread.i192:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  store ptr %557, ptr %37, align 8, !tbaa !150
  %570 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !151
  store i64 %571, ptr %302, align 8, !tbaa !151
  %572 = load i64, ptr %558, align 8, !tbaa !165
  store i64 %572, ptr %301, align 8, !tbaa !165
  br label %578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i186
  %573 = load i64, ptr %301, align 8, !tbaa !165
  store ptr %557, ptr %37, align 8, !tbaa !150
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !151
  store i64 %575, ptr %302, align 8, !tbaa !151
  %576 = load i64, ptr %558, align 8, !tbaa !165
  store i64 %576, ptr %301, align 8, !tbaa !165
  %.not.i188 = icmp eq ptr %555, null
  br i1 %.not.i188, label %578, label %577

577:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187
  store ptr %555, ptr %44, align 8, !tbaa !150
  store i64 %573, ptr %558, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

578:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187, %.thread.i192
  store ptr %558, ptr %44, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189, %577, %578
  %579 = phi ptr [ %555, %577 ], [ %558, %578 ], [ %.pre.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189 ]
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %580, align 8, !tbaa !151
  store i8 0, ptr %579, align 1, !tbaa !165
  %581 = load ptr, ptr %44, align 8, !tbaa !150
  %582 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  %584 = load i64, ptr %582, align 8, !tbaa !165
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %586 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %587 unwind label %636

587:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %588 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %589 unwind label %636

589:                                              ; preds = %587
  %590 = load ptr, ptr %292, align 8, !tbaa !144
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 472
  %592 = load ptr, ptr %591, align 8, !tbaa !173
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 480
  %594 = load ptr, ptr %593, align 8, !tbaa !175
  %.not.i.i197 = icmp eq ptr %592, %594
  br i1 %.not.i.i197, label %612, label %595

595:                                              ; preds = %589
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %596, ptr %592, align 8, !tbaa !176
  %597 = load ptr, ptr %37, align 8, !tbaa !150
  %598 = load i64, ptr %302, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %598, ptr %12, align 8, !tbaa !152
  %599 = icmp ugt i64 %598, 15
  br i1 %599, label %.noexc.i.i.i.i.i200, label %._crit_edge.i.i.i.i.i.i198

.noexc.i.i.i.i.i200:                              ; preds = %595
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc201 unwind label %636

.noexc201:                                        ; preds = %.noexc.i.i.i.i.i200
  store ptr %600, ptr %592, align 8, !tbaa !150
  %601 = load i64, ptr %12, align 8, !tbaa !152
  store i64 %601, ptr %596, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i198

._crit_edge.i.i.i.i.i.i198:                       ; preds = %.noexc201, %595
  %602 = phi ptr [ %600, %.noexc201 ], [ %596, %595 ]
  switch i64 %598, label %605 [
    i64 1, label %603
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199
  ]

603:                                              ; preds = %._crit_edge.i.i.i.i.i.i198
  %604 = load i8, ptr %597, align 1, !tbaa !165
  store i8 %604, ptr %602, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199

605:                                              ; preds = %._crit_edge.i.i.i.i.i.i198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %602, ptr align 1 %597, i64 %598, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199: ; preds = %605, %603, %._crit_edge.i.i.i.i.i.i198
  %606 = load i64, ptr %12, align 8, !tbaa !152
  %607 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i64 %606, ptr %607, align 8, !tbaa !151
  %608 = load ptr, ptr %592, align 8, !tbaa !150
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store i8 0, ptr %609, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %610 = load ptr, ptr %591, align 8, !tbaa !173
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  store ptr %611, ptr %591, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203

612:                                              ; preds = %589
  %613 = getelementptr inbounds nuw i8, ptr %590, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %613, ptr %592, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203 unwind label %636

614:                                              ; preds = %298
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

616:                                              ; preds = %920, %.noexc.i.i.i.i.i360, %854, %825, %.noexc.i.i.i.i.i296, %759, %730, %.noexc.i.i.i.i.i232, %664, %483, %.noexc.i.i.i.i.i154, %378, %.noexc.i.i.i.i.i, %313, %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %311, %309
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %959

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %959

620:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %959

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %959

624:                                              ; preds = %.noexc.i159
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

626:                                              ; preds = %.noexc160
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %42, align 8, !tbaa !150
  %629 = icmp eq ptr %628, %489
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %626
  %630 = load i64, ptr %489, align 8, !tbaa !165
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %624
  %.pn47 = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %959

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %959

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %959

636:                                              ; preds = %612, %.noexc.i.i.i.i.i200, %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %959

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203: ; preds = %612, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %640, ptr %45, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %640, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %641, align 8, !tbaa !151
  %642 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %642, align 1, !tbaa !165
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !281
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %.not10.i.i.i = icmp eq ptr %644, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %644, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %645, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203 ]
  %646 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %647 = load i64, ptr %646, align 8, !tbaa !151
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %647, i64 9)
  %649 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !150
  %651 = call i32 @memcmp(ptr noundef %650, ptr noundef nonnull %640, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %.not.i.i.i.i.i.i = icmp eq i32 %651, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %652 = add i64 %647, -9
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %652, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %651, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %653 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %653, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %653, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !283

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %654 = icmp eq ptr %.19.i.i.i, %645
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread, label %655

655:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %656 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %657 = load i64, ptr %656, align 8, !tbaa !151
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %655
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %657, i64 9)
  %659 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !150
  %661 = call i32 @memcmp(ptr noundef nonnull %640, ptr noundef %660, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %.not.i.i.i.i.i = icmp eq i32 %661, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %655
  %662 = sub i64 9, %657
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %662, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %661, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %663 = icmp slt i32 %.0.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %663, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235, label %664

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %665 = load i64, ptr %300, align 8, !tbaa !151
  %666 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %665, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !285
  %667 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !285
  %668 = load i64, ptr %304, align 8, !tbaa !151, !noalias !285
  store i64 %668, ptr %11, align 8, !tbaa !152, !alias.scope !288, !noalias !285
  %.sroa.4.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %667, ptr %.sroa.4.0..sroa_idx.i.i215, align 8, !tbaa !156, !alias.scope !288, !noalias !285
  %669 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %669, align 8, !tbaa !157, !alias.scope !288, !noalias !285
  %670 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 9, ptr %670, align 8, !tbaa !152, !alias.scope !291, !noalias !285
  %.sroa.4.0..sroa_idx.i9.i216 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i9.i216, align 8, !tbaa !156, !alias.scope !291, !noalias !285
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %671, align 8, !tbaa !157, !alias.scope !291, !noalias !285
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %11, i64 2)
          to label %672 unwind label %732

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !285
  %673 = load ptr, ptr %37, align 8, !tbaa !150
  %674 = icmp eq ptr %673, %301
  %675 = load ptr, ptr %46, align 8, !tbaa !150
  %676 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223: ; preds = %672
  br i1 %677, label %678, label %.thread.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218: ; preds = %672
  br i1 %677, label %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223
  %679 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !151
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  switch i64 %680, label %684 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221
    i64 1, label %682
  ]

682:                                              ; preds = %678
  %683 = load i8, ptr %675, align 1, !tbaa !165
  store i8 %683, ptr %673, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221

684:                                              ; preds = %678
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %675, i64 %680, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221: ; preds = %684, %682, %678
  %685 = load i64, ptr %679, align 8, !tbaa !151
  store i64 %685, ptr %302, align 8, !tbaa !151
  %686 = load ptr, ptr %37, align 8, !tbaa !150
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %685
  store i8 0, ptr %687, align 1, !tbaa !165
  %.pre.i222 = load ptr, ptr %46, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225

.thread.i224:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223
  store ptr %675, ptr %37, align 8, !tbaa !150
  %688 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !151
  store i64 %689, ptr %302, align 8, !tbaa !151
  %690 = load i64, ptr %676, align 8, !tbaa !165
  store i64 %690, ptr %301, align 8, !tbaa !165
  br label %696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i218
  %691 = load i64, ptr %301, align 8, !tbaa !165
  store ptr %675, ptr %37, align 8, !tbaa !150
  %692 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !151
  store i64 %693, ptr %302, align 8, !tbaa !151
  %694 = load i64, ptr %676, align 8, !tbaa !165
  store i64 %694, ptr %301, align 8, !tbaa !165
  %.not.i220 = icmp eq ptr %673, null
  br i1 %.not.i220, label %696, label %695

695:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219
  store ptr %673, ptr %46, align 8, !tbaa !150
  store i64 %691, ptr %676, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225

696:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219, %.thread.i224
  store ptr %676, ptr %46, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221, %695, %696
  %697 = phi ptr [ %673, %695 ], [ %676, %696 ], [ %.pre.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221 ]
  %698 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %698, align 8, !tbaa !151
  store i8 0, ptr %697, align 1, !tbaa !165
  %699 = load ptr, ptr %46, align 8, !tbaa !150
  %700 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225
  %702 = load i64, ptr %700, align 8, !tbaa !165
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %703) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %704 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %705 unwind label %616

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %706 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %707 unwind label %616

707:                                              ; preds = %705
  %708 = load ptr, ptr %292, align 8, !tbaa !144
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 472
  %710 = load ptr, ptr %709, align 8, !tbaa !173
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 480
  %712 = load ptr, ptr %711, align 8, !tbaa !175
  %.not.i.i229 = icmp eq ptr %710, %712
  br i1 %.not.i.i229, label %730, label %713

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %714, ptr %710, align 8, !tbaa !176
  %715 = load ptr, ptr %37, align 8, !tbaa !150
  %716 = load i64, ptr %302, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %716, ptr %10, align 8, !tbaa !152
  %717 = icmp ugt i64 %716, 15
  br i1 %717, label %.noexc.i.i.i.i.i232, label %._crit_edge.i.i.i.i.i.i230

.noexc.i.i.i.i.i232:                              ; preds = %713
  %718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc233 unwind label %616

.noexc233:                                        ; preds = %.noexc.i.i.i.i.i232
  store ptr %718, ptr %710, align 8, !tbaa !150
  %719 = load i64, ptr %10, align 8, !tbaa !152
  store i64 %719, ptr %714, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i230

._crit_edge.i.i.i.i.i.i230:                       ; preds = %.noexc233, %713
  %720 = phi ptr [ %718, %.noexc233 ], [ %714, %713 ]
  switch i64 %716, label %723 [
    i64 1, label %721
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231
  ]

721:                                              ; preds = %._crit_edge.i.i.i.i.i.i230
  %722 = load i8, ptr %715, align 1, !tbaa !165
  store i8 %722, ptr %720, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231

723:                                              ; preds = %._crit_edge.i.i.i.i.i.i230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %715, i64 %716, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231: ; preds = %723, %721, %._crit_edge.i.i.i.i.i.i230
  %724 = load i64, ptr %10, align 8, !tbaa !152
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i64 %724, ptr %725, align 8, !tbaa !151
  %726 = load ptr, ptr %710, align 8, !tbaa !150
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %724
  store i8 0, ptr %727, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %728 = load ptr, ptr %709, align 8, !tbaa !173
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store ptr %729, ptr %709, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235

730:                                              ; preds = %707
  %731 = getelementptr inbounds nuw i8, ptr %708, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr %710, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 unwind label %616

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %959

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231, %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %734 = load ptr, ptr %638, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %735 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %735, ptr %47, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %735, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %736, align 8, !tbaa !151
  %737 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store i8 0, ptr %737, align 1, !tbaa !165
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !281
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %.not10.i.i.i243 = icmp eq ptr %739, null
  br i1 %.not10.i.i.i243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250
  %.012.i.i.i245 = phi ptr [ %.1.i.i.i255, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250 ], [ %739, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 ]
  %.0811.i.i.i246 = phi ptr [ %.19.i.i.i252, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250 ], [ %740, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 ]
  %741 = getelementptr inbounds nuw i8, ptr %.012.i.i.i245, i64 40
  %742 = load i64, ptr %741, align 8, !tbaa !151
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248: ; preds = %.lr.ph.i.i.i244
  %.sroa.speculated.i.i.i.i.i.i247 = call i64 @llvm.umin.i64(i64 %742, i64 7)
  %744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i245, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !150
  %746 = call i32 @memcmp(ptr noundef %745, ptr noundef nonnull %735, i64 noundef %.sroa.speculated.i.i.i.i.i.i247) #19
  %.not.i.i.i.i.i.i249 = icmp eq i32 %746, 0
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248, %.lr.ph.i.i.i244
  %747 = add i64 %742, -7
  %spec.select7.i.i.i.i.i.i.i270 = call i64 @llvm.smax.i64(i64 %747, i64 -2147483648)
  %.08.i.i.i.i.i.i.i271 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i270, i64 2147483647)
  %.0.i6.i.i.i.i.i.i272 = trunc nsw i64 %.08.i.i.i.i.i.i.i271 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248
  %.0.i.i.i.i.i.i251 = phi i32 [ %746, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248 ], [ %.0.i6.i.i.i.i.i.i272, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269 ]
  %748 = icmp slt i32 %.0.i.i.i.i.i.i251, 0
  %.19.i.i.i252 = select i1 %748, ptr %.0811.i.i.i246, ptr %.012.i.i.i245
  %.1.in.v.i.i.i253 = select i1 %748, i64 24, i64 16
  %.1.in.i.i.i254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i245, i64 %.1.in.v.i.i.i253
  %.1.i.i.i255 = load ptr, ptr %.1.in.i.i.i254, align 8, !tbaa !282
  %.not.i.i.i256 = icmp eq ptr %.1.i.i.i255, null
  br i1 %.not.i.i.i256, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257, label %.lr.ph.i.i.i244, !llvm.loop !283

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250
  %749 = icmp eq ptr %.19.i.i.i252, %740
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread, label %750

750:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257
  %751 = getelementptr inbounds nuw i8, ptr %.19.i.i.i252, i64 40
  %752 = load i64, ptr %751, align 8, !tbaa !151
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259: ; preds = %750
  %.sroa.speculated.i.i.i.i.i258 = call i64 @llvm.umin.i64(i64 %752, i64 7)
  %754 = getelementptr inbounds nuw i8, ptr %.19.i.i.i252, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !150
  %756 = call i32 @memcmp(ptr noundef nonnull %735, ptr noundef %755, i64 noundef %.sroa.speculated.i.i.i.i.i258) #19
  %.not.i.i.i.i.i260 = icmp eq i32 %756, 0
  br i1 %.not.i.i.i.i.i260, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259, %750
  %757 = sub i64 7, %752
  %spec.select7.i.i.i.i.i.i266 = call i64 @llvm.smax.i64(i64 %757, i64 -2147483648)
  %.08.i.i.i.i.i.i267 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i266, i64 2147483647)
  %.0.i6.i.i.i.i.i268 = trunc nsw i64 %.08.i.i.i.i.i.i267 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265
  %.0.i.i.i.i.i262 = phi i32 [ %756, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259 ], [ %.0.i6.i.i.i.i.i268, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265 ]
  %758 = icmp slt i32 %.0.i.i.i.i.i262, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %758, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299, label %759

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %760 = load i64, ptr %300, align 8, !tbaa !151
  %761 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %760, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278 unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278: ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !294
  %762 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !294
  %763 = load i64, ptr %304, align 8, !tbaa !151, !noalias !294
  store i64 %763, ptr %9, align 8, !tbaa !152, !alias.scope !297, !noalias !294
  %.sroa.4.0..sroa_idx.i.i279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %762, ptr %.sroa.4.0..sroa_idx.i.i279, align 8, !tbaa !156, !alias.scope !297, !noalias !294
  %764 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %764, align 8, !tbaa !157, !alias.scope !297, !noalias !294
  %765 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 7, ptr %765, align 8, !tbaa !152, !alias.scope !300, !noalias !294
  %.sroa.4.0..sroa_idx.i9.i280 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i9.i280, align 8, !tbaa !156, !alias.scope !300, !noalias !294
  %766 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %766, align 8, !tbaa !157, !alias.scope !300, !noalias !294
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %9, i64 2)
          to label %767 unwind label %827

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !294
  %768 = load ptr, ptr %37, align 8, !tbaa !150
  %769 = icmp eq ptr %768, %301
  %770 = load ptr, ptr %48, align 8, !tbaa !150
  %771 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %772 = icmp eq ptr %770, %771
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287: ; preds = %767
  br i1 %772, label %773, label %.thread.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282: ; preds = %767
  br i1 %772, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  %774 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !151
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  switch i64 %775, label %779 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285
    i64 1, label %777
  ]

777:                                              ; preds = %773
  %778 = load i8, ptr %770, align 1, !tbaa !165
  store i8 %778, ptr %768, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

779:                                              ; preds = %773
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 %770, i64 %775, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285: ; preds = %779, %777, %773
  %780 = load i64, ptr %774, align 8, !tbaa !151
  store i64 %780, ptr %302, align 8, !tbaa !151
  %781 = load ptr, ptr %37, align 8, !tbaa !150
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 %780
  store i8 0, ptr %782, align 1, !tbaa !165
  %.pre.i286 = load ptr, ptr %48, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

.thread.i288:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  store ptr %770, ptr %37, align 8, !tbaa !150
  %783 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !151
  store i64 %784, ptr %302, align 8, !tbaa !151
  %785 = load i64, ptr %771, align 8, !tbaa !165
  store i64 %785, ptr %301, align 8, !tbaa !165
  br label %791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282
  %786 = load i64, ptr %301, align 8, !tbaa !165
  store ptr %770, ptr %37, align 8, !tbaa !150
  %787 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !151
  store i64 %788, ptr %302, align 8, !tbaa !151
  %789 = load i64, ptr %771, align 8, !tbaa !165
  store i64 %789, ptr %301, align 8, !tbaa !165
  %.not.i284 = icmp eq ptr %768, null
  br i1 %.not.i284, label %791, label %790

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %768, ptr %48, align 8, !tbaa !150
  store i64 %786, ptr %771, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i288
  store ptr %771, ptr %48, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285, %790, %791
  %792 = phi ptr [ %768, %790 ], [ %771, %791 ], [ %.pre.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285 ]
  %793 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %793, align 8, !tbaa !151
  store i8 0, ptr %792, align 1, !tbaa !165
  %794 = load ptr, ptr %48, align 8, !tbaa !150
  %795 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289
  %797 = load i64, ptr %795, align 8, !tbaa !165
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %799 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %800 unwind label %616

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %801 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %802 unwind label %616

802:                                              ; preds = %800
  %803 = load ptr, ptr %292, align 8, !tbaa !144
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 472
  %805 = load ptr, ptr %804, align 8, !tbaa !173
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 480
  %807 = load ptr, ptr %806, align 8, !tbaa !175
  %.not.i.i293 = icmp eq ptr %805, %807
  br i1 %.not.i.i293, label %825, label %808

808:                                              ; preds = %802
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store ptr %809, ptr %805, align 8, !tbaa !176
  %810 = load ptr, ptr %37, align 8, !tbaa !150
  %811 = load i64, ptr %302, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %811, ptr %8, align 8, !tbaa !152
  %812 = icmp ugt i64 %811, 15
  br i1 %812, label %.noexc.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i.i294

.noexc.i.i.i.i.i296:                              ; preds = %808
  %813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %805, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc297 unwind label %616

.noexc297:                                        ; preds = %.noexc.i.i.i.i.i296
  store ptr %813, ptr %805, align 8, !tbaa !150
  %814 = load i64, ptr %8, align 8, !tbaa !152
  store i64 %814, ptr %809, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i294

._crit_edge.i.i.i.i.i.i294:                       ; preds = %.noexc297, %808
  %815 = phi ptr [ %813, %.noexc297 ], [ %809, %808 ]
  switch i64 %811, label %818 [
    i64 1, label %816
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295
  ]

816:                                              ; preds = %._crit_edge.i.i.i.i.i.i294
  %817 = load i8, ptr %810, align 1, !tbaa !165
  store i8 %817, ptr %815, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295

818:                                              ; preds = %._crit_edge.i.i.i.i.i.i294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr align 1 %810, i64 %811, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295: ; preds = %818, %816, %._crit_edge.i.i.i.i.i.i294
  %819 = load i64, ptr %8, align 8, !tbaa !152
  %820 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store i64 %819, ptr %820, align 8, !tbaa !151
  %821 = load ptr, ptr %805, align 8, !tbaa !150
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %819
  store i8 0, ptr %822, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %823 = load ptr, ptr %804, align 8, !tbaa !173
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 32
  store ptr %824, ptr %804, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299

825:                                              ; preds = %802
  %826 = getelementptr inbounds nuw i8, ptr %803, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %826, ptr %805, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299 unwind label %616

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %959

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295, %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %829 = load ptr, ptr %638, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %830 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %830, ptr %49, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %830, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %831 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 14, ptr %831, align 8, !tbaa !151
  %832 = getelementptr inbounds nuw i8, ptr %49, i64 30
  store i8 0, ptr %832, align 2, !tbaa !165
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !281
  %835 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %.not10.i.i.i307 = icmp eq ptr %834, null
  br i1 %.not10.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314
  %.012.i.i.i309 = phi ptr [ %.1.i.i.i319, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314 ], [ %834, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299 ]
  %.0811.i.i.i310 = phi ptr [ %.19.i.i.i316, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314 ], [ %835, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299 ]
  %836 = getelementptr inbounds nuw i8, ptr %.012.i.i.i309, i64 40
  %837 = load i64, ptr %836, align 8, !tbaa !151
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312: ; preds = %.lr.ph.i.i.i308
  %.sroa.speculated.i.i.i.i.i.i311 = call i64 @llvm.umin.i64(i64 %837, i64 14)
  %839 = getelementptr inbounds nuw i8, ptr %.012.i.i.i309, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !150
  %841 = call i32 @memcmp(ptr noundef %840, ptr noundef nonnull %830, i64 noundef %.sroa.speculated.i.i.i.i.i.i311) #19
  %.not.i.i.i.i.i.i313 = icmp eq i32 %841, 0
  br i1 %.not.i.i.i.i.i.i313, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312, %.lr.ph.i.i.i308
  %842 = add i64 %837, -14
  %spec.select7.i.i.i.i.i.i.i334 = call i64 @llvm.smax.i64(i64 %842, i64 -2147483648)
  %.08.i.i.i.i.i.i.i335 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i334, i64 2147483647)
  %.0.i6.i.i.i.i.i.i336 = trunc nsw i64 %.08.i.i.i.i.i.i.i335 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312
  %.0.i.i.i.i.i.i315 = phi i32 [ %841, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312 ], [ %.0.i6.i.i.i.i.i.i336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333 ]
  %843 = icmp slt i32 %.0.i.i.i.i.i.i315, 0
  %.19.i.i.i316 = select i1 %843, ptr %.0811.i.i.i310, ptr %.012.i.i.i309
  %.1.in.v.i.i.i317 = select i1 %843, i64 24, i64 16
  %.1.in.i.i.i318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i309, i64 %.1.in.v.i.i.i317
  %.1.i.i.i319 = load ptr, ptr %.1.in.i.i.i318, align 8, !tbaa !282
  %.not.i.i.i320 = icmp eq ptr %.1.i.i.i319, null
  br i1 %.not.i.i.i320, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321, label %.lr.ph.i.i.i308, !llvm.loop !283

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314
  %844 = icmp eq ptr %.19.i.i.i316, %835
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread, label %845

845:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321
  %846 = getelementptr inbounds nuw i8, ptr %.19.i.i.i316, i64 40
  %847 = load i64, ptr %846, align 8, !tbaa !151
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323: ; preds = %845
  %.sroa.speculated.i.i.i.i.i322 = call i64 @llvm.umin.i64(i64 %847, i64 14)
  %849 = getelementptr inbounds nuw i8, ptr %.19.i.i.i316, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !150
  %851 = call i32 @memcmp(ptr noundef nonnull %830, ptr noundef %850, i64 noundef %.sroa.speculated.i.i.i.i.i322) #19
  %.not.i.i.i.i.i324 = icmp eq i32 %851, 0
  br i1 %.not.i.i.i.i.i324, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323, %845
  %852 = sub i64 14, %847
  %spec.select7.i.i.i.i.i.i330 = call i64 @llvm.smax.i64(i64 %852, i64 -2147483648)
  %.08.i.i.i.i.i.i331 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i330, i64 2147483647)
  %.0.i6.i.i.i.i.i332 = trunc nsw i64 %.08.i.i.i.i.i.i331 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329
  %.0.i.i.i.i.i326 = phi i32 [ %851, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323 ], [ %.0.i6.i.i.i.i.i332, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329 ]
  %853 = icmp slt i32 %.0.i.i.i.i.i326, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %853, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363, label %854

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %855 = load i64, ptr %300, align 8, !tbaa !151
  %856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %855, ptr noundef nonnull @.str.13, i64 noundef 31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342 unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342: ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !303
  %857 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !303
  %858 = load i64, ptr %304, align 8, !tbaa !151, !noalias !303
  store i64 %858, ptr %7, align 8, !tbaa !152, !alias.scope !306, !noalias !303
  %.sroa.4.0..sroa_idx.i.i343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %857, ptr %.sroa.4.0..sroa_idx.i.i343, align 8, !tbaa !156, !alias.scope !306, !noalias !303
  %859 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %859, align 8, !tbaa !157, !alias.scope !306, !noalias !303
  %860 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 14, ptr %860, align 8, !tbaa !152, !alias.scope !309, !noalias !303
  %.sroa.4.0..sroa_idx.i9.i344 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i9.i344, align 8, !tbaa !156, !alias.scope !309, !noalias !303
  %861 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %861, align 8, !tbaa !157, !alias.scope !309, !noalias !303
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %7, i64 2)
          to label %862 unwind label %922

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !303
  %863 = load ptr, ptr %37, align 8, !tbaa !150
  %864 = icmp eq ptr %863, %301
  %865 = load ptr, ptr %50, align 8, !tbaa !150
  %866 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351: ; preds = %862
  br i1 %867, label %868, label %.thread.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i346: ; preds = %862
  br i1 %867, label %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347

868:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351
  %869 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !151
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  switch i64 %870, label %874 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349
    i64 1, label %872
  ]

872:                                              ; preds = %868
  %873 = load i8, ptr %865, align 1, !tbaa !165
  store i8 %873, ptr %863, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349

874:                                              ; preds = %868
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %863, ptr align 1 %865, i64 %870, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349: ; preds = %874, %872, %868
  %875 = load i64, ptr %869, align 8, !tbaa !151
  store i64 %875, ptr %302, align 8, !tbaa !151
  %876 = load ptr, ptr %37, align 8, !tbaa !150
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %875
  store i8 0, ptr %877, align 1, !tbaa !165
  %.pre.i350 = load ptr, ptr %50, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353

.thread.i352:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351
  store ptr %865, ptr %37, align 8, !tbaa !150
  %878 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !151
  store i64 %879, ptr %302, align 8, !tbaa !151
  %880 = load i64, ptr %866, align 8, !tbaa !165
  store i64 %880, ptr %301, align 8, !tbaa !165
  br label %886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i346
  %881 = load i64, ptr %301, align 8, !tbaa !165
  store ptr %865, ptr %37, align 8, !tbaa !150
  %882 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !151
  store i64 %883, ptr %302, align 8, !tbaa !151
  %884 = load i64, ptr %866, align 8, !tbaa !165
  store i64 %884, ptr %301, align 8, !tbaa !165
  %.not.i348 = icmp eq ptr %863, null
  br i1 %.not.i348, label %886, label %885

885:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347
  store ptr %863, ptr %50, align 8, !tbaa !150
  store i64 %881, ptr %866, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353

886:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347, %.thread.i352
  store ptr %866, ptr %50, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349, %885, %886
  %887 = phi ptr [ %863, %885 ], [ %866, %886 ], [ %.pre.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349 ]
  %888 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %888, align 8, !tbaa !151
  store i8 0, ptr %887, align 1, !tbaa !165
  %889 = load ptr, ptr %50, align 8, !tbaa !150
  %890 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353
  %892 = load i64, ptr %890, align 8, !tbaa !165
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %893) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %894 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %895 unwind label %616

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %896 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %897 unwind label %616

897:                                              ; preds = %895
  %898 = load ptr, ptr %292, align 8, !tbaa !144
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 472
  %900 = load ptr, ptr %899, align 8, !tbaa !173
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 480
  %902 = load ptr, ptr %901, align 8, !tbaa !175
  %.not.i.i357 = icmp eq ptr %900, %902
  br i1 %.not.i.i357, label %920, label %903

903:                                              ; preds = %897
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store ptr %904, ptr %900, align 8, !tbaa !176
  %905 = load ptr, ptr %37, align 8, !tbaa !150
  %906 = load i64, ptr %302, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %906, ptr %6, align 8, !tbaa !152
  %907 = icmp ugt i64 %906, 15
  br i1 %907, label %.noexc.i.i.i.i.i360, label %._crit_edge.i.i.i.i.i.i358

.noexc.i.i.i.i.i360:                              ; preds = %903
  %908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %900, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc361 unwind label %616

.noexc361:                                        ; preds = %.noexc.i.i.i.i.i360
  store ptr %908, ptr %900, align 8, !tbaa !150
  %909 = load i64, ptr %6, align 8, !tbaa !152
  store i64 %909, ptr %904, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i358

._crit_edge.i.i.i.i.i.i358:                       ; preds = %.noexc361, %903
  %910 = phi ptr [ %908, %.noexc361 ], [ %904, %903 ]
  switch i64 %906, label %913 [
    i64 1, label %911
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359
  ]

911:                                              ; preds = %._crit_edge.i.i.i.i.i.i358
  %912 = load i8, ptr %905, align 1, !tbaa !165
  store i8 %912, ptr %910, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359

913:                                              ; preds = %._crit_edge.i.i.i.i.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 %905, i64 %906, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359: ; preds = %913, %911, %._crit_edge.i.i.i.i.i.i358
  %914 = load i64, ptr %6, align 8, !tbaa !152
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 8
  store i64 %914, ptr %915, align 8, !tbaa !151
  %916 = load ptr, ptr %900, align 8, !tbaa !150
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %914
  store i8 0, ptr %917, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %918 = load ptr, ptr %899, align 8, !tbaa !173
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 32
  store ptr %919, ptr %899, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363

920:                                              ; preds = %897
  %921 = getelementptr inbounds nuw i8, ptr %898, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %921, ptr %900, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363 unwind label %616

922:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %959

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359, %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %924 = load ptr, ptr %38, align 8, !tbaa !150
  %925 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363
  %927 = load i64, ptr %925, align 8, !tbaa !165
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %928) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %929 = load ptr, ptr %37, align 8, !tbaa !150
  %930 = icmp eq ptr %929, %301
  br i1 %930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %931 = load i64, ptr %301, align 8, !tbaa !165
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %933 = load ptr, ptr %36, align 8, !tbaa !150
  %934 = icmp eq ptr %933, %299
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %935 = load i64, ptr %299, align 8, !tbaa !165
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %936) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %937

937:                                              ; preds = %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %938 = load ptr, ptr %33, align 8, !tbaa !150
  %939 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %937
  %941 = load i64, ptr %939, align 8, !tbaa !165
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %942) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %943 = load ptr, ptr %32, align 8, !tbaa !150
  %944 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %946 = load i64, ptr %944, align 8, !tbaa !165
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %948 = load ptr, ptr %29, align 8, !tbaa !150
  %949 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %951 = load i64, ptr %949, align 8, !tbaa !165
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %952) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %953 = load ptr, ptr %27, align 8, !tbaa !150
  %954 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %956 = load i64, ptr %954, align 8, !tbaa !165
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %957) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %958

958:                                              ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  ret void

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %632, %634, %636, %922, %827, %732, %622, %620, %618, %616
  %.pn57 = phi { ptr, i32 } [ %617, %616 ], [ %923, %922 ], [ %635, %634 ], [ %828, %827 ], [ %633, %632 ], [ %733, %732 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %619, %618 ], [ %623, %622 ], [ %621, %620 ], [ %637, %636 ]
  %960 = load ptr, ptr %38, align 8, !tbaa !150
  %961 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %959
  %963 = load i64, ptr %961, align 8, !tbaa !165
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %964) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %614
  %.pn57.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %.pn57, %959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %965 = load ptr, ptr %37, align 8, !tbaa !150
  %966 = icmp eq ptr %965, %301
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %967 = load i64, ptr %301, align 8, !tbaa !165
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %968) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %969 = load ptr, ptr %36, align 8, !tbaa !150
  %970 = icmp eq ptr %969, %299
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %971 = load i64, ptr %299, align 8, !tbaa !165
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %972) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %973

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %297, %296 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %974 = load ptr, ptr %33, align 8, !tbaa !150
  %975 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %973
  %977 = load i64, ptr %975, align 8, !tbaa !165
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %978) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %262
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn57.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ], [ %.pn57.pn.pn, %973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %979 = load ptr, ptr %32, align 8, !tbaa !150
  %980 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %982 = load i64, ptr %980, align 8, !tbaa !165
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %983) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %260
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn57.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ], [ %.pn57.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %984 = load ptr, ptr %29, align 8, !tbaa !150
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %987 = load i64, ptr %985, align 8, !tbaa !165
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %988) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %.body
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn57.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %.pn57.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %989 = load ptr, ptr %27, align 8, !tbaa !150
  %990 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %992 = load i64, ptr %990, align 8, !tbaa !165
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %993) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK17cmGeneratorTarget19GetFrameworkVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(2880)) local_unnamed_addr #0

declare void @_ZN16cmLocalGenerator26GenerateFrameworkInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator14CreateCFBundleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [4 x %"struct.std::pair.403"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x %"struct.std::pair.403"], align 8
  %10 = alloca %class.cmAlphaNum, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2912) %16)
  br i1 %17, label %18, label %130

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2912) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !312
  %20 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !312
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !151, !noalias !312
  store i64 %22, ptr %9, align 8, !tbaa !152, !alias.scope !315, !noalias !312
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !156, !alias.scope !315, !noalias !312
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !157, !alias.scope !315, !noalias !312
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !312
  store ptr null, ptr %10, align 8, !tbaa !161, !noalias !312
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %25, align 8, !tbaa !163, !noalias !312
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !164, !noalias !312
  store i8 47, ptr %26, align 8, !tbaa !165, !noalias !312
  store i64 1, ptr %24, align 8, !tbaa !152, !alias.scope !318, !noalias !312
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !156, !alias.scope !318, !noalias !312
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %28, align 8, !tbaa !157, !alias.scope !318, !noalias !312
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %.pn.i.i15.else.val.i = load ptr, ptr %12, align 8, !tbaa !156, !noalias !324
  %.sroa.gep19.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pn2.i.i17.else.val.i = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !152, !noalias !324
  store i64 %.pn2.i.i17.else.val.i, ptr %29, align 8, !tbaa !152, !alias.scope !321, !noalias !312
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.pn.i.i15.else.val.i, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !156, !alias.scope !321, !noalias !312
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %12, ptr %30, align 8, !tbaa !157, !alias.scope !321, !noalias !312
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %9, i64 3)
          to label %31 unwind label %131

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !312
  %32 = load ptr, ptr %12, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !165
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %38 unwind label %138

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !173
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %63, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %46, ptr %42, align 8, !tbaa !176
  %47 = load ptr, ptr %11, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %49, ptr %8, align 8, !tbaa !152
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %51, ptr %42, align 8, !tbaa !150
  %52 = load i64, ptr %8, align 8, !tbaa !152
  store i64 %52, ptr %46, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %45
  %53 = phi ptr [ %51, %.noexc ], [ %46, %45 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !165
  store i8 %55, ptr %53, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %56, %54, %._crit_edge.i.i.i.i.i.i
  %57 = load i64, ptr %8, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !151
  %59 = load ptr, ptr %42, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = load ptr, ptr %41, align 8, !tbaa !173
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %41, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %138

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2912) %65, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %66 unwind label %140

66:                                               ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !325
  %67 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !325
  %68 = load i64, ptr %21, align 8, !tbaa !151, !noalias !325
  store i64 %68, ptr %6, align 8, !tbaa !152, !alias.scope !328, !noalias !325
  %.sroa.4.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %67, ptr %.sroa.4.0..sroa_idx.i.i19, align 8, !tbaa !156, !alias.scope !328, !noalias !325
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %69, align 8, !tbaa !157, !alias.scope !328, !noalias !325
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !325
  store ptr null, ptr %7, align 8, !tbaa !161, !noalias !325
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %71, align 8, !tbaa !163, !noalias !325
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !164, !noalias !325
  store i8 47, ptr %72, align 8, !tbaa !165, !noalias !325
  store i64 1, ptr %70, align 8, !tbaa !152, !alias.scope !331, !noalias !325
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !156, !alias.scope !331, !noalias !325
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %74, align 8, !tbaa !157, !alias.scope !331, !noalias !325
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.pn.i.i16.else.val.i = load ptr, ptr %14, align 8, !tbaa !156, !noalias !337
  %.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pn2.i.i18.else.val.i = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !152, !noalias !337
  store i64 %.pn2.i.i18.else.val.i, ptr %75, align 8, !tbaa !152, !alias.scope !334, !noalias !325
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.pn.i.i16.else.val.i, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !156, !alias.scope !334, !noalias !325
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %14, ptr %76, align 8, !tbaa !157, !alias.scope !334, !noalias !325
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 11, ptr %77, align 8, !tbaa !152, !alias.scope !338, !noalias !325
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !156, !alias.scope !338, !noalias !325
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %78, align 8, !tbaa !157, !alias.scope !338, !noalias !325
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %6, i64 4)
          to label %79 unwind label %142

79:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !325
  %80 = load ptr, ptr %14, align 8, !tbaa !150
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %79
  %83 = load i64, ptr %81, align 8, !tbaa !165
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %85 unwind label %149

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760) %87, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %89 unwind label %151

89:                                               ; preds = %85
  %90 = load ptr, ptr %39, align 8, !tbaa !144
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 472
  %92 = load ptr, ptr %91, align 8, !tbaa !173
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 480
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  %.not.i.i24 = icmp eq ptr %92, %94
  br i1 %.not.i.i24, label %113, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %96, ptr %92, align 8, !tbaa !176
  %97 = load ptr, ptr %13, align 8, !tbaa !150
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %99, ptr %5, align 8, !tbaa !152
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i25

.noexc.i.i.i.i.i27:                               ; preds = %95
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %151

.noexc28:                                         ; preds = %.noexc.i.i.i.i.i27
  store ptr %101, ptr %92, align 8, !tbaa !150
  %102 = load i64, ptr %5, align 8, !tbaa !152
  store i64 %102, ptr %96, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i25:                        ; preds = %.noexc28, %95
  %103 = phi ptr [ %101, %.noexc28 ], [ %96, %95 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i.i.i25
  %105 = load i8, ptr %97, align 1, !tbaa !165
  store i8 %105, ptr %103, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26

106:                                              ; preds = %._crit_edge.i.i.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %97, i64 %99, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26: ; preds = %106, %104, %._crit_edge.i.i.i.i.i.i25
  %107 = load i64, ptr %5, align 8, !tbaa !152
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !151
  %109 = load ptr, ptr %92, align 8, !tbaa !150
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = load ptr, ptr %91, align 8, !tbaa !173
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %112, ptr %91, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr %92, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 unwind label %151

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26, %113
  %115 = load ptr, ptr %15, align 8, !tbaa !150
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %118 = load i64, ptr %116, align 8, !tbaa !165
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = load ptr, ptr %13, align 8, !tbaa !150
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %123 = load i64, ptr %121, align 8, !tbaa !165
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = load ptr, ptr %11, align 8, !tbaa !150
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %128 = load i64, ptr %126, align 8, !tbaa !165
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

130:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  ret void

131:                                              ; preds = %18
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %12, align 8, !tbaa !150
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %131
  %136 = load i64, ptr %134, align 8, !tbaa !165
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

138:                                              ; preds = %63, %.noexc.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %163

140:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

142:                                              ; preds = %66
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !150
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %142
  %147 = load i64, ptr %145, align 8, !tbaa !165
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

151:                                              ; preds = %113, %.noexc.i.i.i.i.i27, %85
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %15, align 8, !tbaa !150
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %151
  %156 = load i64, ptr %154, align 8, !tbaa !165
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %149
  %.pn13 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %158 = load ptr, ptr %13, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %161 = load i64, ptr %159, align 8, !tbaa !165
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn13.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %138
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %139, %138 ]
  %164 = load ptr, ptr %11, align 8, !tbaa !150
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !165
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn13.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn13.pn.pn, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator31GenerateMacOSXContentStatementsERKSt6vectorIPK12cmSourceFileSaIS3_EEPNS_26MacOSXContentGeneratorTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call noundef zeroext i1 @_ZNK17cmGeneratorTarget26HaveWellDefinedOutputFilesEv(ptr noundef nonnull align 8 dereferenceable(2912) %5)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !341
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %.not1213 = icmp eq ptr %8, %10
  br i1 %.not1213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %.sroa.09.014 = phi ptr [ %21, %20 ], [ %8, %7 ]
  %11 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !343
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = tail call { i32, ptr } @_ZNK17cmGeneratorTarget24GetTargetSourceFileFlagsEPK12cmSourceFile(ptr noundef nonnull align 8 dereferenceable(2912) %12, ptr noundef %11)
  %14 = extractvalue { i32, ptr } %13, 0
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = extractvalue { i32, ptr } %13, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 %11, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %20

20:                                               ; preds = %15, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not12 = icmp eq ptr %21, %10
  br i1 %.not12, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %7, %4
  ret void
}

declare { i32, ptr } @_ZNK17cmGeneratorTarget24GetTargetSourceFileFlagsEPK12cmSourceFile(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20cmOSXBundleGenerator26InitMacOSXContentDirectoryEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair.403"], align 8
  %8 = alloca %class.cmAlphaNum, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget22GetMacContentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2912) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %.pn.i.i.else.val.i = load ptr, ptr %9, align 8, !tbaa !156, !noalias !353
  %.sroa.gep22.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pn2.i.i.else.val.i = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !152, !noalias !353
  store i64 %.pn2.i.i.else.val.i, ptr %7, align 8, !tbaa !152, !alias.scope !350, !noalias !347
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pn.i.i.else.val.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !156, !alias.scope !350, !noalias !347
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !157, !alias.scope !350, !noalias !347
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !347
  store ptr null, ptr %8, align 8, !tbaa !161, !noalias !347
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %15, align 8, !tbaa !163, !noalias !347
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !164, !noalias !347
  store i8 47, ptr %16, align 8, !tbaa !165, !noalias !347
  store i64 1, ptr %14, align 8, !tbaa !152, !alias.scope !354, !noalias !347
  %.sroa.4.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i10.i, align 8, !tbaa !156, !alias.scope !354, !noalias !347
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %18, align 8, !tbaa !157, !alias.scope !354, !noalias !347
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i, label %19

19:                                               ; preds = %4
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19, !noalias !347
  br label %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i

_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i:           ; preds = %19, %4
  %.sroa.4.0.i = phi i64 [ %20, %19 ], [ 0, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %.sroa.4.0.i, ptr %21, align 8, !tbaa !152, !alias.scope !357, !noalias !347
  %.sroa.4.0..sroa_idx.i18.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i18.i, align 8, !tbaa !156, !alias.scope !357, !noalias !347
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %22, align 8, !tbaa !157, !alias.scope !357, !noalias !347
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 3)
          to label %23 unwind label %95

23:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !347
  %24 = load ptr, ptr %9, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !165
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
          to label %30 unwind label %102

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !176
  br i1 %.not.i.i, label %32, label %33

32:                                               ; preds = %30
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %30
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %34, ptr %6, align 8, !tbaa !152
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %104

.noexc13:                                         ; preds = %.noexc.i
  store ptr %36, ptr %10, align 8, !tbaa !150
  %37 = load i64, ptr %6, align 8, !tbaa !152
  store i64 %37, ptr %31, align 8, !tbaa !165
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %33
  %38 = phi ptr [ %36, %.noexc13 ], [ %31, %33 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %2, align 1, !tbaa !165
  store i8 %40, ptr %38, align 1, !tbaa !165
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %6, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !151
  %45 = load ptr, ptr %10, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 47, i64 noundef 0) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %48 = load i64, ptr %44, align 8, !tbaa !151, !noalias !360
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %49, ptr %11, align 8, !tbaa !176, !alias.scope !360
  %50 = load ptr, ptr %10, align 8, !tbaa !150, !noalias !360
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %47, i64 %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !360
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !152, !noalias !360
  %51 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %51, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %42
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %106

.noexc14:                                         ; preds = %.noexc10.i.i
  store ptr %52, ptr %11, align 8, !tbaa !150, !alias.scope !360
  %53 = load i64, ptr %5, align 8, !tbaa !152, !noalias !360
  store i64 %53, ptr %49, align 8, !tbaa !165, !alias.scope !360
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %42
  %54 = phi ptr [ %52, %.noexc14 ], [ %49, %42 ]
  switch i64 %spec.select.i.i.i, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %50, align 1, !tbaa !165
  store i8 %56, ptr %54, align 1, !tbaa !165
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %50, i64 %spec.select.i.i.i, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i
  %59 = load i64, ptr %5, align 8, !tbaa !152, !noalias !360
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !151, !alias.scope !360
  %61 = load ptr, ptr %11, align 8, !tbaa !150, !alias.scope !360
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !360
  %63 = load ptr, ptr %10, align 8, !tbaa !150
  %64 = icmp eq ptr %63, %31
  %65 = load ptr, ptr %11, align 8, !tbaa !150
  %66 = icmp eq ptr %65, %49
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %58
  br i1 %66, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %58
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = load i64, ptr %60, align 8, !tbaa !151
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  switch i64 %68, label %72 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %70
  ]

70:                                               ; preds = %67
  %71 = load i8, ptr %65, align 1, !tbaa !165
  store i8 %71, ptr %63, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

72:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %72, %70, %67
  %73 = load i64, ptr %60, align 8, !tbaa !151
  store i64 %73, ptr %44, align 8, !tbaa !151
  %74 = load ptr, ptr %10, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !165
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %65, ptr %10, align 8, !tbaa !150
  %76 = load i64, ptr %60, align 8, !tbaa !151
  store i64 %76, ptr %44, align 8, !tbaa !151
  %77 = load i64, ptr %49, align 8, !tbaa !165
  store i64 %77, ptr %31, align 8, !tbaa !165
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %78 = load i64, ptr %31, align 8, !tbaa !165
  store ptr %65, ptr %10, align 8, !tbaa !150
  %79 = load i64, ptr %60, align 8, !tbaa !151
  store i64 %79, ptr %44, align 8, !tbaa !151
  %80 = load i64, ptr %49, align 8, !tbaa !165
  store i64 %80, ptr %31, align 8, !tbaa !165
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %11, align 8, !tbaa !150
  store i64 %78, ptr %49, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %11, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %81, %82
  %83 = phi ptr [ %63, %81 ], [ %49, %82 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %60, align 8, !tbaa !151
  store i8 0, ptr %83, align 1, !tbaa !165
  %84 = load ptr, ptr %11, align 8, !tbaa !150
  %85 = icmp eq ptr %84, %49
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %49, align 8, !tbaa !165
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %108

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %91 = load ptr, ptr %10, align 8, !tbaa !150
  %92 = icmp eq ptr %91, %31
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %93 = load i64, ptr %31, align 8, !tbaa !165
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

95:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !150
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %95
  %100 = load i64, ptr %98, align 8, !tbaa !165
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %115

104:                                              ; preds = %.noexc.i, %32
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

106:                                              ; preds = %.noexc10.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %110

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !150
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %110
  %113 = load i64, ptr %31, align 8, !tbaa !165
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %103, %102 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !150
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !165
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %.pn.pn.pn, %115 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK17cmGeneratorTarget22GetMacContentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = load ptr, ptr %0, align 8, !tbaa !363
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr %2, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !152
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !150
  %31 = load i64, ptr %4, align 8, !tbaa !152
  store i64 %31, ptr %25, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !165
  store i8 %34, ptr %32, align 1, !tbaa !165
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !151
  %39 = load ptr, ptr %24, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !176, !alias.scope !364, !noalias !367
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !367, !noalias !364
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !151, !alias.scope !367, !noalias !364
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !369
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !364, !noalias !367
  %50 = load i64, ptr %43, align 8, !tbaa !165, !alias.scope !367, !noalias !364
  store i64 %50, ptr %41, align 8, !tbaa !165, !alias.scope !364, !noalias !367
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !151, !alias.scope !367, !noalias !364
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !151, !alias.scope !364, !noalias !367
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !367, !noalias !364
  store i64 0, ptr %52, align 8, !tbaa !151, !alias.scope !367, !noalias !364
  store i8 0, ptr %43, align 8, !tbaa !165, !alias.scope !367, !noalias !364
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !370

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !176, !alias.scope !371, !noalias !374
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !374, !noalias !371
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !151, !alias.scope !374, !noalias !371
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !376
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !150, !alias.scope !371, !noalias !374
  %66 = load i64, ptr %59, align 8, !tbaa !165, !alias.scope !374, !noalias !371
  store i64 %66, ptr %57, align 8, !tbaa !165, !alias.scope !371, !noalias !374
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !151, !alias.scope !374, !noalias !371
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !151, !alias.scope !371, !noalias !374
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !374, !noalias !371
  store i64 0, ptr %68, align 8, !tbaa !151, !alias.scope !374, !noalias !371
  store i8 0, ptr %59, align 8, !tbaa !165, !alias.scope !374, !noalias !371
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !370

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !175
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !363
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !173
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !175
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #19
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #17
  invoke void @__cxa_rethrow() #18
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !282
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !151
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #19
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !282
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !377

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !378
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !151
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !150
  %30 = load ptr, ptr %28, align 8, !tbaa !150
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #19
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = load ptr, ptr %1, align 8, !tbaa !150
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #19
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !219
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !219
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !176
  %7 = load ptr, ptr %2, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !152
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !150
  %12 = load i64, ptr %4, align 8, !tbaa !152
  store i64 %12, ptr %6, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !165
  store i8 %15, ptr %13, align 1, !tbaa !165
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #19
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #17
  invoke void @__cxa_rethrow() #18
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !151
  %26 = load ptr, ptr %5, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmOSXBundleGenerator.cxx() #13 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !379
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !379
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !379
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !381
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !379
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %7, i64 noundef 32) #18
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !152
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS20cmOSXBundleGenerator", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24}
!6 = !{!"p1 _ZTS17cmGeneratorTarget", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS10cmMakefile", !7, i64 0}
!11 = !{!"p1 _ZTS16cmLocalGenerator", !7, i64 0}
!12 = !{!"p1 _ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS17cmGeneratorTarget", !15, i64 0, !10, i64 8, !11, i64 16, !16, i64 24, !17, i64 32, !17, i64 64, !21, i64 96, !21, i64 144, !21, i64 192, !21, i64 240, !21, i64 288, !21, i64 336, !30, i64 384, !35, i64 432, !17, i64 440, !36, i64 472, !41, i64 520, !44, i64 568, !47, i64 616, !50, i64 664, !57, i64 720, !17, i64 768, !35, i64 800, !60, i64 808, !63, i64 856, !66, i64 904, !66, i64 952, !17, i64 1000, !69, i64 1032, !35, i64 1080, !72, i64 1088, !72, i64 1136, !75, i64 1184, !78, i64 1232, !81, i64 1280, !81, i64 1328, !84, i64 1376, !84, i64 1424, !87, i64 1472, !90, i64 1520, !93, i64 1568, !98, i64 1592, !100, i64 1648, !100, i64 1672, !100, i64 1696, !100, i64 1720, !100, i64 1744, !100, i64 1768, !100, i64 1792, !100, i64 1816, !41, i64 1840, !105, i64 1888, !105, i64 1936, !105, i64 1984, !105, i64 2032, !105, i64 2080, !105, i64 2128, !108, i64 2176, !110, i64 2232, !110, i64 2288, !112, i64 2344, !112, i64 2392, !115, i64 2440, !118, i64 2488, !121, i64 2536, !126, i64 2584, !131, i64 2632, !35, i64 2704, !35, i64 2705, !35, i64 2706, !35, i64 2707, !35, i64 2708, !35, i64 2709, !35, i64 2710, !35, i64 2711, !35, i64 2712, !35, i64 2713, !134, i64 2716, !135, i64 2720, !138, i64 2768, !105, i64 2816, !141, i64 2864}
!15 = !{!"p1 _ZTS8cmTarget", !7, i64 0}
!16 = !{!"p1 _ZTS17cmGlobalGenerator", !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !8, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt6vectorI2BTIS6_ESaISA_EESt4lessIS7_ESaIS0_IKS7_SC_EEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St6vectorI2BTIS6_ESaISB_EEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !20, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!30 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11CompileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11CompileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget11SourceEntryESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget11SourceEntryEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !39, i64 0, !26, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK12cmSourceFileEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIPK12cmSourceFileE"}
!41 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !33, i64 0, !26, i64 8}
!44 = !{!"_ZTSSt3mapIPK12cmSourceFileNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISB_ESt4lessIS2_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !39, i64 0, !26, i64 8}
!47 = !{!"_ZTSSt3setIPK12cmSourceFileSt4lessIS2_ESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !39, i64 0, !26, i64 8}
!50 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IP8cmTargetbSt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_bEEES8_IS5_ESA_IS5_ESaISC_IKS5_SG_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St13unordered_mapIP8cmTargetbSt4hashISA_ESt8equal_toISA_ESaIS6_IKSA_bEEEESaISJ_ENSt8__detail10_Select1stESD_IS5_ESB_IS5_ENSL_18_Mod_range_hashingENSL_20_Default_ranged_hashENSL_20_Prime_rehash_policyENSL_17_Hashtable_traitsILb1ELb0ELb1EEEE", !52, i64 0, !20, i64 8, !53, i64 16, !20, i64 24, !55, i64 32, !54, i64 48}
!52 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!53 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !54, i64 0}
!54 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!55 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !56, i64 0, !20, i64 8}
!56 = !{!"float", !8, i64 0}
!57 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !33, i64 0, !26, i64 8}
!60 = !{!"_ZTSSt3mapIPK12cmSourceFileN17cmGeneratorTarget15SourceFileFlagsESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIPK12cmSourceFileSt4pairIKS2_N17cmGeneratorTarget15SourceFileFlagsEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !39, i64 0, !26, i64 8}
!63 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !33, i64 0, !26, i64 8}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget14NameComponentsESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget14NameComponentsEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!69 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget11LinkClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget11LinkClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget26CustomTransitivePropertiesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget26CustomTransitivePropertiesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!75 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20CompatibleInterfacesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20CompatibleInterfacesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!78 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrI24cmComputeLinkInformationSt14default_deleteIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !33, i64 0, !26, i64 8}
!81 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget15LinkImplClosureESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget15LinkImplClosureEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE24cmHeadToLinkInterfaceMapSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_24cmHeadToLinkInterfaceMapESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !33, i64 0, !26, i64 8}
!87 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10ImportInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10ImportInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!90 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget13KindedSourcesESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !91, i64 0}
!91 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !92, i64 0}
!92 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget13KindedSourcesEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!93 = !{!"_ZTSSt6vectorIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN17cmGeneratorTarget15AllConfigSourceESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN17cmGeneratorTarget15AllConfigSourceE", !7, i64 0}
!98 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_bEEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !52, i64 0, !20, i64 8, !53, i64 16, !20, i64 24, !55, i64 32, !54, i64 48}
!100 = !{!"_ZTSSt6vectorISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt10unique_ptrIN17cmGeneratorTarget19TargetPropertyEntryESt14default_deleteIS1_EE", !7, i64 0}
!105 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !106, i64 0}
!106 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !107, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !33, i64 0, !26, i64 8}
!108 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !52, i64 0, !20, i64 8, !53, i64 16, !20, i64 24, !55, i64 32, !54, i64 48}
!110 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !52, i64 0, !20, i64 8, !53, i64 16, !20, i64 24, !55, i64 32, !54, i64 48}
!112 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE28cmOptionalLinkImplementationSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !113, i64 0}
!113 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !114, i64 0}
!114 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_28cmOptionalLinkImplementationESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !33, i64 0, !26, i64 8}
!115 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget10OutputInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget10OutputInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!118 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget20ModuleDefinitionInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !119, i64 0}
!119 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !120, i64 0}
!120 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget20ModuleDefinitionInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!121 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES6_St4lessIS9_ESaIS0_IKS9_S6_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEES0_IKS9_S6_ESt10_Select1stISB_ESt4lessIS9_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !124, i64 0, !26, i64 8}
!124 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEEE", !125, i64 0}
!125 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeEEE"}
!126 = !{!"_ZTSSt3setI10cmLinkItemSt4lessIS0_ESaIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeI10cmLinkItemS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE13_Rb_tree_implIS4_Lb1EEE", !129, i64 0, !26, i64 8}
!129 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10cmLinkItemEE", !130, i64 0}
!130 = !{!"_ZTSSt4lessI10cmLinkItemE"}
!131 = !{!"_ZTSN10cmPolicies9PolicyMapE", !132, i64 0}
!132 = !{!"_ZTSSt6bitsetILm558EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Base_bitsetILm9EE", !8, i64 0}
!134 = !{!"_ZTSN17cmGeneratorTarget7TriboolE", !8, i64 0}
!135 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE3BTsIS5_ESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !136, i64 0}
!136 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !137, i64 0}
!137 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_3BTsIS5_EESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!138 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15cmStandardLevelSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !139, i64 0}
!139 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !140, i64 0}
!140 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_15cmStandardLevelESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !33, i64 0, !26, i64 8}
!141 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGeneratorTarget12InfoByConfigESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !142, i64 0}
!142 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !143, i64 0}
!143 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGeneratorTarget12InfoByConfigEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !26, i64 8}
!144 = !{!5, !10, i64 8}
!145 = !{!5, !11, i64 16}
!146 = !{!5, !12, i64 24}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!149 = distinct !{!149, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_"}
!150 = !{!17, !19, i64 0}
!151 = !{!17, !20, i64 8}
!152 = !{!20, !20, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!155 = distinct !{!155, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!156 = !{!19, !19, i64 0}
!157 = !{!158, !160, i64 16}
!158 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !159, i64 0, !160, i64 16}
!159 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !19, i64 8}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!161 = !{!162, !160, i64 0}
!162 = !{!"_ZTS10cmAlphaNum", !160, i64 0, !159, i64 8, !8, i64 24}
!163 = !{!159, !20, i64 0}
!164 = !{!159, !19, i64 8}
!165 = !{!8, !8, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!168 = distinct !{!168, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!171 = distinct !{!171, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!172 = !{!170, !148}
!173 = !{!174, !160, i64 8}
!174 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!175 = !{!174, !160, i64 16}
!176 = !{!18, !19, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_: argument 0"}
!179 = distinct !{!179, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!182 = distinct !{!182, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!185 = distinct !{!185, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!188 = distinct !{!188, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!189 = !{!187, !178}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!192 = distinct !{!192, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_: argument 0"}
!195 = distinct !{!195, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!198 = distinct !{!198, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!201 = distinct !{!201, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!204 = distinct !{!204, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!205 = !{!203, !194}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!208 = distinct !{!208, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_cEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!215 = !{!216, !35, i64 0}
!216 = !{!"_ZTSN20cmOSXBundleGenerator9SkipPartsE", !35, i64 0, !35, i64 1}
!217 = !{i8 0, i8 2}
!218 = !{}
!219 = !{!26, !20, i64 32}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!222 = distinct !{!222, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!225 = distinct !{!225, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!228 = distinct !{!228, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!231 = distinct !{!231, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!234 = distinct !{!234, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!237 = distinct !{!237, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!240 = distinct !{!240, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!243 = distinct !{!243, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!246 = distinct !{!246, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_: argument 0"}
!249 = distinct !{!249, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!252 = distinct !{!252, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_: argument 0"}
!255 = distinct !{!255, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESG_"}
!256 = !{!216, !35, i64 1}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_: argument 0"}
!259 = distinct !{!259, !"_Z8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!262 = distinct !{!262, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!265 = distinct !{!265, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!268 = distinct !{!268, !"_ZZ8cmStrCatIRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJR7cmValueEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_: argument 0"}
!271 = distinct !{!271, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!274 = distinct !{!274, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!277 = distinct !{!277, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!280 = distinct !{!280, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_JR7cmValueEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!281 = !{!26, !29, i64 8}
!282 = !{!29, !29, i64 0}
!283 = distinct !{!283, !284}
!284 = !{!"llvm.loop.mustprogress"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!287 = distinct !{!287, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!290 = distinct !{!290, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!293 = distinct !{!293, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!296 = distinct !{!296, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!299 = distinct !{!299, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!302 = distinct !{!302, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_: argument 0"}
!305 = distinct !{!305, !"_Z8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!308 = distinct !{!308, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!311 = distinct !{!311, !"_ZZ8cmStrCatIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcJEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_: argument 0"}
!314 = distinct !{!314, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!317 = distinct !{!317, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!320 = distinct !{!320, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!323 = distinct !{!323, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!324 = !{!322, !313}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_: argument 0"}
!327 = distinct !{!327, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!330 = distinct !{!330, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!333 = distinct !{!333, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!336 = distinct !{!336, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!337 = !{!335, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!340 = distinct !{!340, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS5_RA12_KcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!341 = !{!342, !342, i64 0}
!342 = !{!"p2 _ZTS12cmSourceFile", !7, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS12cmSourceFile", !7, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"vtable pointer", !9, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_: argument 0"}
!349 = distinct !{!349, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!352 = distinct !{!352, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!353 = !{!351, !348}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!356 = distinct !{!356, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!359 = distinct !{!359, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJRPKcEES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!362 = distinct !{!362, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!363 = !{!174, !160, i64 0}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!369 = !{!365, !368}
!370 = distinct !{!370, !284}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!376 = !{!372, !375}
!377 = distinct !{!377, !284}
!378 = !{!26, !29, i64 16}
!379 = !{!380, !380, i64 0}
!380 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !8, i64 0}
!381 = !{!382, !20, i64 0}
!382 = !{!"_ZTSSt12_Base_bitsetILm1EE", !20, i64 0}
