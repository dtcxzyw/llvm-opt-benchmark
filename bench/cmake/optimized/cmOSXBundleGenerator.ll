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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %16, label %17, label %133

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2912) %18, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #17, !noalias !147
  %19 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !147
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !151, !noalias !147
  store i64 %21, ptr %9, align 8, !tbaa !152, !alias.scope !153, !noalias !147
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !156, !alias.scope !153, !noalias !147
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %22, align 8, !tbaa !157, !alias.scope !153, !noalias !147
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17, !noalias !147
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
          to label %30 unwind label %134

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17, !noalias !147
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #17, !noalias !147
  %31 = load ptr, ptr %12, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !151
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %36 = load i64, ptr %32, align 8, !tbaa !165
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %38 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %39 unwind label %143

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 480
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %64, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %47, ptr %43, align 8, !tbaa !176
  %48 = load ptr, ptr %11, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %50, ptr %8, align 8, !tbaa !152
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %46
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %52, ptr %43, align 8, !tbaa !150
  %53 = load i64, ptr %8, align 8, !tbaa !152
  store i64 %53, ptr %47, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %46
  %54 = phi ptr [ %52, %.noexc ], [ %47, %46 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %56 = load i8, ptr %48, align 1, !tbaa !165
  store i8 %56, ptr %54, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

57:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %57, %55, %._crit_edge.i.i.i.i.i.i
  %58 = load i64, ptr %8, align 8, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !151
  %60 = load ptr, ptr %43, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %62 = load ptr, ptr %42, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %42, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %143

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %66 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget21GetAppBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2912) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %67 unwind label %145

67:                                               ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17, !noalias !177
  %68 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !177
  %69 = load i64, ptr %20, align 8, !tbaa !151, !noalias !177
  store i64 %69, ptr %6, align 8, !tbaa !152, !alias.scope !180, !noalias !177
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %68, ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !tbaa !156, !alias.scope !180, !noalias !177
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %70, align 8, !tbaa !157, !alias.scope !180, !noalias !177
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17, !noalias !177
  store ptr null, ptr %7, align 8, !tbaa !161, !noalias !177
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %72, align 8, !tbaa !163, !noalias !177
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !164, !noalias !177
  store i8 47, ptr %73, align 8, !tbaa !165, !noalias !177
  store i64 1, ptr %71, align 8, !tbaa !152, !alias.scope !183, !noalias !177
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %73, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !156, !alias.scope !183, !noalias !177
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %75, align 8, !tbaa !157, !alias.scope !183, !noalias !177
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.pn.i.i16.else.val.i = load ptr, ptr %14, align 8, !tbaa !156, !noalias !189
  %.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pn2.i.i18.else.val.i = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !152, !noalias !189
  store i64 %.pn2.i.i18.else.val.i, ptr %76, align 8, !tbaa !152, !alias.scope !186, !noalias !177
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.pn.i.i16.else.val.i, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !156, !alias.scope !186, !noalias !177
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %14, ptr %77, align 8, !tbaa !157, !alias.scope !186, !noalias !177
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 11, ptr %78, align 8, !tbaa !152, !alias.scope !190, !noalias !177
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !156, !alias.scope !190, !noalias !177
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %79, align 8, !tbaa !157, !alias.scope !190, !noalias !177
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %6, i64 4)
          to label %80 unwind label %147

80:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17, !noalias !177
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17, !noalias !177
  %81 = load ptr, ptr %14, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %80
  %84 = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !151
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %80
  %86 = load i64, ptr %82, align 8, !tbaa !165
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760) %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %91 unwind label %156

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %92 = load ptr, ptr %40, align 8, !tbaa !144
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 472
  %94 = load ptr, ptr %93, align 8, !tbaa !173
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 480
  %96 = load ptr, ptr %95, align 8, !tbaa !175
  %.not.i.i23 = icmp eq ptr %94, %96
  br i1 %.not.i.i23, label %115, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %98, ptr %94, align 8, !tbaa !176
  %99 = load ptr, ptr %13, align 8, !tbaa !150
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %101, ptr %5, align 8, !tbaa !152
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i.i.i.i26, label %._crit_edge.i.i.i.i.i.i24

.noexc.i.i.i.i.i26:                               ; preds = %97
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %156

.noexc27:                                         ; preds = %.noexc.i.i.i.i.i26
  store ptr %103, ptr %94, align 8, !tbaa !150
  %104 = load i64, ptr %5, align 8, !tbaa !152
  store i64 %104, ptr %98, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i24

._crit_edge.i.i.i.i.i.i24:                        ; preds = %.noexc27, %97
  %105 = phi ptr [ %103, %.noexc27 ], [ %98, %97 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  %107 = load i8, ptr %99, align 1, !tbaa !165
  store i8 %107, ptr %105, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25

108:                                              ; preds = %._crit_edge.i.i.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %99, i64 %101, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25: ; preds = %108, %106, %._crit_edge.i.i.i.i.i.i24
  %109 = load i64, ptr %5, align 8, !tbaa !152
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !151
  %111 = load ptr, ptr %94, align 8, !tbaa !150
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %113 = load ptr, ptr %93, align 8, !tbaa !173
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %114, ptr %93, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29

115:                                              ; preds = %91
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29 unwind label %156

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i25, %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29
  %117 = load ptr, ptr %13, align 8, !tbaa !150
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !151
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %123 = load i64, ptr %118, align 8, !tbaa !165
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %125 = load ptr, ptr %11, align 8, !tbaa !150
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !151
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %131 = load i64, ptr %126, align 8, !tbaa !165
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %133

133:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  ret void

134:                                              ; preds = %17
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %12, align 8, !tbaa !150
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %134
  %139 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !151
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %134
  %141 = load i64, ptr %137, align 8, !tbaa !165
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

143:                                              ; preds = %64, %.noexc.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %166

145:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

147:                                              ; preds = %67
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %147
  %152 = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !151
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %147
  %154 = load i64, ptr %150, align 8, !tbaa !165
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %155) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

156:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit29, %115, %.noexc.i.i.i.i.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !151
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %156
  %164 = load i64, ptr %159, align 8, !tbaa !165
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn13 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %166

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %143
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %144, %143 ]
  %167 = load ptr, ptr %11, align 8, !tbaa !150
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !151
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %166
  %173 = load i64, ptr %168, align 8, !tbaa !165
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn13.pn.pn = phi { ptr, i32 } [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn13.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn13.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
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
  br i1 %52, label %53, label %1074

53:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(2912) %54, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #17, !noalias !193
  %55 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !193
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !151, !noalias !193
  store i64 %57, ptr %24, align 8, !tbaa !152, !alias.scope !196, !noalias !193
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !156, !alias.scope !196, !noalias !193
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %58, align 8, !tbaa !157, !alias.scope !196, !noalias !193
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #17, !noalias !193
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #17, !noalias !193
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
          to label %71 unwind label %248

71:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #17, !noalias !193
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #17, !noalias !193
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #17, !noalias !193
  %72 = load ptr, ptr %28, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %75 = load i64, ptr %.sroa.gep30.i, align 8, !tbaa !151
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %77 = load i64, ptr %73, align 8, !tbaa !165
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %79, ptr %30, align 8, !tbaa !176, !alias.scope !209
  %80 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !209
  %81 = load i64, ptr %56, align 8, !tbaa !151, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17, !noalias !209
  store i64 %81, ptr %23, align 8, !tbaa !152, !noalias !209
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %83, ptr %30, align 8, !tbaa !150, !alias.scope !209
  %84 = load i64, ptr %23, align 8, !tbaa !152, !noalias !209
  store i64 %84, ptr %79, align 8, !tbaa !165, !alias.scope !209
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = phi ptr [ %83, %.noexc ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

86:                                               ; preds = %._crit_edge.i.i.i
  %87 = load i8, ptr %80, align 1, !tbaa !165
  store i8 %87, ptr %85, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

88:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %80, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %88, %86, %._crit_edge.i.i.i
  %89 = load i64, ptr %23, align 8, !tbaa !152, !noalias !209
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !151, !alias.scope !209
  %91 = load ptr, ptr %30, align 8, !tbaa !150, !alias.scope !209
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17, !noalias !209
  %93 = load i64, ptr %90, align 8, !tbaa !151, !alias.scope !209
  %94 = icmp eq i64 %93, 4611686018427387903
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %95
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %30, align 8, !tbaa !150, !alias.scope !209
  %100 = icmp eq ptr %99, %79
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %97
  %101 = load i64, ptr %90, align 8, !tbaa !151, !alias.scope !209
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  %103 = load i64, ptr %79, align 8, !tbaa !165, !alias.scope !209
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #18
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget21GetFrameworkDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2912) %105, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %106 unwind label %259

106:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %107 = load i64, ptr %90, align 8, !tbaa !151, !noalias !212
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !151, !noalias !212
  %110 = add i64 %109, %107
  %111 = load ptr, ptr %30, align 8, !tbaa !150, !noalias !212
  %112 = icmp eq ptr %111, %79
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

113:                                              ; preds = %106
  %114 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %113, %106
  %115 = load i64, ptr %79, align 8, !noalias !212
  %116 = select i1 %112, i64 15, i64 %115
  %117 = icmp ugt i64 %110, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %119 = load ptr, ptr %31, align 8, !tbaa !150, !noalias !212
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

122:                                              ; preds = %118
  %123 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %122, %118
  %124 = load i64, ptr %120, align 8, !noalias !212
  %125 = select i1 %121, i64 15, i64 %124
  %.not.i = icmp ugt i64 %110, %125
  br i1 %.not.i, label %140, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %111, i64 noundef %107)
          to label %.noexc66 unwind label %261

.noexc66:                                         ; preds = %.critedge.i
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %127, ptr %29, align 8, !tbaa !176, !alias.scope !212
  %128 = load ptr, ptr %126, align 8, !tbaa !150
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

131:                                              ; preds = %.noexc66
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !151
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.noexc66
  store ptr %128, ptr %29, align 8, !tbaa !150, !alias.scope !212
  %136 = load i64, ptr %129, align 8, !tbaa !165
  store i64 %136, ptr %127, align 8, !tbaa !165, !alias.scope !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %131
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !151
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !151, !alias.scope !212
  store ptr %129, ptr %126, align 8, !tbaa !150
  store i64 0, ptr %137, align 8, !tbaa !151
  store i8 0, ptr %129, align 8, !tbaa !165
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %141 = sub i64 4611686018427387903, %107
  %142 = icmp ult i64 %141, %109
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

143:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc67 unwind label %261

.noexc67:                                         ; preds = %143
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %140
  %144 = load ptr, ptr %31, align 8, !tbaa !150, !noalias !212
  %145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %144, i64 noundef %109)
          to label %.noexc68 unwind label %261

.noexc68:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %146, ptr %29, align 8, !tbaa !176, !alias.scope !212
  %147 = load ptr, ptr %145, align 8, !tbaa !150
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

150:                                              ; preds = %.noexc68
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !151
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc68
  store ptr %147, ptr %29, align 8, !tbaa !150, !alias.scope !212
  %155 = load i64, ptr %148, align 8, !tbaa !165
  store i64 %155, ptr %146, align 8, !tbaa !165, !alias.scope !212
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %150
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !151
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !151, !alias.scope !212
  store ptr %148, ptr %145, align 8, !tbaa !150
  store i64 0, ptr %156, align 8, !tbaa !151
  store i8 0, ptr %148, align 8, !tbaa !165
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %159 = load ptr, ptr %31, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %162 = load i64, ptr %108, align 8, !tbaa !151
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %164 = load i64, ptr %160, align 8, !tbaa !165
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  %166 = load ptr, ptr %30, align 8, !tbaa !150
  %167 = icmp eq ptr %166, %79
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %168 = load i64, ptr %90, align 8, !tbaa !151
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %170 = load i64, ptr %79, align 8, !tbaa !165
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %172 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget19GetFrameworkVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(2912) %172)
          to label %173 unwind label %276

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %174 unwind label %278

174:                                              ; preds = %173
  %175 = load i8, ptr %4, align 1, !tbaa !215, !range !217, !noundef !218
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %313, label %177

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %178, ptr %34, align 8, !tbaa !176
  %179 = load ptr, ptr %29, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  store i64 %181, ptr %22, align 8, !tbaa !152
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i75, label %._crit_edge.i.i

.noexc.i75:                                       ; preds = %177
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc76 unwind label %280

.noexc76:                                         ; preds = %.noexc.i75
  store ptr %183, ptr %34, align 8, !tbaa !150
  %184 = load i64, ptr %22, align 8, !tbaa !152
  store i64 %184, ptr %178, align 8, !tbaa !165
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc76, %177
  %185 = phi ptr [ %183, %.noexc76 ], [ %178, %177 ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i
  %187 = load i8, ptr %179, align 1, !tbaa !165
  store i8 %187, ptr %185, align 1, !tbaa !165
  br label %189

188:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %179, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i
  %190 = load i64, ptr %22, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !151
  %192 = load ptr, ptr %34, align 8, !tbaa !150
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !144
  %196 = invoke noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(2880) %195)
          to label %197 unwind label %282

197:                                              ; preds = %189
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %197
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %200, ptr %35, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %200, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %201, align 8, !tbaa !151
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %202, align 1, !tbaa !165
  %203 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc80 unwind label %284

.noexc80:                                         ; preds = %._crit_edge.i.i77
  %204 = extractvalue { ptr, ptr } %203, 1
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %237, label %205

205:                                              ; preds = %.noexc80
  %206 = extractvalue { ptr, ptr } %203, 0
  %.not.i409 = icmp ne ptr %206, null
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %208 = icmp eq ptr %204, %207
  %or.cond.i = select i1 %.not.i409, i1 true, i1 %208
  br i1 %or.cond.i, label %220, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %201, align 8, !tbaa !151
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !151
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %212, i64 %210)
  %213 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %213, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !150
  %216 = load ptr, ptr %35, align 8, !tbaa !150
  %217 = call i32 @memcmp(ptr noundef %216, ptr noundef %215, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %209
  %218 = sub i64 %210, %212
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %218, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %217, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %219 = icmp slt i32 %.0.i.i.i.i, 0
  br label %220

220:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %205
  %221 = phi i1 [ true, %205 ], [ %219, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %222 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc410 unwind label %284

.noexc410:                                        ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store ptr %224, ptr %223, align 8, !tbaa !176
  %225 = load ptr, ptr %35, align 8, !tbaa !150
  %226 = icmp eq ptr %225, %200
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

227:                                              ; preds = %.noexc410
  %228 = load i64, ptr %201, align 8, !tbaa !151
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %230, i1 false)
  br label %.noexc81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc410
  store ptr %225, ptr %223, align 8, !tbaa !150
  %231 = load i64, ptr %200, align 8, !tbaa !165
  store i64 %231, ptr %224, align 8, !tbaa !165
  %.pre.i.i.i = load i64, ptr %201, align 8, !tbaa !151
  br label %.noexc81

.noexc81:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %227
  %232 = phi i64 [ %228, %227 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i64 %232, ptr %233, align 8, !tbaa !151
  store ptr %200, ptr %35, align 8, !tbaa !150
  store i64 0, ptr %201, align 8, !tbaa !151
  store i8 0, ptr %200, align 8, !tbaa !165
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %221, ptr noundef nonnull %222, ptr noundef nonnull %204, ptr noundef nonnull align 8 dereferenceable(32) %207) #17
  %234 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !219
  %236 = add i64 %235, 1
  store i64 %236, ptr %234, align 8, !tbaa !219
  br label %237

237:                                              ; preds = %.noexc81, %.noexc80
  %238 = load ptr, ptr %35, align 8, !tbaa !150
  %239 = icmp eq ptr %238, %200
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %237
  %240 = load i64, ptr %201, align 8, !tbaa !151
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %237
  %242 = load i64, ptr %200, align 8, !tbaa !165
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  %244 = load i64, ptr %191, align 8, !tbaa !151
  %245 = add i64 %244, -4611686018427387894
  %246 = icmp ult i64 %245, 10
  br i1 %246, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %247 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %282

248:                                              ; preds = %53
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %28, align 8, !tbaa !150
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %248
  %253 = load i64, ptr %.sroa.gep30.i, align 8, !tbaa !151
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %248
  %255 = load i64, ptr %251, align 8, !tbaa !165
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

257:                                              ; preds = %.noexc.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

259:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %143, %.critedge.i
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %31, align 8, !tbaa !150
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %261
  %266 = load i64, ptr %108, align 8, !tbaa !151
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %261
  %268 = load i64, ptr %264, align 8, !tbaa !165
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %259
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  %270 = load ptr, ptr %30, align 8, !tbaa !150
  %271 = icmp eq ptr %270, %79
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %272 = load i64, ptr %90, align 8, !tbaa !151
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %274 = load i64, ptr %79, align 8, !tbaa !165
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

278:                                              ; preds = %173
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

280:                                              ; preds = %.noexc.i75
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

282:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102, %189
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %306

284:                                              ; preds = %220, %._crit_edge.i.i77
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %35, align 8, !tbaa !150
  %287 = icmp eq ptr %286, %200
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %284
  %288 = load i64, ptr %201, align 8, !tbaa !151
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %284
  %290 = load i64, ptr %200, align 8, !tbaa !165
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  br label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %197
  %292 = load i64, ptr %191, align 8, !tbaa !151
  %293 = add i64 %292, -4611686018427387893
  %294 = icmp ult i64 %293, 11
  br i1 %294, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.cont unwind label %282

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102 unwind label %282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i99
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !145
  %298 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN16cmLocalGenerator26GenerateFrameworkInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760) %297, ptr noundef %298, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %299 unwind label %282

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit102
  %300 = load ptr, ptr %34, align 8, !tbaa !150
  %301 = icmp eq ptr %300, %178
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %299
  %302 = load i64, ptr %191, align 8, !tbaa !151
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %299
  %304 = load i64, ptr %178, align 8, !tbaa !165
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %313

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %282
  %.pn44 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %307 = load ptr, ptr %34, align 8, !tbaa !150
  %308 = icmp eq ptr %307, %178
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %306
  %309 = load i64, ptr %191, align 8, !tbaa !151
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %306
  %311 = load i64, ptr %178, align 8, !tbaa !165
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %280
  %.pn44.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  br label %1096

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %174
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !144
  %316 = invoke noundef zeroext i1 @_ZNK10cmMakefile23PlatformIsAppleEmbeddedEv(ptr noundef nonnull align 8 dereferenceable(2880) %315)
          to label %317 unwind label %318

317:                                              ; preds = %313
  br i1 %316, label %1041, label %320

318:                                              ; preds = %313
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1096

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %321, ptr %36, align 8, !tbaa !176
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %322, align 8, !tbaa !151
  store i8 0, ptr %321, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %323, ptr %37, align 8, !tbaa !176
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %324, align 8, !tbaa !151
  store i8 0, ptr %323, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #17, !noalias !220
  %325 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !220
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !151, !noalias !220
  store i64 %327, ptr %21, align 8, !tbaa !152, !alias.scope !223, !noalias !220
  %.sroa.4.0..sroa_idx.i.i109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %325, ptr %.sroa.4.0..sroa_idx.i.i109, align 8, !tbaa !156, !alias.scope !223, !noalias !220
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %328, align 8, !tbaa !157, !alias.scope !223, !noalias !220
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 8, ptr %329, align 8, !tbaa !152, !alias.scope !226, !noalias !220
  %.sroa.4.0..sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str.5, ptr %.sroa.4.0..sroa_idx.i9.i, align 8, !tbaa !156, !alias.scope !226, !noalias !220
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr null, ptr %330, align 8, !tbaa !157, !alias.scope !226, !noalias !220
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %21, i64 2)
          to label %331 unwind label %683

331:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #17, !noalias !220
  %332 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef null)
          to label %333 unwind label %685

333:                                              ; preds = %331
  %334 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef null)
          to label %335 unwind label %685

335:                                              ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #17, !noalias !229
  %336 = load ptr, ptr %38, align 8, !tbaa !150, !noalias !229
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !151, !noalias !229
  store i64 %338, ptr %20, align 8, !tbaa !152, !alias.scope !232, !noalias !229
  %.sroa.4.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %336, ptr %.sroa.4.0..sroa_idx.i.i112, align 8, !tbaa !156, !alias.scope !232, !noalias !229
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %339, align 8, !tbaa !157, !alias.scope !232, !noalias !229
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 8, ptr %340, align 8, !tbaa !152, !alias.scope !235, !noalias !229
  %.sroa.4.0..sroa_idx.i9.i113 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.6, ptr %.sroa.4.0..sroa_idx.i9.i113, align 8, !tbaa !156, !alias.scope !235, !noalias !229
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr null, ptr %341, align 8, !tbaa !157, !alias.scope !235, !noalias !229
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull %20, i64 2)
          to label %342 unwind label %687

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17, !noalias !229
  %343 = load ptr, ptr %37, align 8, !tbaa !150
  %344 = icmp eq ptr %343, %323
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %342
  %345 = load i64, ptr %324, align 8, !tbaa !151
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = load ptr, ptr %39, align 8, !tbaa !150
  %348 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %353, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %342
  %350 = load ptr, ptr %39, align 8, !tbaa !150
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

353:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %354 = phi ptr [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !151
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  switch i64 %356, label %360 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %358
  ]

358:                                              ; preds = %353
  %359 = load i8, ptr %354, align 1, !tbaa !165
  store i8 %359, ptr %343, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

360:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %354, i64 %356, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %360, %358, %353
  %361 = load i64, ptr %355, align 8, !tbaa !151
  store i64 %361, ptr %324, align 8, !tbaa !151
  %362 = load ptr, ptr %37, align 8, !tbaa !150
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !165
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %347, ptr %37, align 8, !tbaa !150
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !151
  store i64 %365, ptr %324, align 8, !tbaa !151
  %366 = load i64, ptr %348, align 8, !tbaa !165
  store i64 %366, ptr %323, align 8, !tbaa !165
  br label %372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %367 = load i64, ptr %323, align 8, !tbaa !165
  store ptr %350, ptr %37, align 8, !tbaa !150
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !151
  store i64 %369, ptr %324, align 8, !tbaa !151
  %370 = load i64, ptr %351, align 8, !tbaa !165
  store i64 %370, ptr %323, align 8, !tbaa !165
  %.not.i116 = icmp eq ptr %343, null
  br i1 %.not.i116, label %372, label %371

371:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %343, ptr %39, align 8, !tbaa !150
  store i64 %367, ptr %351, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %373 = phi ptr [ %348, %.thread.i ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %373, ptr %39, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %371, %372
  %374 = phi ptr [ %343, %371 ], [ %373, %372 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %375, align 8, !tbaa !151
  store i8 0, ptr %374, align 1, !tbaa !165
  %376 = load ptr, ptr %39, align 8, !tbaa !150
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %379 = load i64, ptr %375, align 8, !tbaa !151
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %381 = load i64, ptr %377, align 8, !tbaa !165
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %382) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %383 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %384 unwind label %685

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %385 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %386 unwind label %685

386:                                              ; preds = %384
  %387 = load ptr, ptr %314, align 8, !tbaa !144
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 472
  %389 = load ptr, ptr %388, align 8, !tbaa !173
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 480
  %391 = load ptr, ptr %390, align 8, !tbaa !175
  %.not.i.i120 = icmp eq ptr %389, %391
  br i1 %.not.i.i120, label %409, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %393, ptr %389, align 8, !tbaa !176
  %394 = load ptr, ptr %37, align 8, !tbaa !150
  %395 = load i64, ptr %324, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 %395, ptr %19, align 8, !tbaa !152
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %392
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc121 unwind label %685

.noexc121:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %397, ptr %389, align 8, !tbaa !150
  %398 = load i64, ptr %19, align 8, !tbaa !152
  store i64 %398, ptr %393, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc121, %392
  %399 = phi ptr [ %397, %.noexc121 ], [ %393, %392 ]
  switch i64 %395, label %402 [
    i64 1, label %400
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

400:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %401 = load i8, ptr %394, align 1, !tbaa !165
  store i8 %401, ptr %399, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

402:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %394, i64 %395, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %402, %400, %._crit_edge.i.i.i.i.i.i
  %403 = load i64, ptr %19, align 8, !tbaa !152
  %404 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i64 %403, ptr %404, align 8, !tbaa !151
  %405 = load ptr, ptr %389, align 8, !tbaa !150
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %403
  store i8 0, ptr %406, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  %407 = load ptr, ptr %388, align 8, !tbaa !173
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store ptr %408, ptr %388, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

409:                                              ; preds = %386
  %410 = getelementptr inbounds nuw i8, ptr %387, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr %389, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %685

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #17, !noalias !238
  store i64 17, ptr %18, align 8, !tbaa !152, !alias.scope !241, !noalias !238
  %.sroa.4.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i123, align 8, !tbaa !156, !alias.scope !241, !noalias !238
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %411, align 8, !tbaa !157, !alias.scope !241, !noalias !238
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %413 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !238
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !151, !noalias !238
  store i64 %415, ptr %412, align 8, !tbaa !152, !alias.scope !244, !noalias !238
  %.sroa.4.0..sroa_idx.i9.i124 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %413, ptr %.sroa.4.0..sroa_idx.i9.i124, align 8, !tbaa !156, !alias.scope !244, !noalias !238
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %416, align 8, !tbaa !157, !alias.scope !244, !noalias !238
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull %18, i64 2)
          to label %417 unwind label %689

417:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #17, !noalias !238
  %418 = load ptr, ptr %36, align 8, !tbaa !150
  %419 = icmp eq ptr %418, %321
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131: ; preds = %417
  %420 = load i64, ptr %322, align 8, !tbaa !151
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  %422 = load ptr, ptr %40, align 8, !tbaa !150
  %423 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %428, label %.thread.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i126: ; preds = %417
  %425 = load ptr, ptr %40, align 8, !tbaa !150
  %426 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131
  %429 = phi ptr [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i126 ], [ %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131 ]
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !151
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  switch i64 %431, label %435 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129
    i64 1, label %433
  ]

433:                                              ; preds = %428
  %434 = load i8, ptr %429, align 1, !tbaa !165
  store i8 %434, ptr %418, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129

435:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %429, i64 %431, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129: ; preds = %435, %433, %428
  %436 = load i64, ptr %430, align 8, !tbaa !151
  store i64 %436, ptr %322, align 8, !tbaa !151
  %437 = load ptr, ptr %36, align 8, !tbaa !150
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  store i8 0, ptr %438, align 1, !tbaa !165
  %.pre.i130 = load ptr, ptr %40, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133

.thread.i132:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i131
  store ptr %422, ptr %36, align 8, !tbaa !150
  %439 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !151
  store i64 %440, ptr %322, align 8, !tbaa !151
  %441 = load i64, ptr %423, align 8, !tbaa !165
  store i64 %441, ptr %321, align 8, !tbaa !165
  br label %447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i126
  %442 = load i64, ptr %321, align 8, !tbaa !165
  store ptr %425, ptr %36, align 8, !tbaa !150
  %443 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !151
  store i64 %444, ptr %322, align 8, !tbaa !151
  %445 = load i64, ptr %426, align 8, !tbaa !165
  store i64 %445, ptr %321, align 8, !tbaa !165
  %.not.i128 = icmp eq ptr %418, null
  br i1 %.not.i128, label %447, label %446

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127
  store ptr %418, ptr %40, align 8, !tbaa !150
  store i64 %442, ptr %426, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127, %.thread.i132
  %448 = phi ptr [ %423, %.thread.i132 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i127 ]
  store ptr %448, ptr %40, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129, %446, %447
  %449 = phi ptr [ %418, %446 ], [ %448, %447 ], [ %.pre.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i129 ]
  %450 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %450, align 8, !tbaa !151
  store i8 0, ptr %449, align 1, !tbaa !165
  %451 = load ptr, ptr %40, align 8, !tbaa !150
  %452 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133
  %454 = load i64, ptr %450, align 8, !tbaa !151
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit133
  %456 = load i64, ptr %452, align 8, !tbaa !165
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #17, !noalias !247
  %458 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !247
  %459 = load i64, ptr %326, align 8, !tbaa !151, !noalias !247
  store i64 %459, ptr %17, align 8, !tbaa !152, !alias.scope !250, !noalias !247
  %.sroa.4.0..sroa_idx.i.i137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %458, ptr %.sroa.4.0..sroa_idx.i.i137, align 8, !tbaa !156, !alias.scope !250, !noalias !247
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %460, align 8, !tbaa !157, !alias.scope !250, !noalias !247
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %462 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !247
  %463 = load i64, ptr %414, align 8, !tbaa !151, !noalias !247
  store i64 %463, ptr %461, align 8, !tbaa !152, !alias.scope !253, !noalias !247
  %.sroa.4.0..sroa_idx.i9.i138 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %462, ptr %.sroa.4.0..sroa_idx.i9.i138, align 8, !tbaa !156, !alias.scope !253, !noalias !247
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %464, align 8, !tbaa !157, !alias.scope !253, !noalias !247
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr nonnull %17, i64 2)
          to label %465 unwind label %691

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #17, !noalias !247
  %466 = load ptr, ptr %37, align 8, !tbaa !150
  %467 = icmp eq ptr %466, %323
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145: ; preds = %465
  %468 = load i64, ptr %324, align 8, !tbaa !151
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = load ptr, ptr %41, align 8, !tbaa !150
  %471 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %476, label %.thread.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140: ; preds = %465
  %473 = load ptr, ptr %41, align 8, !tbaa !150
  %474 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  %477 = phi ptr [ %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145 ]
  %478 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !151
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  switch i64 %479, label %483 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143
    i64 1, label %481
  ]

481:                                              ; preds = %476
  %482 = load i8, ptr %477, align 1, !tbaa !165
  store i8 %482, ptr %466, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

483:                                              ; preds = %476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %477, i64 %479, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143: ; preds = %483, %481, %476
  %484 = load i64, ptr %478, align 8, !tbaa !151
  store i64 %484, ptr %324, align 8, !tbaa !151
  %485 = load ptr, ptr %37, align 8, !tbaa !150
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !165
  %.pre.i144 = load ptr, ptr %41, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

.thread.i146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  store ptr %470, ptr %37, align 8, !tbaa !150
  %487 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !151
  store i64 %488, ptr %324, align 8, !tbaa !151
  %489 = load i64, ptr %471, align 8, !tbaa !165
  store i64 %489, ptr %323, align 8, !tbaa !165
  br label %495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i140
  %490 = load i64, ptr %323, align 8, !tbaa !165
  store ptr %473, ptr %37, align 8, !tbaa !150
  %491 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !151
  store i64 %492, ptr %324, align 8, !tbaa !151
  %493 = load i64, ptr %474, align 8, !tbaa !165
  store i64 %493, ptr %323, align 8, !tbaa !165
  %.not.i142 = icmp eq ptr %466, null
  br i1 %.not.i142, label %495, label %494

494:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141
  store ptr %466, ptr %41, align 8, !tbaa !150
  store i64 %490, ptr %474, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141, %.thread.i146
  %496 = phi ptr [ %471, %.thread.i146 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i141 ]
  store ptr %496, ptr %41, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143, %494, %495
  %497 = phi ptr [ %466, %494 ], [ %496, %495 ], [ %.pre.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143 ]
  %498 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %498, align 8, !tbaa !151
  store i8 0, ptr %497, align 1, !tbaa !165
  %499 = load ptr, ptr %41, align 8, !tbaa !150
  %500 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %502 = load i64, ptr %498, align 8, !tbaa !151
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %504 = load i64, ptr %500, align 8, !tbaa !165
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %506 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %507 unwind label %685

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %508 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %509 unwind label %685

509:                                              ; preds = %507
  %510 = load ptr, ptr %314, align 8, !tbaa !144
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 472
  %512 = load ptr, ptr %511, align 8, !tbaa !173
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 480
  %514 = load ptr, ptr %513, align 8, !tbaa !175
  %.not.i.i151 = icmp eq ptr %512, %514
  br i1 %.not.i.i151, label %532, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store ptr %516, ptr %512, align 8, !tbaa !176
  %517 = load ptr, ptr %37, align 8, !tbaa !150
  %518 = load i64, ptr %324, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  store i64 %518, ptr %16, align 8, !tbaa !152
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %.noexc.i.i.i.i.i154, label %._crit_edge.i.i.i.i.i.i152

.noexc.i.i.i.i.i154:                              ; preds = %515
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc155 unwind label %685

.noexc155:                                        ; preds = %.noexc.i.i.i.i.i154
  store ptr %520, ptr %512, align 8, !tbaa !150
  %521 = load i64, ptr %16, align 8, !tbaa !152
  store i64 %521, ptr %516, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i152

._crit_edge.i.i.i.i.i.i152:                       ; preds = %.noexc155, %515
  %522 = phi ptr [ %520, %.noexc155 ], [ %516, %515 ]
  switch i64 %518, label %525 [
    i64 1, label %523
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153
  ]

523:                                              ; preds = %._crit_edge.i.i.i.i.i.i152
  %524 = load i8, ptr %517, align 1, !tbaa !165
  store i8 %524, ptr %522, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153

525:                                              ; preds = %._crit_edge.i.i.i.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %517, i64 %518, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153: ; preds = %525, %523, %._crit_edge.i.i.i.i.i.i152
  %526 = load i64, ptr %16, align 8, !tbaa !152
  %527 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !151
  %528 = load ptr, ptr %512, align 8, !tbaa !150
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %526
  store i8 0, ptr %529, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  %530 = load ptr, ptr %511, align 8, !tbaa !173
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  store ptr %531, ptr %511, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157

532:                                              ; preds = %509
  %533 = getelementptr inbounds nuw i8, ptr %510, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %533, ptr %512, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157 unwind label %685

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i153, %532
  %534 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %535 = load i8, ptr %534, align 1, !tbaa !256, !range !217, !noundef !218
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203, label %.noexc.i159

.noexc.i159:                                      ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157
  %537 = load ptr, ptr %314, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %538, ptr %42, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i64 30, ptr %15, align 8, !tbaa !152
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc160 unwind label %693

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %539, ptr %42, align 8, !tbaa !150
  %540 = load i64, ptr %15, align 8, !tbaa !152
  store i64 %540, ptr %538, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %539, ptr noundef nonnull align 1 dereferenceable(30) @.str.8, i64 30, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !151
  %542 = load ptr, ptr %42, align 8, !tbaa !150
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i8 0, ptr %543, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %544 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2880) %537, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %545 unwind label %695

545:                                              ; preds = %.noexc160
  %546 = load ptr, ptr %42, align 8, !tbaa !150
  %547 = icmp eq ptr %546, %538
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %545
  %548 = load i64, ptr %541, align 8, !tbaa !151
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %545
  %550 = load i64, ptr %538, align 8, !tbaa !165
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #17, !noalias !257
  store i64 17, ptr %14, align 8, !tbaa !152, !alias.scope !260, !noalias !257
  %.sroa.4.0..sroa_idx.i.i165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.7, ptr %.sroa.4.0..sroa_idx.i.i165, align 8, !tbaa !156, !alias.scope !260, !noalias !257
  %552 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %552, align 8, !tbaa !157, !alias.scope !260, !noalias !257
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %554 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !257
  %555 = load i64, ptr %414, align 8, !tbaa !151, !noalias !257
  store i64 %555, ptr %553, align 8, !tbaa !152, !alias.scope !263, !noalias !257
  %.sroa.4.0..sroa_idx.i11.i166 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %554, ptr %.sroa.4.0..sroa_idx.i11.i166, align 8, !tbaa !156, !alias.scope !263, !noalias !257
  %556 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %556, align 8, !tbaa !157, !alias.scope !263, !noalias !257
  %557 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.not.i.i12.i = icmp eq ptr %544, null
  %spec.select.i.i.i = select i1 %.not.i.i12.i, ptr @_ZN7cmValue5EmptyB5cxx11E, ptr %544
  %558 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !150, !noalias !257
  %559 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !151, !noalias !257
  store i64 %560, ptr %557, align 8, !tbaa !152, !alias.scope !266, !noalias !257
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %558, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !156, !alias.scope !266, !noalias !257
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr null, ptr %561, align 8, !tbaa !157, !alias.scope !266, !noalias !257
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr nonnull %14, i64 3)
          to label %562 unwind label %703

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #17, !noalias !257
  %563 = load ptr, ptr %36, align 8, !tbaa !150
  %564 = icmp eq ptr %563, %321
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173: ; preds = %562
  %565 = load i64, ptr %322, align 8, !tbaa !151
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  %567 = load ptr, ptr %43, align 8, !tbaa !150
  %568 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %573, label %.thread.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i168: ; preds = %562
  %570 = load ptr, ptr %43, align 8, !tbaa !150
  %571 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169

573:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173
  %574 = phi ptr [ %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i168 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173 ]
  %575 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !151
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  switch i64 %576, label %580 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171
    i64 1, label %578
  ]

578:                                              ; preds = %573
  %579 = load i8, ptr %574, align 1, !tbaa !165
  store i8 %579, ptr %563, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171

580:                                              ; preds = %573
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %574, i64 %576, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171: ; preds = %580, %578, %573
  %581 = load i64, ptr %575, align 8, !tbaa !151
  store i64 %581, ptr %322, align 8, !tbaa !151
  %582 = load ptr, ptr %36, align 8, !tbaa !150
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %581
  store i8 0, ptr %583, align 1, !tbaa !165
  %.pre.i172 = load ptr, ptr %43, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

.thread.i174:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173
  store ptr %567, ptr %36, align 8, !tbaa !150
  %584 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !151
  store i64 %585, ptr %322, align 8, !tbaa !151
  %586 = load i64, ptr %568, align 8, !tbaa !165
  store i64 %586, ptr %321, align 8, !tbaa !165
  br label %592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i168
  %587 = load i64, ptr %321, align 8, !tbaa !165
  store ptr %570, ptr %36, align 8, !tbaa !150
  %588 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !151
  store i64 %589, ptr %322, align 8, !tbaa !151
  %590 = load i64, ptr %571, align 8, !tbaa !165
  store i64 %590, ptr %321, align 8, !tbaa !165
  %.not.i170 = icmp eq ptr %563, null
  br i1 %.not.i170, label %592, label %591

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169
  store ptr %563, ptr %43, align 8, !tbaa !150
  store i64 %587, ptr %571, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

592:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169, %.thread.i174
  %593 = phi ptr [ %568, %.thread.i174 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i169 ]
  store ptr %593, ptr %43, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171, %591, %592
  %594 = phi ptr [ %563, %591 ], [ %593, %592 ], [ %.pre.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171 ]
  %595 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %595, align 8, !tbaa !151
  store i8 0, ptr %594, align 1, !tbaa !165
  %596 = load ptr, ptr %43, align 8, !tbaa !150
  %597 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  %599 = load i64, ptr %595, align 8, !tbaa !151
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  %601 = load i64, ptr %597, align 8, !tbaa !165
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #17, !noalias !269
  %603 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !269
  %604 = load i64, ptr %326, align 8, !tbaa !151, !noalias !269
  store i64 %604, ptr %13, align 8, !tbaa !152, !alias.scope !272, !noalias !269
  %.sroa.4.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %603, ptr %.sroa.4.0..sroa_idx.i.i179, align 8, !tbaa !156, !alias.scope !272, !noalias !269
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %605, align 8, !tbaa !157, !alias.scope !272, !noalias !269
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %607 = load ptr, ptr %33, align 8, !tbaa !150, !noalias !269
  %608 = load i64, ptr %414, align 8, !tbaa !151, !noalias !269
  store i64 %608, ptr %606, align 8, !tbaa !152, !alias.scope !275, !noalias !269
  %.sroa.4.0..sroa_idx.i11.i180 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %607, ptr %.sroa.4.0..sroa_idx.i11.i180, align 8, !tbaa !156, !alias.scope !275, !noalias !269
  %609 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %609, align 8, !tbaa !157, !alias.scope !275, !noalias !269
  %610 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %611 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !150, !noalias !269
  %612 = load i64, ptr %559, align 8, !tbaa !151, !noalias !269
  store i64 %612, ptr %610, align 8, !tbaa !152, !alias.scope !278, !noalias !269
  %.sroa.4.0..sroa_idx.i20.i184 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %611, ptr %.sroa.4.0..sroa_idx.i20.i184, align 8, !tbaa !156, !alias.scope !278, !noalias !269
  %613 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %613, align 8, !tbaa !157, !alias.scope !278, !noalias !269
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr nonnull %13, i64 3)
          to label %614 unwind label %705

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #17, !noalias !269
  %615 = load ptr, ptr %37, align 8, !tbaa !150
  %616 = icmp eq ptr %615, %323
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191: ; preds = %614
  %617 = load i64, ptr %324, align 8, !tbaa !151
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  %619 = load ptr, ptr %44, align 8, !tbaa !150
  %620 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %625, label %.thread.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186: ; preds = %614
  %622 = load ptr, ptr %44, align 8, !tbaa !150
  %623 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  %626 = phi ptr [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191 ]
  %627 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !151
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  switch i64 %628, label %632 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189
    i64 1, label %630
  ]

630:                                              ; preds = %625
  %631 = load i8, ptr %626, align 1, !tbaa !165
  store i8 %631, ptr %615, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

632:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %626, i64 %628, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189: ; preds = %632, %630, %625
  %633 = load i64, ptr %627, align 8, !tbaa !151
  store i64 %633, ptr %324, align 8, !tbaa !151
  %634 = load ptr, ptr %37, align 8, !tbaa !150
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store i8 0, ptr %635, align 1, !tbaa !165
  %.pre.i190 = load ptr, ptr %44, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

.thread.i192:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i191
  store ptr %619, ptr %37, align 8, !tbaa !150
  %636 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !151
  store i64 %637, ptr %324, align 8, !tbaa !151
  %638 = load i64, ptr %620, align 8, !tbaa !165
  store i64 %638, ptr %323, align 8, !tbaa !165
  br label %644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i186
  %639 = load i64, ptr %323, align 8, !tbaa !165
  store ptr %622, ptr %37, align 8, !tbaa !150
  %640 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !151
  store i64 %641, ptr %324, align 8, !tbaa !151
  %642 = load i64, ptr %623, align 8, !tbaa !165
  store i64 %642, ptr %323, align 8, !tbaa !165
  %.not.i188 = icmp eq ptr %615, null
  br i1 %.not.i188, label %644, label %643

643:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187
  store ptr %615, ptr %44, align 8, !tbaa !150
  store i64 %639, ptr %623, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

644:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187, %.thread.i192
  %645 = phi ptr [ %620, %.thread.i192 ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i187 ]
  store ptr %645, ptr %44, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189, %643, %644
  %646 = phi ptr [ %615, %643 ], [ %645, %644 ], [ %.pre.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i189 ]
  %647 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %647, align 8, !tbaa !151
  store i8 0, ptr %646, align 1, !tbaa !165
  %648 = load ptr, ptr %44, align 8, !tbaa !150
  %649 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  %651 = load i64, ptr %647, align 8, !tbaa !151
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit193
  %653 = load i64, ptr %649, align 8, !tbaa !165
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %654) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %655 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %656 unwind label %707

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %657 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %658 unwind label %707

658:                                              ; preds = %656
  %659 = load ptr, ptr %314, align 8, !tbaa !144
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 472
  %661 = load ptr, ptr %660, align 8, !tbaa !173
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 480
  %663 = load ptr, ptr %662, align 8, !tbaa !175
  %.not.i.i197 = icmp eq ptr %661, %663
  br i1 %.not.i.i197, label %681, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store ptr %665, ptr %661, align 8, !tbaa !176
  %666 = load ptr, ptr %37, align 8, !tbaa !150
  %667 = load i64, ptr %324, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store i64 %667, ptr %12, align 8, !tbaa !152
  %668 = icmp ugt i64 %667, 15
  br i1 %668, label %.noexc.i.i.i.i.i200, label %._crit_edge.i.i.i.i.i.i198

.noexc.i.i.i.i.i200:                              ; preds = %664
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %661, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc201 unwind label %707

.noexc201:                                        ; preds = %.noexc.i.i.i.i.i200
  store ptr %669, ptr %661, align 8, !tbaa !150
  %670 = load i64, ptr %12, align 8, !tbaa !152
  store i64 %670, ptr %665, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i198

._crit_edge.i.i.i.i.i.i198:                       ; preds = %.noexc201, %664
  %671 = phi ptr [ %669, %.noexc201 ], [ %665, %664 ]
  switch i64 %667, label %674 [
    i64 1, label %672
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199
  ]

672:                                              ; preds = %._crit_edge.i.i.i.i.i.i198
  %673 = load i8, ptr %666, align 1, !tbaa !165
  store i8 %673, ptr %671, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199

674:                                              ; preds = %._crit_edge.i.i.i.i.i.i198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %671, ptr align 1 %666, i64 %667, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199: ; preds = %674, %672, %._crit_edge.i.i.i.i.i.i198
  %675 = load i64, ptr %12, align 8, !tbaa !152
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i64 %675, ptr %676, align 8, !tbaa !151
  %677 = load ptr, ptr %661, align 8, !tbaa !150
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %675
  store i8 0, ptr %678, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %679 = load ptr, ptr %660, align 8, !tbaa !173
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  store ptr %680, ptr %660, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203

681:                                              ; preds = %658
  %682 = getelementptr inbounds nuw i8, ptr %659, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %682, ptr %661, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203 unwind label %707

683:                                              ; preds = %320
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

685:                                              ; preds = %1018, %.noexc.i.i.i.i.i360, %943, %914, %.noexc.i.i.i.i.i296, %839, %810, %.noexc.i.i.i.i.i232, %735, %532, %.noexc.i.i.i.i.i154, %409, %.noexc.i.i.i.i.i, %335, %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %333, %331
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %1075

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %1075

689:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  br label %1075

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  br label %1075

693:                                              ; preds = %.noexc.i159
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

695:                                              ; preds = %.noexc160
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %42, align 8, !tbaa !150
  %698 = icmp eq ptr %697, %538
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %695
  %699 = load i64, ptr %541, align 8, !tbaa !151
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %695
  %701 = load i64, ptr %538, align 8, !tbaa !165
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %693
  %.pn47 = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %1075

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %1075

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  br label %1075

707:                                              ; preds = %681, %.noexc.i.i.i.i.i200, %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %1075

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203: ; preds = %681, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i199, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit157
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %711 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %711, ptr %45, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %711, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %712, align 8, !tbaa !151
  %713 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %713, align 1, !tbaa !165
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !281
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.not10.i.i.i = icmp eq ptr %715, null
  br i1 %.not10.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %715, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %716, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203 ]
  %717 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %718 = load i64, ptr %717, align 8, !tbaa !151
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %718, i64 9)
  %720 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !150
  %722 = call i32 @memcmp(ptr noundef %721, ptr noundef nonnull %711, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %722, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %723 = add i64 %718, -9
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %723, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %722, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %724 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %724, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %724, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !282
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !283

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %725 = icmp eq ptr %.19.i.i.i, %716
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread, label %726

726:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %728 = load i64, ptr %727, align 8, !tbaa !151
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %726
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %728, i64 9)
  %730 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !150
  %732 = call i32 @memcmp(ptr noundef nonnull %711, ptr noundef %731, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %732, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %726
  %733 = sub i64 9, %728
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %733, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %732, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %734 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.not432 = icmp eq ptr %.19.i.i.i, %716
  %.not = select i1 %734, i1 true, i1 %.not432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br i1 %.not, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235, label %735

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %736 = load i64, ptr %322, align 8, !tbaa !151
  %737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %736, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %735
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #17, !noalias !285
  %738 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !285
  %739 = load i64, ptr %326, align 8, !tbaa !151, !noalias !285
  store i64 %739, ptr %11, align 8, !tbaa !152, !alias.scope !288, !noalias !285
  %.sroa.4.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %738, ptr %.sroa.4.0..sroa_idx.i.i215, align 8, !tbaa !156, !alias.scope !288, !noalias !285
  %740 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %740, align 8, !tbaa !157, !alias.scope !288, !noalias !285
  %741 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 9, ptr %741, align 8, !tbaa !152, !alias.scope !291, !noalias !285
  %.sroa.4.0..sroa_idx.i9.i216 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i9.i216, align 8, !tbaa !156, !alias.scope !291, !noalias !285
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %742, align 8, !tbaa !157, !alias.scope !291, !noalias !285
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull %11, i64 2)
          to label %743 unwind label %812

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #17, !noalias !285
  %744 = load ptr, ptr %37, align 8, !tbaa !150
  %745 = icmp eq ptr %744, %323
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223: ; preds = %743
  %746 = load i64, ptr %324, align 8, !tbaa !151
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  %748 = load ptr, ptr %46, align 8, !tbaa !150
  %749 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %754, label %.thread.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i218: ; preds = %743
  %751 = load ptr, ptr %46, align 8, !tbaa !150
  %752 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223
  %755 = phi ptr [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i218 ], [ %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223 ]
  %756 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !151
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  switch i64 %757, label %761 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221
    i64 1, label %759
  ]

759:                                              ; preds = %754
  %760 = load i8, ptr %755, align 1, !tbaa !165
  store i8 %760, ptr %744, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221

761:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr align 1 %755, i64 %757, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221: ; preds = %761, %759, %754
  %762 = load i64, ptr %756, align 8, !tbaa !151
  store i64 %762, ptr %324, align 8, !tbaa !151
  %763 = load ptr, ptr %37, align 8, !tbaa !150
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %762
  store i8 0, ptr %764, align 1, !tbaa !165
  %.pre.i222 = load ptr, ptr %46, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225

.thread.i224:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i223
  store ptr %748, ptr %37, align 8, !tbaa !150
  %765 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %766 = load i64, ptr %765, align 8, !tbaa !151
  store i64 %766, ptr %324, align 8, !tbaa !151
  %767 = load i64, ptr %749, align 8, !tbaa !165
  store i64 %767, ptr %323, align 8, !tbaa !165
  br label %773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i218
  %768 = load i64, ptr %323, align 8, !tbaa !165
  store ptr %751, ptr %37, align 8, !tbaa !150
  %769 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !151
  store i64 %770, ptr %324, align 8, !tbaa !151
  %771 = load i64, ptr %752, align 8, !tbaa !165
  store i64 %771, ptr %323, align 8, !tbaa !165
  %.not.i220 = icmp eq ptr %744, null
  br i1 %.not.i220, label %773, label %772

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219
  store ptr %744, ptr %46, align 8, !tbaa !150
  store i64 %768, ptr %752, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225

773:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219, %.thread.i224
  %774 = phi ptr [ %749, %.thread.i224 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i219 ]
  store ptr %774, ptr %46, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221, %772, %773
  %775 = phi ptr [ %744, %772 ], [ %774, %773 ], [ %.pre.i222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i221 ]
  %776 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %776, align 8, !tbaa !151
  store i8 0, ptr %775, align 1, !tbaa !165
  %777 = load ptr, ptr %46, align 8, !tbaa !150
  %778 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225
  %780 = load i64, ptr %776, align 8, !tbaa !151
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit225
  %782 = load i64, ptr %778, align 8, !tbaa !165
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %783) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %784 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %785 unwind label %685

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %786 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %787 unwind label %685

787:                                              ; preds = %785
  %788 = load ptr, ptr %314, align 8, !tbaa !144
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 472
  %790 = load ptr, ptr %789, align 8, !tbaa !173
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 480
  %792 = load ptr, ptr %791, align 8, !tbaa !175
  %.not.i.i229 = icmp eq ptr %790, %792
  br i1 %.not.i.i229, label %810, label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 16
  store ptr %794, ptr %790, align 8, !tbaa !176
  %795 = load ptr, ptr %37, align 8, !tbaa !150
  %796 = load i64, ptr %324, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store i64 %796, ptr %10, align 8, !tbaa !152
  %797 = icmp ugt i64 %796, 15
  br i1 %797, label %.noexc.i.i.i.i.i232, label %._crit_edge.i.i.i.i.i.i230

.noexc.i.i.i.i.i232:                              ; preds = %793
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %790, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc233 unwind label %685

.noexc233:                                        ; preds = %.noexc.i.i.i.i.i232
  store ptr %798, ptr %790, align 8, !tbaa !150
  %799 = load i64, ptr %10, align 8, !tbaa !152
  store i64 %799, ptr %794, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i230

._crit_edge.i.i.i.i.i.i230:                       ; preds = %.noexc233, %793
  %800 = phi ptr [ %798, %.noexc233 ], [ %794, %793 ]
  switch i64 %796, label %803 [
    i64 1, label %801
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231
  ]

801:                                              ; preds = %._crit_edge.i.i.i.i.i.i230
  %802 = load i8, ptr %795, align 1, !tbaa !165
  store i8 %802, ptr %800, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231

803:                                              ; preds = %._crit_edge.i.i.i.i.i.i230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %800, ptr align 1 %795, i64 %796, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231: ; preds = %803, %801, %._crit_edge.i.i.i.i.i.i230
  %804 = load i64, ptr %10, align 8, !tbaa !152
  %805 = getelementptr inbounds nuw i8, ptr %790, i64 8
  store i64 %804, ptr %805, align 8, !tbaa !151
  %806 = load ptr, ptr %790, align 8, !tbaa !150
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 %804
  store i8 0, ptr %807, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %808 = load ptr, ptr %789, align 8, !tbaa !173
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  store ptr %809, ptr %789, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235

810:                                              ; preds = %787
  %811 = getelementptr inbounds nuw i8, ptr %788, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %811, ptr %790, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 unwind label %685

812:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %1075

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i231, %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %814 = load ptr, ptr %709, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %815 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %815, ptr %47, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %815, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 7, ptr %816, align 8, !tbaa !151
  %817 = getelementptr inbounds nuw i8, ptr %47, i64 23
  store i8 0, ptr %817, align 1, !tbaa !165
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !281
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %.not10.i.i.i243 = icmp eq ptr %819, null
  br i1 %.not10.i.i.i243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250
  %.012.i.i.i245 = phi ptr [ %.1.i.i.i255, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250 ], [ %819, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 ]
  %.0811.i.i.i246 = phi ptr [ %.19.i.i.i252, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250 ], [ %820, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235 ]
  %821 = getelementptr inbounds nuw i8, ptr %.012.i.i.i245, i64 40
  %822 = load i64, ptr %821, align 8, !tbaa !151
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248: ; preds = %.lr.ph.i.i.i244
  %.sroa.speculated.i.i.i.i.i.i247 = call i64 @llvm.umin.i64(i64 %822, i64 7)
  %824 = getelementptr inbounds nuw i8, ptr %.012.i.i.i245, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !150
  %826 = call i32 @memcmp(ptr noundef %825, ptr noundef nonnull %815, i64 noundef %.sroa.speculated.i.i.i.i.i.i247) #17
  %.not.i.i.i.i.i.i249 = icmp eq i32 %826, 0
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248, %.lr.ph.i.i.i244
  %827 = add i64 %822, -7
  %spec.select7.i.i.i.i.i.i.i270 = call i64 @llvm.smax.i64(i64 %827, i64 -2147483648)
  %.08.i.i.i.i.i.i.i271 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i270, i64 2147483647)
  %.0.i6.i.i.i.i.i.i272 = trunc nsw i64 %.08.i.i.i.i.i.i.i271 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248
  %.0.i.i.i.i.i.i251 = phi i32 [ %826, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i248 ], [ %.0.i6.i.i.i.i.i.i272, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i269 ]
  %828 = icmp slt i32 %.0.i.i.i.i.i.i251, 0
  %.19.i.i.i252 = select i1 %828, ptr %.0811.i.i.i246, ptr %.012.i.i.i245
  %.1.in.v.i.i.i253 = select i1 %828, i64 24, i64 16
  %.1.in.i.i.i254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i245, i64 %.1.in.v.i.i.i253
  %.1.i.i.i255 = load ptr, ptr %.1.in.i.i.i254, align 8, !tbaa !282
  %.not.i.i.i256 = icmp eq ptr %.1.i.i.i255, null
  br i1 %.not.i.i.i256, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257, label %.lr.ph.i.i.i244, !llvm.loop !283

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i250
  %829 = icmp eq ptr %.19.i.i.i252, %820
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread, label %830

830:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257
  %831 = getelementptr inbounds nuw i8, ptr %.19.i.i.i252, i64 40
  %832 = load i64, ptr %831, align 8, !tbaa !151
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259: ; preds = %830
  %.sroa.speculated.i.i.i.i.i258 = call i64 @llvm.umin.i64(i64 %832, i64 7)
  %834 = getelementptr inbounds nuw i8, ptr %.19.i.i.i252, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !150
  %836 = call i32 @memcmp(ptr noundef nonnull %815, ptr noundef %835, i64 noundef %.sroa.speculated.i.i.i.i.i258) #17
  %.not.i.i.i.i.i260 = icmp eq i32 %836, 0
  br i1 %.not.i.i.i.i.i260, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259, %830
  %837 = sub i64 7, %832
  %spec.select7.i.i.i.i.i.i266 = call i64 @llvm.smax.i64(i64 %837, i64 -2147483648)
  %.08.i.i.i.i.i.i267 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i266, i64 2147483647)
  %.0.i6.i.i.i.i.i268 = trunc nsw i64 %.08.i.i.i.i.i.i267 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i257, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265
  %.0.i.i.i.i.i262 = phi i32 [ %836, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i259 ], [ %.0.i6.i.i.i.i.i268, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i265 ]
  %838 = icmp slt i32 %.0.i.i.i.i.i262, 0
  %.not424433 = icmp eq ptr %.19.i.i.i252, %820
  %.not424 = select i1 %838, i1 true, i1 %.not424433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  br i1 %.not424, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299, label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %840 = load i64, ptr %322, align 8, !tbaa !151
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %840, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278 unwind label %685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278: ; preds = %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17, !noalias !294
  %842 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !294
  %843 = load i64, ptr %326, align 8, !tbaa !151, !noalias !294
  store i64 %843, ptr %9, align 8, !tbaa !152, !alias.scope !297, !noalias !294
  %.sroa.4.0..sroa_idx.i.i279 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %842, ptr %.sroa.4.0..sroa_idx.i.i279, align 8, !tbaa !156, !alias.scope !297, !noalias !294
  %844 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %844, align 8, !tbaa !157, !alias.scope !297, !noalias !294
  %845 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 7, ptr %845, align 8, !tbaa !152, !alias.scope !300, !noalias !294
  %.sroa.4.0..sroa_idx.i9.i280 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @.str.10, ptr %.sroa.4.0..sroa_idx.i9.i280, align 8, !tbaa !156, !alias.scope !300, !noalias !294
  %846 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %846, align 8, !tbaa !157, !alias.scope !300, !noalias !294
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr nonnull %9, i64 2)
          to label %847 unwind label %916

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17, !noalias !294
  %848 = load ptr, ptr %37, align 8, !tbaa !150
  %849 = icmp eq ptr %848, %323
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287: ; preds = %847
  %850 = load i64, ptr %324, align 8, !tbaa !151
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  %852 = load ptr, ptr %48, align 8, !tbaa !150
  %853 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %858, label %.thread.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282: ; preds = %847
  %855 = load ptr, ptr %48, align 8, !tbaa !150
  %856 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

858:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  %859 = phi ptr [ %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282 ], [ %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287 ]
  %860 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %861 = load i64, ptr %860, align 8, !tbaa !151
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  switch i64 %861, label %865 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285
    i64 1, label %863
  ]

863:                                              ; preds = %858
  %864 = load i8, ptr %859, align 1, !tbaa !165
  store i8 %864, ptr %848, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

865:                                              ; preds = %858
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %848, ptr align 1 %859, i64 %861, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285: ; preds = %865, %863, %858
  %866 = load i64, ptr %860, align 8, !tbaa !151
  store i64 %866, ptr %324, align 8, !tbaa !151
  %867 = load ptr, ptr %37, align 8, !tbaa !150
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %866
  store i8 0, ptr %868, align 1, !tbaa !165
  %.pre.i286 = load ptr, ptr %48, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

.thread.i288:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  store ptr %852, ptr %37, align 8, !tbaa !150
  %869 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !151
  store i64 %870, ptr %324, align 8, !tbaa !151
  %871 = load i64, ptr %853, align 8, !tbaa !165
  store i64 %871, ptr %323, align 8, !tbaa !165
  br label %877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282
  %872 = load i64, ptr %323, align 8, !tbaa !165
  store ptr %855, ptr %37, align 8, !tbaa !150
  %873 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !151
  store i64 %874, ptr %324, align 8, !tbaa !151
  %875 = load i64, ptr %856, align 8, !tbaa !165
  store i64 %875, ptr %323, align 8, !tbaa !165
  %.not.i284 = icmp eq ptr %848, null
  br i1 %.not.i284, label %877, label %876

876:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %848, ptr %48, align 8, !tbaa !150
  store i64 %872, ptr %856, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

877:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i288
  %878 = phi ptr [ %853, %.thread.i288 ], [ %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283 ]
  store ptr %878, ptr %48, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285, %876, %877
  %879 = phi ptr [ %848, %876 ], [ %878, %877 ], [ %.pre.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285 ]
  %880 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %880, align 8, !tbaa !151
  store i8 0, ptr %879, align 1, !tbaa !165
  %881 = load ptr, ptr %48, align 8, !tbaa !150
  %882 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289
  %884 = load i64, ptr %880, align 8, !tbaa !151
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289
  %886 = load i64, ptr %882, align 8, !tbaa !165
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %887) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %888 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %889 unwind label %685

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %890 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %891 unwind label %685

891:                                              ; preds = %889
  %892 = load ptr, ptr %314, align 8, !tbaa !144
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 472
  %894 = load ptr, ptr %893, align 8, !tbaa !173
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 480
  %896 = load ptr, ptr %895, align 8, !tbaa !175
  %.not.i.i293 = icmp eq ptr %894, %896
  br i1 %.not.i.i293, label %914, label %897

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 16
  store ptr %898, ptr %894, align 8, !tbaa !176
  %899 = load ptr, ptr %37, align 8, !tbaa !150
  %900 = load i64, ptr %324, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %900, ptr %8, align 8, !tbaa !152
  %901 = icmp ugt i64 %900, 15
  br i1 %901, label %.noexc.i.i.i.i.i296, label %._crit_edge.i.i.i.i.i.i294

.noexc.i.i.i.i.i296:                              ; preds = %897
  %902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %894, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc297 unwind label %685

.noexc297:                                        ; preds = %.noexc.i.i.i.i.i296
  store ptr %902, ptr %894, align 8, !tbaa !150
  %903 = load i64, ptr %8, align 8, !tbaa !152
  store i64 %903, ptr %898, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i294

._crit_edge.i.i.i.i.i.i294:                       ; preds = %.noexc297, %897
  %904 = phi ptr [ %902, %.noexc297 ], [ %898, %897 ]
  switch i64 %900, label %907 [
    i64 1, label %905
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295
  ]

905:                                              ; preds = %._crit_edge.i.i.i.i.i.i294
  %906 = load i8, ptr %899, align 1, !tbaa !165
  store i8 %906, ptr %904, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295

907:                                              ; preds = %._crit_edge.i.i.i.i.i.i294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr align 1 %899, i64 %900, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295: ; preds = %907, %905, %._crit_edge.i.i.i.i.i.i294
  %908 = load i64, ptr %8, align 8, !tbaa !152
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 8
  store i64 %908, ptr %909, align 8, !tbaa !151
  %910 = load ptr, ptr %894, align 8, !tbaa !150
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %908
  store i8 0, ptr %911, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %912 = load ptr, ptr %893, align 8, !tbaa !173
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  store ptr %913, ptr %893, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299

914:                                              ; preds = %891
  %915 = getelementptr inbounds nuw i8, ptr %892, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %915, ptr %894, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299 unwind label %685

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit278
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %1075

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.thread, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i295, %914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %918 = load ptr, ptr %709, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #17
  %919 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %919, ptr %49, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %919, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %920 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 14, ptr %920, align 8, !tbaa !151
  %921 = getelementptr inbounds nuw i8, ptr %49, i64 30
  store i8 0, ptr %921, align 2, !tbaa !165
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !281
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %.not10.i.i.i307 = icmp eq ptr %923, null
  br i1 %.not10.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314
  %.012.i.i.i309 = phi ptr [ %.1.i.i.i319, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314 ], [ %923, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299 ]
  %.0811.i.i.i310 = phi ptr [ %.19.i.i.i316, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314 ], [ %924, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299 ]
  %925 = getelementptr inbounds nuw i8, ptr %.012.i.i.i309, i64 40
  %926 = load i64, ptr %925, align 8, !tbaa !151
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312: ; preds = %.lr.ph.i.i.i308
  %.sroa.speculated.i.i.i.i.i.i311 = call i64 @llvm.umin.i64(i64 %926, i64 14)
  %928 = getelementptr inbounds nuw i8, ptr %.012.i.i.i309, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !150
  %930 = call i32 @memcmp(ptr noundef %929, ptr noundef nonnull %919, i64 noundef %.sroa.speculated.i.i.i.i.i.i311) #17
  %.not.i.i.i.i.i.i313 = icmp eq i32 %930, 0
  br i1 %.not.i.i.i.i.i.i313, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312, %.lr.ph.i.i.i308
  %931 = add i64 %926, -14
  %spec.select7.i.i.i.i.i.i.i334 = call i64 @llvm.smax.i64(i64 %931, i64 -2147483648)
  %.08.i.i.i.i.i.i.i335 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i334, i64 2147483647)
  %.0.i6.i.i.i.i.i.i336 = trunc nsw i64 %.08.i.i.i.i.i.i.i335 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312
  %.0.i.i.i.i.i.i315 = phi i32 [ %930, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i312 ], [ %.0.i6.i.i.i.i.i.i336, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i333 ]
  %932 = icmp slt i32 %.0.i.i.i.i.i.i315, 0
  %.19.i.i.i316 = select i1 %932, ptr %.0811.i.i.i310, ptr %.012.i.i.i309
  %.1.in.v.i.i.i317 = select i1 %932, i64 24, i64 16
  %.1.in.i.i.i318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i309, i64 %.1.in.v.i.i.i317
  %.1.i.i.i319 = load ptr, ptr %.1.in.i.i.i318, align 8, !tbaa !282
  %.not.i.i.i320 = icmp eq ptr %.1.i.i.i319, null
  br i1 %.not.i.i.i320, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321, label %.lr.ph.i.i.i308, !llvm.loop !283

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i314
  %933 = icmp eq ptr %.19.i.i.i316, %924
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread, label %934

934:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321
  %935 = getelementptr inbounds nuw i8, ptr %.19.i.i.i316, i64 40
  %936 = load i64, ptr %935, align 8, !tbaa !151
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323: ; preds = %934
  %.sroa.speculated.i.i.i.i.i322 = call i64 @llvm.umin.i64(i64 %936, i64 14)
  %938 = getelementptr inbounds nuw i8, ptr %.19.i.i.i316, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !150
  %940 = call i32 @memcmp(ptr noundef nonnull %919, ptr noundef %939, i64 noundef %.sroa.speculated.i.i.i.i.i322) #17
  %.not.i.i.i.i.i324 = icmp eq i32 %940, 0
  br i1 %.not.i.i.i.i.i324, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323, %934
  %941 = sub i64 14, %936
  %spec.select7.i.i.i.i.i.i330 = call i64 @llvm.smax.i64(i64 %941, i64 -2147483648)
  %.08.i.i.i.i.i.i331 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i330, i64 2147483647)
  %.0.i6.i.i.i.i.i332 = trunc nsw i64 %.08.i.i.i.i.i.i331 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i321, %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329
  %.0.i.i.i.i.i326 = phi i32 [ %940, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i323 ], [ %.0.i6.i.i.i.i.i332, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i329 ]
  %942 = icmp slt i32 %.0.i.i.i.i.i326, 0
  %.not425434 = icmp eq ptr %.19.i.i.i316, %924
  %.not425 = select i1 %942, i1 true, i1 %.not425434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #17
  br i1 %.not425, label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363, label %943

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %944 = load i64, ptr %322, align 8, !tbaa !151
  %945 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef %944, ptr noundef nonnull @.str.13, i64 noundef 31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342 unwind label %685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342: ; preds = %943
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17, !noalias !303
  %946 = load ptr, ptr %27, align 8, !tbaa !150, !noalias !303
  %947 = load i64, ptr %326, align 8, !tbaa !151, !noalias !303
  store i64 %947, ptr %7, align 8, !tbaa !152, !alias.scope !306, !noalias !303
  %.sroa.4.0..sroa_idx.i.i343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %946, ptr %.sroa.4.0..sroa_idx.i.i343, align 8, !tbaa !156, !alias.scope !306, !noalias !303
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %948, align 8, !tbaa !157, !alias.scope !306, !noalias !303
  %949 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 14, ptr %949, align 8, !tbaa !152, !alias.scope !309, !noalias !303
  %.sroa.4.0..sroa_idx.i9.i344 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.12, ptr %.sroa.4.0..sroa_idx.i9.i344, align 8, !tbaa !156, !alias.scope !309, !noalias !303
  %950 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %950, align 8, !tbaa !157, !alias.scope !309, !noalias !303
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr nonnull %7, i64 2)
          to label %951 unwind label %1020

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17, !noalias !303
  %952 = load ptr, ptr %37, align 8, !tbaa !150
  %953 = icmp eq ptr %952, %323
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351: ; preds = %951
  %954 = load i64, ptr %324, align 8, !tbaa !151
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  %956 = load ptr, ptr %50, align 8, !tbaa !150
  %957 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %962, label %.thread.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i346: ; preds = %951
  %959 = load ptr, ptr %50, align 8, !tbaa !150
  %960 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347

962:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351
  %963 = phi ptr [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i346 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351 ]
  %964 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !151
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  switch i64 %965, label %969 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349
    i64 1, label %967
  ]

967:                                              ; preds = %962
  %968 = load i8, ptr %963, align 1, !tbaa !165
  store i8 %968, ptr %952, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349

969:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %952, ptr align 1 %963, i64 %965, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349: ; preds = %969, %967, %962
  %970 = load i64, ptr %964, align 8, !tbaa !151
  store i64 %970, ptr %324, align 8, !tbaa !151
  %971 = load ptr, ptr %37, align 8, !tbaa !150
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %970
  store i8 0, ptr %972, align 1, !tbaa !165
  %.pre.i350 = load ptr, ptr %50, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353

.thread.i352:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i351
  store ptr %956, ptr %37, align 8, !tbaa !150
  %973 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !151
  store i64 %974, ptr %324, align 8, !tbaa !151
  %975 = load i64, ptr %957, align 8, !tbaa !165
  store i64 %975, ptr %323, align 8, !tbaa !165
  br label %981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i346
  %976 = load i64, ptr %323, align 8, !tbaa !165
  store ptr %959, ptr %37, align 8, !tbaa !150
  %977 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !151
  store i64 %978, ptr %324, align 8, !tbaa !151
  %979 = load i64, ptr %960, align 8, !tbaa !165
  store i64 %979, ptr %323, align 8, !tbaa !165
  %.not.i348 = icmp eq ptr %952, null
  br i1 %.not.i348, label %981, label %980

980:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347
  store ptr %952, ptr %50, align 8, !tbaa !150
  store i64 %976, ptr %960, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353

981:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347, %.thread.i352
  %982 = phi ptr [ %957, %.thread.i352 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i347 ]
  store ptr %982, ptr %50, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349, %980, %981
  %983 = phi ptr [ %952, %980 ], [ %982, %981 ], [ %.pre.i350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i349 ]
  %984 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %984, align 8, !tbaa !151
  store i8 0, ptr %983, align 1, !tbaa !165
  %985 = load ptr, ptr %50, align 8, !tbaa !150
  %986 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353
  %988 = load i64, ptr %984, align 8, !tbaa !151
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit353
  %990 = load i64, ptr %986, align 8, !tbaa !165
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  %992 = invoke i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %993 unwind label %685

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %994 = invoke i64 @_ZN13cmSystemTools13CreateSymlinkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %995 unwind label %685

995:                                              ; preds = %993
  %996 = load ptr, ptr %314, align 8, !tbaa !144
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 472
  %998 = load ptr, ptr %997, align 8, !tbaa !173
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 480
  %1000 = load ptr, ptr %999, align 8, !tbaa !175
  %.not.i.i357 = icmp eq ptr %998, %1000
  br i1 %.not.i.i357, label %1018, label %1001

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store ptr %1002, ptr %998, align 8, !tbaa !176
  %1003 = load ptr, ptr %37, align 8, !tbaa !150
  %1004 = load i64, ptr %324, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %1004, ptr %6, align 8, !tbaa !152
  %1005 = icmp ugt i64 %1004, 15
  br i1 %1005, label %.noexc.i.i.i.i.i360, label %._crit_edge.i.i.i.i.i.i358

.noexc.i.i.i.i.i360:                              ; preds = %1001
  %1006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %998, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc361 unwind label %685

.noexc361:                                        ; preds = %.noexc.i.i.i.i.i360
  store ptr %1006, ptr %998, align 8, !tbaa !150
  %1007 = load i64, ptr %6, align 8, !tbaa !152
  store i64 %1007, ptr %1002, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i358

._crit_edge.i.i.i.i.i.i358:                       ; preds = %.noexc361, %1001
  %1008 = phi ptr [ %1006, %.noexc361 ], [ %1002, %1001 ]
  switch i64 %1004, label %1011 [
    i64 1, label %1009
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359
  ]

1009:                                             ; preds = %._crit_edge.i.i.i.i.i.i358
  %1010 = load i8, ptr %1003, align 1, !tbaa !165
  store i8 %1010, ptr %1008, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359

1011:                                             ; preds = %._crit_edge.i.i.i.i.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1008, ptr align 1 %1003, i64 %1004, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359: ; preds = %1011, %1009, %._crit_edge.i.i.i.i.i.i358
  %1012 = load i64, ptr %6, align 8, !tbaa !152
  %1013 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store i64 %1012, ptr %1013, align 8, !tbaa !151
  %1014 = load ptr, ptr %998, align 8, !tbaa !150
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 %1012
  store i8 0, ptr %1015, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %1016 = load ptr, ptr %997, align 8, !tbaa !173
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 32
  store ptr %1017, ptr %997, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363

1018:                                             ; preds = %995
  %1019 = getelementptr inbounds nuw i8, ptr %996, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1019, ptr %998, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363 unwind label %685

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit342
  %1021 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %1075

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340.thread, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i359, %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %1022 = load ptr, ptr %38, align 8, !tbaa !150
  %1023 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363
  %1025 = load i64, ptr %337, align 8, !tbaa !151
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit363
  %1027 = load i64, ptr %1023, align 8, !tbaa !165
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1028) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %1029 = load ptr, ptr %37, align 8, !tbaa !150
  %1030 = icmp eq ptr %1029, %323
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1031 = load i64, ptr %324, align 8, !tbaa !151
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %1033 = load i64, ptr %323, align 8, !tbaa !165
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %1035 = load ptr, ptr %36, align 8, !tbaa !150
  %1036 = icmp eq ptr %1035, %321
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %1037 = load i64, ptr %322, align 8, !tbaa !151
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %1039 = load i64, ptr %321, align 8, !tbaa !165
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %1041

1041:                                             ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %1042 = load ptr, ptr %33, align 8, !tbaa !150
  %1043 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !151
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %1041
  %1048 = load i64, ptr %1043, align 8, !tbaa !165
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1049) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %1050 = load ptr, ptr %32, align 8, !tbaa !150
  %1051 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1053 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !151
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1056 = load i64, ptr %1051, align 8, !tbaa !165
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1057) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %1058 = load ptr, ptr %29, align 8, !tbaa !150
  %1059 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1061 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !151
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1064 = load i64, ptr %1059, align 8, !tbaa !165
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1065) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %1066 = load ptr, ptr %27, align 8, !tbaa !150
  %1067 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1069 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !151
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1072 = load i64, ptr %1067, align 8, !tbaa !165
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1073) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %1074

1074:                                             ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  ret void

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %703, %705, %707, %1020, %916, %812, %691, %689, %687, %685
  %.pn57 = phi { ptr, i32 } [ %686, %685 ], [ %1021, %1020 ], [ %917, %916 ], [ %813, %812 ], [ %692, %691 ], [ %690, %689 ], [ %688, %687 ], [ %708, %707 ], [ %706, %705 ], [ %704, %703 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  %1076 = load ptr, ptr %38, align 8, !tbaa !150
  %1077 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !151
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %1075
  %1082 = load i64, ptr %1077, align 8, !tbaa !165
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1083) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %683
  %.pn57.pn = phi { ptr, i32 } [ %684, %683 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %1084 = load ptr, ptr %37, align 8, !tbaa !150
  %1085 = icmp eq ptr %1084, %323
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1086 = load i64, ptr %324, align 8, !tbaa !151
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %1088 = load i64, ptr %323, align 8, !tbaa !165
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %1090 = load ptr, ptr %36, align 8, !tbaa !150
  %1091 = icmp eq ptr %1090, %321
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1092 = load i64, ptr %322, align 8, !tbaa !151
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %1094 = load i64, ptr %321, align 8, !tbaa !165
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1095) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %1096

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %319, %318 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %1097 = load ptr, ptr %33, align 8, !tbaa !150
  %1098 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %1096
  %1100 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !151
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %1096
  %1103 = load i64, ptr %1098, align 8, !tbaa !165
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %278
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn57.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %.pn57.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %1105 = load ptr, ptr %32, align 8, !tbaa !150
  %1106 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %1108 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !151
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %1111 = load i64, ptr %1106, align 8, !tbaa !165
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %276
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn57.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401 ], [ %.pn57.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  %1113 = load ptr, ptr %29, align 8, !tbaa !150
  %1114 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %1116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !151
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %1119 = load i64, ptr %1114, align 8, !tbaa !165
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %.body
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn57.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %.pn57.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %1121 = load ptr, ptr %27, align 8, !tbaa !150
  %1122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %1124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !151
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %1127 = load i64, ptr %1122, align 8, !tbaa !165
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn57.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
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
  br i1 %17, label %18, label %143

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2912) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #17, !noalias !312
  %20 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !312
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !151, !noalias !312
  store i64 %22, ptr %9, align 8, !tbaa !152, !alias.scope !315, !noalias !312
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !156, !alias.scope !315, !noalias !312
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !157, !alias.scope !315, !noalias !312
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17, !noalias !312
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
          to label %31 unwind label %144

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17, !noalias !312
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #17, !noalias !312
  %32 = load ptr, ptr %12, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !151
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %37 = load i64, ptr %33, align 8, !tbaa !165
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %39 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %40 unwind label %153

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 472
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %65, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %44, align 8, !tbaa !176
  %49 = load ptr, ptr %11, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %51, ptr %8, align 8, !tbaa !152
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %47
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %53, ptr %44, align 8, !tbaa !150
  %54 = load i64, ptr %8, align 8, !tbaa !152
  store i64 %54, ptr %48, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %47
  %55 = phi ptr [ %53, %.noexc ], [ %48, %47 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %57 = load i8, ptr %49, align 1, !tbaa !165
  store i8 %57, ptr %55, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

58:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %58, %56, %._crit_edge.i.i.i.i.i.i
  %59 = load i64, ptr %8, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !151
  %61 = load ptr, ptr %44, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %63 = load ptr, ptr %43, align 8, !tbaa !173
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr %43, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %153

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNK17cmGeneratorTarget20GetCFBundleDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20BundleDirectoryLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2912) %67, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %68 unwind label %155

68:                                               ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17, !noalias !325
  %69 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !325
  %70 = load i64, ptr %21, align 8, !tbaa !151, !noalias !325
  store i64 %70, ptr %6, align 8, !tbaa !152, !alias.scope !328, !noalias !325
  %.sroa.4.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i.i19, align 8, !tbaa !156, !alias.scope !328, !noalias !325
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %71, align 8, !tbaa !157, !alias.scope !328, !noalias !325
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17, !noalias !325
  store ptr null, ptr %7, align 8, !tbaa !161, !noalias !325
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %73, align 8, !tbaa !163, !noalias !325
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !164, !noalias !325
  store i8 47, ptr %74, align 8, !tbaa !165, !noalias !325
  store i64 1, ptr %72, align 8, !tbaa !152, !alias.scope !331, !noalias !325
  %.sroa.4.0..sroa_idx.i11.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %74, ptr %.sroa.4.0..sroa_idx.i11.i, align 8, !tbaa !156, !alias.scope !331, !noalias !325
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %76, align 8, !tbaa !157, !alias.scope !331, !noalias !325
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.pn.i.i16.else.val.i = load ptr, ptr %14, align 8, !tbaa !156, !noalias !337
  %.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pn2.i.i18.else.val.i = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !152, !noalias !337
  store i64 %.pn2.i.i18.else.val.i, ptr %77, align 8, !tbaa !152, !alias.scope !334, !noalias !325
  %.sroa.4.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %.pn.i.i16.else.val.i, ptr %.sroa.4.0..sroa_idx.i19.i, align 8, !tbaa !156, !alias.scope !334, !noalias !325
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %14, ptr %78, align 8, !tbaa !157, !alias.scope !334, !noalias !325
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 11, ptr %79, align 8, !tbaa !152, !alias.scope !338, !noalias !325
  %.sroa.4.0..sroa_idx.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i27.i, align 8, !tbaa !156, !alias.scope !338, !noalias !325
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %80, align 8, !tbaa !157, !alias.scope !338, !noalias !325
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %6, i64 4)
          to label %81 unwind label %157

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17, !noalias !325
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17, !noalias !325
  %82 = load ptr, ptr %14, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %81
  %85 = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !151
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %81
  %87 = load i64, ptr %83, align 8, !tbaa !165
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %89 unwind label %166

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZN16cmLocalGenerator22GenerateAppleInfoPListEP17cmGeneratorTargetRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(760) %91, ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %93 unwind label %168

93:                                               ; preds = %89
  %94 = load ptr, ptr %41, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 472
  %96 = load ptr, ptr %95, align 8, !tbaa !173
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 480
  %98 = load ptr, ptr %97, align 8, !tbaa !175
  %.not.i.i24 = icmp eq ptr %96, %98
  br i1 %.not.i.i24, label %117, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %100, ptr %96, align 8, !tbaa !176
  %101 = load ptr, ptr %13, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %103, ptr %5, align 8, !tbaa !152
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i.i.i.i.i27, label %._crit_edge.i.i.i.i.i.i25

.noexc.i.i.i.i.i27:                               ; preds = %99
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc28 unwind label %168

.noexc28:                                         ; preds = %.noexc.i.i.i.i.i27
  store ptr %105, ptr %96, align 8, !tbaa !150
  %106 = load i64, ptr %5, align 8, !tbaa !152
  store i64 %106, ptr %100, align 8, !tbaa !165
  br label %._crit_edge.i.i.i.i.i.i25

._crit_edge.i.i.i.i.i.i25:                        ; preds = %.noexc28, %99
  %107 = phi ptr [ %105, %.noexc28 ], [ %100, %99 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i.i.i25
  %109 = load i8, ptr %101, align 1, !tbaa !165
  store i8 %109, ptr %107, align 1, !tbaa !165
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26

110:                                              ; preds = %._crit_edge.i.i.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %103, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26: ; preds = %110, %108, %._crit_edge.i.i.i.i.i.i25
  %111 = load i64, ptr %5, align 8, !tbaa !152
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !151
  %113 = load ptr, ptr %96, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %115 = load ptr, ptr %95, align 8, !tbaa !173
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %95, align 8, !tbaa !173
  br label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

117:                                              ; preds = %93
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %96, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30 unwind label %168

_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i26, %117
  %119 = load ptr, ptr %15, align 8, !tbaa !150
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !151
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %125 = load i64, ptr %120, align 8, !tbaa !165
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %127 = load ptr, ptr %13, align 8, !tbaa !150
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !151
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %133 = load i64, ptr %128, align 8, !tbaa !165
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %135 = load ptr, ptr %11, align 8, !tbaa !150
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !151
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %141 = load i64, ptr %136, align 8, !tbaa !165
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %143

143:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  ret void

144:                                              ; preds = %18
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %12, align 8, !tbaa !150
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %144
  %149 = load i64, ptr %.sroa.gep19.i, align 8, !tbaa !151
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %144
  %151 = load i64, ptr %147, align 8, !tbaa !165
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

153:                                              ; preds = %65, %.noexc.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %186

155:                                              ; preds = %_ZN10cmMakefile18AddCMakeOutputFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

157:                                              ; preds = %68
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %14, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %157
  %162 = load i64, ptr %.sroa.gep29.i, align 8, !tbaa !151
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %157
  %164 = load i64, ptr %160, align 8, !tbaa !165
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

168:                                              ; preds = %117, %.noexc.i.i.i.i.i27, %89
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %15, align 8, !tbaa !150
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !151
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %168
  %176 = load i64, ptr %171, align 8, !tbaa !165
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %166
  %.pn13 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %178 = load ptr, ptr %13, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !151
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %184 = load i64, ptr %179, align 8, !tbaa !165
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn13.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %153
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %154, %153 ]
  %187 = load ptr, ptr %11, align 8, !tbaa !150
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !151
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %186
  %193 = load i64, ptr %188, align 8, !tbaa !165
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn13.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn13.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @_ZNK17cmGeneratorTarget22GetMacContentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums12ArtifactTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2912) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #17, !noalias !347
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17, !noalias !347
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
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17, !noalias !347
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
          to label %23 unwind label %106

23:                                               ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17, !noalias !347
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #17, !noalias !347
  %24 = load ptr, ptr %9, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !151
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %29 = load i64, ptr %25, align 8, !tbaa !165
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %31 = invoke i64 @_ZN5cmsys11SystemTools13MakeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
          to label %32 unwind label %115

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !176
  br i1 %.not.i.i, label %34, label %35

34:                                               ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #19
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %32
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %36, ptr %6, align 8, !tbaa !152
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %35
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %117

.noexc13:                                         ; preds = %.noexc.i
  store ptr %38, ptr %10, align 8, !tbaa !150
  %39 = load i64, ptr %6, align 8, !tbaa !152
  store i64 %39, ptr %33, align 8, !tbaa !165
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc13, %35
  %40 = phi ptr [ %38, %.noexc13 ], [ %33, %35 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %2, align 1, !tbaa !165
  store i8 %42, ptr %40, align 1, !tbaa !165
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %2, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %6, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !151
  %47 = load ptr, ptr %10, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 47, i64 noundef 0) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %50 = load i64, ptr %46, align 8, !tbaa !151, !noalias !360
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !176, !alias.scope !360
  %52 = load ptr, ptr %10, align 8, !tbaa !150, !noalias !360
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %49, i64 %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !360
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !152, !noalias !360
  %53 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %53, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %44
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc14 unwind label %119

.noexc14:                                         ; preds = %.noexc10.i.i
  store ptr %54, ptr %11, align 8, !tbaa !150, !alias.scope !360
  %55 = load i64, ptr %5, align 8, !tbaa !152, !noalias !360
  store i64 %55, ptr %51, align 8, !tbaa !165, !alias.scope !360
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc14, %44
  %56 = phi ptr [ %54, %.noexc14 ], [ %51, %44 ]
  switch i64 %spec.select.i.i.i, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %52, align 1, !tbaa !165
  store i8 %58, ptr %56, align 1, !tbaa !165
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %52, i64 %spec.select.i.i.i, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i
  %61 = load i64, ptr %5, align 8, !tbaa !152, !noalias !360
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !151, !alias.scope !360
  %63 = load ptr, ptr %11, align 8, !tbaa !150, !alias.scope !360
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !360
  %65 = load ptr, ptr %10, align 8, !tbaa !150
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %60
  %67 = load i64, ptr %46, align 8, !tbaa !151
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !150
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %73, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %60
  %71 = load ptr, ptr %11, align 8, !tbaa !150
  %72 = icmp eq ptr %71, %51
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %75 = load i64, ptr %62, align 8, !tbaa !151
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  switch i64 %75, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %73
  %78 = load i8, ptr %74, align 1, !tbaa !165
  store i8 %78, ptr %65, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %74, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %73
  %80 = load i64, ptr %62, align 8, !tbaa !151
  store i64 %80, ptr %46, align 8, !tbaa !151
  %81 = load ptr, ptr %10, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !165
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %10, align 8, !tbaa !150
  %83 = load i64, ptr %62, align 8, !tbaa !151
  store i64 %83, ptr %46, align 8, !tbaa !151
  %84 = load i64, ptr %51, align 8, !tbaa !165
  store i64 %84, ptr %33, align 8, !tbaa !165
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %85 = load i64, ptr %33, align 8, !tbaa !165
  store ptr %71, ptr %10, align 8, !tbaa !150
  %86 = load i64, ptr %62, align 8, !tbaa !151
  store i64 %86, ptr %46, align 8, !tbaa !151
  %87 = load i64, ptr %51, align 8, !tbaa !165
  store i64 %87, ptr %33, align 8, !tbaa !165
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %65, ptr %11, align 8, !tbaa !150
  store i64 %85, ptr %51, align 8, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %51, ptr %11, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %65, %88 ], [ %51, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %62, align 8, !tbaa !151
  store i8 0, ptr %90, align 1, !tbaa !165
  %91 = load ptr, ptr %11, align 8, !tbaa !150
  %92 = icmp eq ptr %91, %51
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %62, align 8, !tbaa !151
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %95 = load i64, ptr %51, align 8, !tbaa !165
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !146
  %99 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %121

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %100 = load ptr, ptr %10, align 8, !tbaa !150
  %101 = icmp eq ptr %100, %33
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %102 = load i64, ptr %46, align 8, !tbaa !151
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %104 = load i64, ptr %33, align 8, !tbaa !165
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret void

106:                                              ; preds = %_ZN10cmAlphaNumC2EPKc.exit.cont.cont.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !150
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %106
  %111 = load i64, ptr %.sroa.gep22.i, align 8, !tbaa !151
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %106
  %113 = load i64, ptr %109, align 8, !tbaa !165
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %130

117:                                              ; preds = %.noexc.i, %34
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

119:                                              ; preds = %.noexc10.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %123

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  %124 = load ptr, ptr %10, align 8, !tbaa !150
  %125 = icmp eq ptr %124, %33
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %123
  %126 = load i64, ptr %46, align 8, !tbaa !151
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %123
  %128 = load i64, ptr %33, align 8, !tbaa !165
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %116, %115 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !150
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !151
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %130
  %137 = load i64, ptr %132, align 8, !tbaa !165
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  store i8 0, ptr %43, align 1, !tbaa !165, !alias.scope !367, !noalias !364
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
  store i8 0, ptr %59, align 1, !tbaa !165, !alias.scope !374, !noalias !371
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !363
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !173
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #17
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #18
  invoke void @__cxa_rethrow() #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !378
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #22
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #17
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
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #18
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #17
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %7, i64 noundef 32) #19
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !152
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #17
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
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
