; ModuleID = 'bench/libcxx/original/uglify_attributes.ll'
source_filename = "bench/libcxx/original/uglify_attributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ast_matchers::internal::Matcher.809" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.clang::ast_matchers::internal::DynTypedMatcher" = type { i8, %"class.clang::ASTNodeKind", %"class.clang::ASTNodeKind", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ASTNodeKind" = type { i32 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ast_matchers::internal::BindableMatcher.810" = type { %"class.clang::ast_matchers::internal::Matcher.809" }
%"class.std::optional.1025" = type { %"struct.std::_Optional_base.1026" }
%"struct.std::_Optional_base.1026" = type { %"struct.std::_Optional_payload.1028" }
%"struct.std::_Optional_payload.1028" = type { %"struct.std::_Optional_payload.base.1032", [7 x i8] }
%"struct.std::_Optional_payload.base.1032" = type { %"struct.std::_Optional_payload_base.base.1031" }
%"struct.std::_Optional_payload_base.base.1031" = type <{ %"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::ast_matchers::internal::DynTypedMatcher>::_Storage" = type { %"class.clang::ast_matchers::internal::DynTypedMatcher" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.70 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.70 = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.819" = type { %"struct.std::_Optional_base.820" }
%"struct.std::_Optional_base.820" = type { %"struct.std::_Optional_payload.822" }
%"struct.std::_Optional_payload.822" = type { %"struct.std::_Optional_payload.base.826", [7 x i8] }
%"struct.std::_Optional_payload.base.826" = type { %"struct.std::_Optional_payload_base.base.825" }
%"struct.std::_Optional_payload_base.base.825" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNK5clang13AtomicOptions4dumpEv = comdat any

$_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEE4bindEN4llvm9StringRefE = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv = comdat any

$_ZN5clang4tidy14ClangTidyCheckD2Ev = comdat any

$_ZN6libcpp17uglify_attributesD0Ev = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv = comdat any

$_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck5getIDEv = comdat any

$_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE = comdat any

$_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_ = comdat any

$_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4AttrEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev = comdat any

$_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_4AttrEEEPKT_N4llvm9StringRefE = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A remote_memory: \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"\0A fine_grained_memory: \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"\0A ignore_denormal_mode: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN6libcpp17uglify_attributesE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang4tidy14ClangTidyCheckD2Ev, ptr @_ZN6libcpp17uglify_attributesD0Ev, ptr @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv, ptr @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv, ptr @_ZNK5clang4tidy14ClangTidyCheck5getIDEv, ptr @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv, ptr @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE, ptr @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_, ptr @_ZN6libcpp17uglify_attributes16registerMatchersEPN5clang12ast_matchers11MatchFinderE, ptr @_ZN6libcpp17uglify_attributes5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE, ptr @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE] }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"normal_attribute\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Non-standard attributes should use the _Ugly spelling\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN12_GLOBAL__N_18internal23matcher_isPrettyMatcherE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev, ptr @_ZN12_GLOBAL__N_18internal23matcher_isPrettyMatcherD0Ev, ptr @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4AttrEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE, ptr @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv, ptr @_ZNK12_GLOBAL__N_18internal23matcher_isPrettyMatcher7matchesERKN5clang4AttrEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE] }, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"noreturn\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"carries_dependency\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"fallthrough\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"nodiscard\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"maybe_unused\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"likely\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"unlikely\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"no_unique_address\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"assume\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"_Clang::\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"__gnu__::\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5clang4tidy14ClangTidyCheckE = external unnamed_addr constant { [14 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@llvm.used = appending global [1 x ptr] [ptr @_ZNK5clang13AtomicOptions4dumpEv], section "llvm.metadata"

@_ZN6libcpp17uglify_attributesC1EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6libcpp17uglify_attributesC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNK5clang13AtomicOptions4dumpEv(ptr noundef nonnull align 4 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 17
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 17)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = load i8, ptr %0, align 4
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 23
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %23, ptr noundef nonnull align 1 dereferenceable(23) @.str.1, i64 23, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store ptr %32, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %28, %30
  %.0.i.i2 = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = load i8, ptr %0, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 1
  %36 = zext nneg i8 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i64 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 24
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.2, i64 noundef 24)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.2, i64 24, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %50, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %46, %48
  %.0.i.i5 = phi ptr [ %47, %46 ], [ %37, %48 ]
  %51 = load i8, ptr %0, align 4
  %52 = lshr i8 %51, 2
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i64
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, i64 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %61, %63
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp17uglify_attributesC2EN4llvm9StringRefEPN5clang4tidy16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #2 align 2 {
  tail call void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN6libcpp17uglify_attributesE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN5clang4tidy14ClangTidyCheckC2EN4llvm9StringRefEPNS0_16ClangTidyContextE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp17uglify_attributes16registerMatchersEPN5clang12ast_matchers11MatchFinderE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.clang::ast_matchers::internal::Matcher.809", align 8
  %4 = alloca %"class.clang::ast_matchers::internal::BindableMatcher.810", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18internal23matcher_isPrettyMatcherE, i64 16), ptr %5, align 8, !tbaa !13, !noalias !15
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4, !noalias !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i8 0, ptr %4, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 620, ptr %.sroa.518.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 620, ptr %.sroa.6.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8, !tbaa !27, !alias.scope !30
  %9 = atomicrmw add ptr %6, i32 1 monotonic, align 4, !noalias !30
  invoke void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEE4bindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::Matcher.809") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull @.str.8, i64 16)
          to label %10 unwind label %37

10:                                               ; preds = %2
  invoke void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4AttrEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %0)
          to label %11 unwind label %39

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit

_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit: ; preds = %11, %14, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i7, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit8, label %23

23:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit8

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %22) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit8

_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit8: ; preds = %27, %23, %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit
  %31 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit10

33:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit8
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit10

_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit10: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit8, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit12

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i11, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit12, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit12

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %42) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit12

_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit12: ; preds = %47, %43, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %43 ], [ %40, %47 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i13, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit14, label %52

52:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit14

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %51) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit14

_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit14: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit12, %52, %56
  %60 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit16

62:                                               ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit14
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  br label %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit16

_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit16: ; preds = %_ZN5clang12ast_matchers8internal7MatcherINS_4AttrEED2Ev.exit14, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5clang12ast_matchers11MatchFinder10addMatcherERKNS0_8internal7MatcherINS_4AttrEEEPNS1_13MatchCallbackE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEE4bindEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::ast_matchers::internal::Matcher.809") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.1025", align 8
  %6 = alloca %"class.clang::ast_matchers::internal::DynTypedMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !37
  store ptr %9, ptr %7, align 8, !tbaa !27, !alias.scope !37
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !37
  br label %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv.exit

_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv.exit: ; preds = %4, %10
  store i8 1, ptr %6, align 8, !tbaa !38, !alias.scope !31
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1025") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %2, i64 %3)
          to label %13 unwind label %37

13:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv.exit
  invoke void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 620)
          to label %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4AttrEEENS1_7MatcherIT_EEv.exit unwind label %39

_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4AttrEEENS1_7MatcherIT_EEv.exit: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !42, !range !44, !noundef !45
  %16 = trunc nuw i8 %15 to i1
  store i8 0, ptr %14, align 8, !tbaa !42
  br i1 %16, label %17, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

17:                                               ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4AttrEEENS1_7MatcherIT_EEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %19) #23
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit: ; preds = %_ZNK5clang12ast_matchers8internal15DynTypedMatcher22unconditionalConvertToINS_4AttrEEENS1_7MatcherIT_EEv.exit, %17, %20, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %28) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit, %29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

37:                                               ; preds = %_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !42, !range !44, !noundef !45
  %43 = trunc nuw i8 %42 to i1
  store i8 0, ptr %41, align 8, !tbaa !42
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %46) #23
  br label %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7

_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7: ; preds = %51, %47, %44, %39, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %40, %44 ], [ %40, %47 ], [ %40, %51 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i8, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9, label %56

56:                                               ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(12) %55) #23
  br label %_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9

_ZN5clang12ast_matchers8internal15DynTypedMatcherD2Ev.exit9: ; preds = %_ZNSt14_Optional_baseIN5clang12ast_matchers8internal15DynTypedMatcherELb0ELb0EED2Ev.exit7, %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6libcpp17uglify_attributes5checkERKN5clang12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::optional.819", align 8
  %9 = alloca %"class.clang::FixItHint", align 8
  %10 = tail call noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_4AttrEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nonnull @.str.8, i64 16)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %344, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %12, align 4, !tbaa !46
  call void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %.sroa.0.0.copyload.i.i, ptr nonnull @.str.9, i64 53, i8 noundef zeroext 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = load i32, ptr %13, align 4, !noalias !48
  %15 = and i32 %14, 983040
  %16 = icmp eq i32 %15, 131072
  %17 = and i32 %14, 16777216
  %18 = icmp ne i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %20, label %153

20:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !55, !noalias !54
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8, !tbaa !57, !noalias !54
  store i8 0, ptr %21, align 8, !tbaa !60, !noalias !54
  %23 = invoke noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo12isClangScopeEv(ptr noundef nonnull align 8 dereferenceable(35) %10)
          to label %24 unwind label %39, !noalias !54

24:                                               ; preds = %20
  br i1 %23, label %25, label %43

25:                                               ; preds = %24
  %26 = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  %27 = and i64 %26, -8
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %25
  %29 = add nsw i64 %26, 8
  %30 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %33 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %34 = load i64, ptr %21, align 8, !noalias !54
  %35 = select i1 %31, i64 15, i64 %34
  %.not.i.i.i.i.i = icmp ugt i64 %29, %35
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store i64 4195779726627586911, ptr %37, align 1, !noalias !54
  br label %.sink.split.i.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %26, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %.sink.split.i.i unwind label %39, !noalias !54

39:                                               ; preds = %136, %.invoke.i.i, %123, %107, %81, %58, %43, %38, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i

43:                                               ; preds = %24
  %44 = invoke noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo10isGNUScopeEv(ptr noundef nonnull align 8 dereferenceable(35) %10)
          to label %45 unwind label %39, !noalias !54

45:                                               ; preds = %43
  br i1 %44, label %46, label %61

46:                                               ; preds = %45
  %47 = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  %48 = icmp sgt i64 %47, 9223372036854775798
  br i1 %48, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i11.i.i: ; preds = %46
  %49 = add nsw i64 %47, 9
  %50 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %51 = icmp eq ptr %50, %21
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i12.i.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i11.i.i
  %53 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i12.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i11.i.i
  %54 = load i64, ptr %21, align 8, !noalias !54
  %55 = select i1 %51, i64 15, i64 %54
  %.not.i.i.i13.i.i = icmp ugt i64 %49, %55
  br i1 %.not.i.i.i13.i.i, label %58, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i12.i.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false), !noalias !54
  br label %.sink.split.i.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i12.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %47, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %.sink.split.i.i unwind label %39, !noalias !54

.sink.split.i.i:                                  ; preds = %58, %56, %38, %36
  %.sink.i.i = phi i64 [ %29, %36 ], [ %29, %38 ], [ %49, %58 ], [ %49, %56 ]
  store i64 %.sink.i.i, ptr %22, align 8, !tbaa !57, !noalias !54
  %59 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sink.i.i
  store i8 0, ptr %60, align 1, !tbaa !60, !noalias !54
  br label %61

61:                                               ; preds = %.sink.split.i.i, %45
  %62 = load ptr, ptr %10, align 8, !tbaa !62, !noalias !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !67, !noalias !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %64, align 8, !tbaa !70, !noalias !54
  %67 = and i64 %66, 4294967295
  %.not.i.i.i = icmp samesign ult i64 %67, 2
  br i1 %.not.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread58.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %61
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %65, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2), !noalias !54
  %68 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %68, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread58.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread58.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %61
  %69 = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  %70 = and i64 %69, -2
  %71 = icmp eq i64 %70, 9223372036854775806
  br i1 %71, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i19.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread58.i.i
  %72 = add nsw i64 %69, 2
  %73 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %74 = icmp eq ptr %73, %21
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i20.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i19.i.i
  %76 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i20.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i20.i.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i19.i.i
  %77 = load i64, ptr %21, align 8, !noalias !54
  %78 = select i1 %74, i64 15, i64 %77
  %.not.i.i.i21.i.i = icmp ugt i64 %72, %78
  br i1 %.not.i.i.i21.i.i, label %81, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i20.i.i
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %69
  store i16 24415, ptr %80, align 1, !noalias !54
  br label %82

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i20.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %69, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %82 unwind label %39, !noalias !54

82:                                               ; preds = %81, %79
  store i64 %72, ptr %22, align 8, !tbaa !57, !noalias !54
  %83 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  store i8 0, ptr %84, align 1, !tbaa !60, !noalias !54
  %85 = load ptr, ptr %10, align 8, !tbaa !62, !noalias !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !67, !noalias !54
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8, !tbaa !70, !noalias !54
  %90 = and i64 %89, 4294967295
  %91 = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  %92 = sub i64 9223372036854775807, %91
  %93 = icmp ult i64 %92, %90
  br i1 %93, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29.i.i: ; preds = %82
  %94 = add i64 %91, %90
  %95 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %96 = icmp eq ptr %95, %21
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30.i.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29.i.i
  %98 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30.i.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29.i.i
  %99 = load i64, ptr %21, align 8, !noalias !54
  %100 = select i1 %96, i64 15, i64 %99
  %.not.i.i.i31.i.i = icmp ugt i64 %94, %100
  br i1 %.not.i.i.i31.i.i, label %107, label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30.i.i
  %.not8.i.i.i32.i.i = icmp eq i64 %90, 0
  br i1 %.not8.i.i.i32.i.i, label %108, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  %cond.i.i.i33.i.i = icmp eq i64 %90, 1
  br i1 %cond.i.i.i33.i.i, label %104, label %106

104:                                              ; preds = %102
  %105 = load i8, ptr %88, align 1, !tbaa !60, !noalias !54
  store i8 %105, ptr %103, align 1, !tbaa !60, !noalias !54
  br label %108

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %88, i64 %90, i1 false), !noalias !54
  br label %108

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %91, i64 noundef 0, ptr noundef nonnull %88, i64 noundef %90)
          to label %108 unwind label %39, !noalias !54

108:                                              ; preds = %107, %106, %104, %101
  store i64 %94, ptr %22, align 8, !tbaa !57, !noalias !54
  %109 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %94
  store i8 0, ptr %110, align 1, !tbaa !60, !noalias !54
  %111 = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  %112 = and i64 %111, -2
  %113 = icmp eq i64 %112, 9223372036854775806
  br i1 %113, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36.i.i: ; preds = %108
  %114 = add nsw i64 %111, 2
  %115 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %116 = icmp eq ptr %115, %21
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i37.i.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36.i.i
  %118 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i37.i.i: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i36.i.i
  %119 = load i64, ptr %21, align 8, !noalias !54
  %120 = select i1 %116, i64 15, i64 %119
  %.not.i.i.i38.i.i = icmp ugt i64 %114, %120
  br i1 %.not.i.i.i38.i.i, label %123, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i37.i.i
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 %111
  store i16 24415, ptr %122, align 1, !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43.i.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i37.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %111, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43.i.i unwind label %39, !noalias !54

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %124 = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  %125 = sub i64 9223372036854775807, %124
  %126 = icmp ult i64 %125, %67
  br i1 %126, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i46.i.i

.invoke.i.i:                                      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, %108, %82, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread58.i.i, %46, %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.cont.i.i unwind label %39, !noalias !54

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i46.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %127 = add i64 %124, %67
  %128 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %129 = icmp eq ptr %128, %21
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47.i.i

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i46.i.i
  %131 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47.i.i: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i46.i.i
  %132 = load i64, ptr %21, align 8, !noalias !54
  %133 = select i1 %129, i64 15, i64 %132
  %.not.i.i.i48.i.i = icmp ugt i64 %127, %133
  br i1 %.not.i.i.i48.i.i, label %136, label %134

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47.i.i
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull align 1 %65, i64 %67, i1 false), !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43.i.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i47.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %124, i64 noundef 0, ptr noundef nonnull %65, i64 noundef %67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43.i.i unwind label %39, !noalias !54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43.i.i: ; preds = %136, %134, %123, %121
  %.sink69.i.i = phi i64 [ %114, %121 ], [ %114, %123 ], [ %127, %136 ], [ %127, %134 ]
  store i64 %.sink69.i.i, ptr %22, align 8, !tbaa !57, !noalias !54
  %137 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.sink69.i.i
  store i8 0, ptr %138, align 1, !tbaa !60, !noalias !54
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %139, ptr %8, align 8, !tbaa !55, !alias.scope !54
  %140 = load ptr, ptr %6, align 8, !tbaa !61, !noalias !54
  %141 = icmp eq ptr %140, %21
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43.i.i
  %143 = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %145, i1 false)
  br label %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43.i.i
  store ptr %140, ptr %8, align 8, !tbaa !61, !alias.scope !54
  %146 = load i64, ptr %21, align 8, !tbaa !60, !noalias !54
  store i64 %146, ptr %139, align 8, !tbaa !60, !alias.scope !54
  %.pre.i.i = load i64, ptr %22, align 8, !tbaa !57, !noalias !54
  br label %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i: ; preds = %39
  %147 = load i64, ptr %21, align 8, !tbaa !60, !noalias !54
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %148) #25, !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %.body

_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %149 = phi i64 [ %143, %142 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !57, !alias.scope !54
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %151, align 8, !tbaa !72, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %279

153:                                              ; preds = %11
  %154 = icmp eq i32 %15, 65536
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread75

155:                                              ; preds = %153
  %.val.i = load ptr, ptr %10, align 8, !tbaa !62, !noalias !48
  %156 = getelementptr i8, ptr %.val.i, i64 16
  %.val.val.i = load ptr, ptr %156, align 8, !tbaa !67, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  %157 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 16
  %158 = load i64, ptr %.val.val.i, align 8, !tbaa !70, !noalias !77
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %160, ptr %5, align 8, !tbaa !55, !alias.scope !78, !noalias !77
  %161 = icmp samesign ugt i64 %159, 15
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %155
  %162 = add nuw nsw i64 %159, 1
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #22
          to label %.noexc unwind label %290

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %163, ptr %5, align 8, !tbaa !61, !alias.scope !78, !noalias !77
  store i64 %159, ptr %160, align 8, !tbaa !60, !alias.scope !78, !noalias !77
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %155
  %164 = phi ptr [ %163, %.noexc ], [ %160, %155 ]
  %trunc.i.i = trunc i64 %158 to i32
  switch i32 %trunc.i.i, label %167 [
    i32 1, label %165
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i.i
  %166 = load i8, ptr %157, align 1, !tbaa !60, !noalias !77
  store i8 %166, ptr %164, align 1, !tbaa !60, !noalias !77
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

167:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull readonly align 1 %157, i64 %159, i1 false), !noalias !77
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i:        ; preds = %167, %165, %._crit_edge.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %159, ptr %168, align 8, !tbaa !57, !alias.scope !78, !noalias !77
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %159
  store i8 0, ptr %169, align 1, !tbaa !60, !noalias !77
  %170 = load i64, ptr %168, align 8, !tbaa !57, !noalias !77
  %171 = and i64 %170, -2
  %172 = icmp eq i64 %171, 9223372036854775806
  br i1 %172, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %173 = add nsw i64 %170, 2
  %174 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !77
  %175 = icmp eq ptr %174, %160
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %176 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %176), !noalias !74
  %.not.i.i = icmp samesign ugt i64 %170, 13
  br i1 %.not.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i.thread, label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %177 = load i64, ptr %160, align 8, !noalias !77
  %.not.i15.i = icmp ugt i64 %173, %177
  br i1 %.not.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i, label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %179 = icmp ugt ptr %174, @.str.15
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %170
  %181 = icmp ult ptr %180, @.str.15
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %183, label %189, !prof !81

183:                                              ; preds = %178
  %.not35.i.i = icmp eq i64 %170, 0
  br i1 %.not35.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %cond38.i.i = icmp eq i64 %170, 1
  br i1 %cond38.i.i, label %186, label %188

186:                                              ; preds = %184
  %187 = load i8, ptr %174, align 1, !tbaa !60, !noalias !77
  store i8 %187, ptr %185, align 1, !tbaa !60, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

188:                                              ; preds = %184
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %185, ptr align 1 %174, i64 %170, i1 false), !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i: ; preds = %188, %186, %183
  store i16 24415, ptr %174, align 1, !noalias !77
  br label %.noexc.i.i

189:                                              ; preds = %178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %174, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 2, i64 noundef %170) #26
          to label %.noexc.i.i unwind label %261, !noalias !48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %190 = load i64, ptr %160, align 8, !noalias !77
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread.i
  %191 = icmp slt i64 %170, -2
  br i1 %191, label %.invoke.i, label %193

.invoke.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i
  %192 = phi ptr [ @.str.13, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i.i ], [ @.str.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %192) #24
          to label %.cont.i unwind label %261, !noalias !48

.cont.i:                                          ; preds = %.invoke.i
  unreachable

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i
  %194 = phi i64 [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i.thread ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i ]
  %195 = phi i64 [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i.thread ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i11.i ]
  %196 = shl nuw i64 %194, 1
  %197 = icmp ult i64 %173, %196
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %196, i64 9223372036854775807)
  %.0.i.i = select i1 %197, i64 %spec.store.select.i.i.i, i64 %173
  %198 = add nuw i64 %.0.i.i, 1
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !82

200:                                              ; preds = %193
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc13.i unwind label %261, !noalias !48

.noexc13.i:                                       ; preds = %200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %193
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #22
          to label %.noexc14.i unwind label %261, !noalias !48

.noexc14.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i16 24415, ptr %201, align 1, !noalias !48
  %.not25.i.i = icmp eq i64 %170, 0
  br i1 %.not25.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i, label %202

202:                                              ; preds = %.noexc14.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %cond29.i.i = icmp eq i64 %170, 1
  br i1 %cond29.i.i, label %204, label %206

204:                                              ; preds = %202
  %205 = load i8, ptr %174, align 1, !tbaa !60, !noalias !48
  store i8 %205, ptr %203, align 1, !tbaa !60, !noalias !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i

206:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr align 1 %174, i64 %170, i1 false), !noalias !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i: ; preds = %206, %204, %.noexc14.i
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i
  %207 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %207)
  br label %.noexc10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i.i
  %208 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %208) #25, !noalias !48
  br label %.noexc10.i

.noexc10.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr %201, ptr %5, align 8, !tbaa !61, !noalias !48
  store i64 %.0.i.i, ptr %160, align 8, !tbaa !60, !noalias !48
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc10.i, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i
  store i64 %173, ptr %168, align 8, !tbaa !57, !noalias !77
  %209 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !77
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %173
  store i8 0, ptr %210, align 1, !tbaa !60, !noalias !77
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %211, ptr %4, align 8, !tbaa !55, !alias.scope !83, !noalias !77
  %212 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !77
  %213 = icmp eq ptr %212, %160
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

214:                                              ; preds = %.noexc.i.i
  %215 = load i64, ptr %168, align 8, !tbaa !57, !noalias !77
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %160, i64 %217, i1 false), !noalias !77
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %212, ptr %4, align 8, !tbaa !61, !alias.scope !83, !noalias !77
  %218 = load i64, ptr %160, align 8, !tbaa !60, !noalias !77
  store i64 %218, ptr %211, align 8, !tbaa !60, !alias.scope !83, !noalias !77
  %.pre.i.i.i = load i64, ptr %168, align 8, !tbaa !57, !noalias !77
  br label %219

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %214
  %220 = phi ptr [ %211, %214 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %221 = phi i64 [ %215, %214 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %221, ptr %222, align 8, !tbaa !57, !alias.scope !83, !noalias !77
  store ptr %160, ptr %5, align 8, !tbaa !61, !noalias !77
  store i64 0, ptr %168, align 8, !tbaa !57, !noalias !77
  store i8 0, ptr %160, align 8, !tbaa !60, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %223 = and i64 %221, -2
  %224 = icmp eq i64 %223, 9223372036854775806
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i4.i

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc6.i.i unwind label %263, !noalias !77

.noexc6.i.i:                                      ; preds = %225
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i4.i: ; preds = %219
  %226 = add nsw i64 %221, 2
  %227 = icmp eq ptr %220, %211
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i5.i

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i4.i
  %229 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i5.i: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i4.i
  %230 = load i64, ptr %211, align 8, !noalias !89
  %231 = select i1 %227, i64 15, i64 %230
  %.not.i.i.i.i6.i = icmp ugt i64 %226, %231
  br i1 %.not.i.i.i.i6.i, label %234, label %232

232:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i5.i
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  store i16 24415, ptr %233, align 1, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %221, i64 noundef 0, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i unwind label %263, !noalias !77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %234, %232
  store i64 %226, ptr %222, align 8, !tbaa !57, !noalias !89
  %235 = load ptr, ptr %4, align 8, !tbaa !61, !noalias !89
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %226
  store i8 0, ptr %236, align 1, !tbaa !60, !noalias !89
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %238 = load ptr, ptr %4, align 8, !tbaa !61, !noalias !89
  %239 = icmp eq ptr %238, %211
  br i1 %239, label %.thread.i.i, label %245

.thread.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %240 = load i64, ptr %222, align 8, !tbaa !57, !noalias !89
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %242, i1 false), !noalias !77
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %240, ptr %243, align 8, !tbaa !57, !alias.scope !86, !noalias !77
  store ptr %211, ptr %4, align 8, !tbaa !61, !noalias !89
  store i64 0, ptr %222, align 8, !tbaa !57, !noalias !89
  store i8 0, ptr %211, align 8, !tbaa !60, !noalias !89
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %244, ptr %8, align 8, !tbaa !55, !alias.scope !77
  br label %250

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  %246 = load i64, ptr %211, align 8, !tbaa !60, !noalias !89
  store i64 %246, ptr %237, align 8, !tbaa !60, !alias.scope !86, !noalias !77
  %.pre.i5.i.i = load i64, ptr %222, align 8, !tbaa !57, !noalias !89
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre.i5.i.i, ptr %247, align 8, !tbaa !57, !alias.scope !86, !noalias !77
  store ptr %211, ptr %4, align 8, !tbaa !61, !noalias !89
  store i64 0, ptr %222, align 8, !tbaa !57, !noalias !89
  store i8 0, ptr %211, align 8, !tbaa !60, !noalias !89
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %248, ptr %8, align 8, !tbaa !55, !alias.scope !77
  %249 = icmp eq ptr %238, %237
  br i1 %249, label %._crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i

._crit_edge.i:                                    ; preds = %245
  %.pre.i = add nuw nsw i64 %.pre.i5.i.i, 1
  br label %250

250:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %242, %.thread.i.i ]
  %251 = phi ptr [ %248, %._crit_edge.i ], [ %244, %.thread.i.i ]
  %252 = phi ptr [ %247, %._crit_edge.i ], [ %243, %.thread.i.i ]
  %253 = phi i64 [ %.pre.i5.i.i, %._crit_edge.i ], [ %240, %.thread.i.i ]
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %.pre-phi.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i: ; preds = %245
  store ptr %238, ptr %8, align 8, !tbaa !61, !alias.scope !77
  store i64 %246, ptr %248, align 8, !tbaa !60, !alias.scope !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i, %250
  %255 = phi ptr [ %252, %250 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i ]
  %256 = phi i64 [ %253, %250 ], [ %.pre.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i7.i ]
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !57, !alias.scope !77
  store ptr %237, ptr %3, align 8, !tbaa !61, !noalias !77
  store i64 0, ptr %255, align 8, !tbaa !57, !noalias !77
  store i8 0, ptr %237, align 8, !tbaa !60, !noalias !77
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %258, align 8, !tbaa !72, !alias.scope !77
  %.pre.i8.i = load ptr, ptr %5, align 8, !tbaa !61, !noalias !77
  %259 = icmp eq ptr %.pre.i8.i, %160
  br i1 %259, label %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread76, label %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit

_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %279

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %200, %.invoke.i, %189
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

263:                                              ; preds = %234, %225
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %4, align 8, !tbaa !61, !noalias !77
  %266 = icmp eq ptr %265, %211
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %263
  %267 = load i64, ptr %211, align 8, !tbaa !60, !noalias !77
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #25, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %261
  %.pn.i.i = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i ], [ %264, %263 ]
  %269 = load ptr, ptr %5, align 8, !tbaa !61, !noalias !77
  %270 = icmp eq ptr %269, %160
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i
  %271 = load i64, ptr %160, align 8, !tbaa !60, !noalias !77
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #25, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  br label %.body

_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread75: ; preds = %153
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %273, align 8, !tbaa !72, !alias.scope !48
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %310

_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i
  %275 = load i64, ptr %160, align 8, !tbaa !60, !noalias !77
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %.pre.i8.i, i64 noundef %276) #25
  %.pre.pre = load i8, ptr %258, align 8, !tbaa !72, !range !44
  %277 = trunc nuw i8 %.pre.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !77
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %277, label %279, label %310

279:                                              ; preds = %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread76, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit
  %280 = phi ptr [ %152, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread ], [ %278, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit ], [ %260, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %281 = load ptr, ptr %8, align 8, !tbaa !61
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !57
  invoke void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %9, i64 %.sroa.0.0.copyload.i, i8 1, ptr %281, i64 %283)
          to label %_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE.exit unwind label %292

_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE.exit: ; preds = %279
  invoke void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit unwind label %294

_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit: ; preds = %_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE.exit
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit
  %288 = load i64, ptr %286, align 8, !tbaa !60
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #25
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNK5clang17DiagnosticBuilderlsINS_9FixItHintEvEERKS0_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %310

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5clang9FixItHintD2Ev.exit19

294:                                              ; preds = %_ZN5clang9FixItHint17CreateReplacementENS_11SourceRangeEN4llvm9StringRefE.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !61
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN5clang9FixItHintD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %294
  %300 = load i64, ptr %298, align 8, !tbaa !60
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #25
  br label %_ZN5clang9FixItHintD2Ev.exit19

_ZN5clang9FixItHintD2Ev.exit19:                   ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %292
  %.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %302 = load i8, ptr %280, align 8, !tbaa !72, !range !44, !noundef !45
  %303 = trunc nuw i8 %302 to i1
  store i8 0, ptr %280, align 8, !tbaa !72
  br i1 %303, label %304, label %.body

304:                                              ; preds = %_ZN5clang9FixItHintD2Ev.exit19
  %305 = load ptr, ptr %8, align 8, !tbaa !61
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %304
  %308 = load i64, ptr %306, align 8, !tbaa !60
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #25
  br label %.body

310:                                              ; preds = %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread75, %_ZN5clang9FixItHintD2Ev.exit, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit
  %311 = phi ptr [ %280, %_ZN5clang9FixItHintD2Ev.exit ], [ %278, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit ], [ %274, %_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE.exit.thread75 ]
  %312 = load i8, ptr %311, align 8, !tbaa !72, !range !44, !noundef !45
  %313 = trunc nuw i8 %312 to i1
  store i8 0, ptr %311, align 8, !tbaa !72
  br i1 %313, label %314, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22

314:                                              ; preds = %310
  %315 = load ptr, ptr %8, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20: ; preds = %314
  %318 = load i64, ptr %316, align 8, !tbaa !60
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #25
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22: ; preds = %314, %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %321 = load i8, ptr %320, align 8, !tbaa !90, !range !44, !noundef !45
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

323:                                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !96
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %327 = load i8, ptr %326, align 1, !tbaa !97, !range !44, !noundef !45
  %328 = trunc nuw i8 %327 to i1
  %329 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %325, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %328)
          to label %.noexc.i unwind label %341

.noexc.i:                                         ; preds = %323
  store ptr null, ptr %324, align 8, !tbaa !96
  store i8 0, ptr %320, align 8, !tbaa !90
  store i8 0, ptr %326, align 1, !tbaa !97
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %.noexc.i, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit22
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %334 = load i64, ptr %332, align 8, !tbaa !60
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  %336 = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i.i.i24 = icmp eq ptr %336, null
  br i1 %.not.i.i.i24, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %340

340:                                              ; preds = %337
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %339, ptr noundef nonnull %336)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

341:                                              ; preds = %323
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #27
  unreachable

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %337, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %344

.body:                                            ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZN5clang9FixItHintD2Ev.exit19, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i.i ], [ %291, %290 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i.i ], [ %.pn, %_ZN5clang9FixItHintD2Ev.exit19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %.pn, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

344:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck4diagENS_14SourceLocationEN4llvm9StringRefENS_13DiagnosticIDs5LevelE(ptr dead_on_unwind writable sret(%"class.clang::DiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32, ptr, i64, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !90, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !97, !range !44, !noundef !45
  %10 = trunc nuw i8 %9 to i1
  %11 = invoke noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !96
  store i8 0, ptr %2, align 8, !tbaa !90
  store i8 0, ptr %8, align 1, !tbaa !97
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %.noexc, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = load i64, ptr %14, align 8, !tbaa !60
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  store ptr null, ptr %0, align 8, !tbaa !98
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %22
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang12ast_matchers8internal19DynMatcherInterface13TraversalKindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6libcpp17uglify_attributesD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang4tidy14ClangTidyCheckE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i

_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !60
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZN5clang4tidy14ClangTidyCheckD2Ev.exit

_ZN5clang4tidy14ClangTidyCheckD2Ev.exit:          ; preds = %_ZN5clang4tidy14ClangTidyCheck11OptionsViewD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

declare void @_ZN5clang4tidy14ClangTidyCheck3runERKNS_12ast_matchers11MatchFinder11MatchResultE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback24onStartOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers11MatchFinder13MatchCallback22onEndOfTranslationUnitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4tidy14ClangTidyCheck5getIDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !57
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare i64 @_ZNK5clang12ast_matchers11MatchFinder13MatchCallback21getCheckTraversalKindEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4tidy14ClangTidyCheck26isLanguageVersionSupportedERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(852) %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck19registerPPCallbacksERKNS_13SourceManagerEPNS_12PreprocessorES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4tidy14ClangTidyCheck12storeOptionsERN4llvm9StringMapINS0_16ClangTidyOptions14ClangTidyValueENS2_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: cold
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_replace_coldEPcmPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !82

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !60
  store i8 %33, ptr %31, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !60
  store i8 %40, ptr %38, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !60
  store i8 %48, ptr %44, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !61
  store i64 %.0, ptr %13, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18internal23matcher_isPrettyMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12ast_matchers8internal16MatcherInterfaceINS_4AttrEE10dynMatchesERKNS_12DynTypedNodeEPNS1_14ASTMatchFinderEPNS1_21BoundNodesTreeBuilderE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(35) %6, ptr noundef %2, ptr noundef %3)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_18internal23matcher_isPrettyMatcher7matchesERKN5clang4AttrEPNS2_12ast_matchers8internal14ASTMatchFinderEPNS7_21BoundNodesTreeBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(35) %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 15
  switch i32 %9, label %10 [
    i32 8, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62
    i32 6, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !62
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %12

12:                                               ; preds = %10
  %13 = and i32 %7, 983040
  %14 = icmp ne i32 %13, 131072
  %15 = and i32 %7, 16777216
  %16 = icmp eq i32 %15, 0
  %.not78 = and i1 %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond = select i1 %.not78, i1 true, i1 %19
  br i1 %or.cond, label %268, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %22, align 8, !tbaa !70
  %25 = and i64 %24, 4294967295
  %26 = icmp samesign ult i64 %25, 2
  br i1 %26, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %27

27:                                               ; preds = %20
  %28 = load i8, ptr %23, align 1, !tbaa !60
  %29 = icmp eq i8 %28, 95
  br i1 %29, label %30, label %.lr.ph.i.i.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %32 = load i8, ptr %31, align 1, !tbaa !60
  %33 = add i8 %32, -65
  %or.cond.i = icmp ult i8 %33, 26
  br i1 %or.cond.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %27
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %35 = ptrtoint ptr %34 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %39, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %42, %39 ]
  %.02132.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %40, %39 ]
  %36 = add i64 %.033.i.i.i, -1
  %37 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i, i32 noundef 95, i64 noundef %36) #23
  %.not26.i.i.i = icmp eq ptr %37, null
  br i1 %.not26.i.i.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %37, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %39

39:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %35, %41
  %.not25.i.i.i = icmp ult i64 %42, 2
  br i1 %.not25.i.i.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !101

_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %23 to i64
  %45 = sub i64 %43, %44
  %.not79 = icmp eq i64 %45, -1
  br i1 %.not79, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62

_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %39, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %20, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(23320) ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2264
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = load i64, ptr %51, align 8, !noalias !462
  %53 = and i64 %52, 4096
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.thread.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %54 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22, !noalias !462
  store ptr @.str.16, ptr %54, align 8, !tbaa !465, !noalias !462
  %55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i unwind label %.thread136.i, !noalias !462

.thread136.i:                                     ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %59

.thread154.i:                                     ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i45.i, %144, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i37.i, %123
  %.ph.i = phi ptr [ %.sroa.33.2, %123 ], [ %.sroa.33.2, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i37.i ], [ %.sroa.33.3, %144 ], [ %.sroa.33.3, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i45.i ]
  %.ph151.i = phi ptr [ %.sroa.054.1, %123 ], [ %.sroa.054.1, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i37.i ], [ %.sroa.054.2, %144 ], [ %.sroa.054.2, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i45.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %59

.thread:                                          ; preds = %189, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i61.i, %210, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i71.i
  %.ph152.i.ph = phi ptr [ %.sroa.33.6, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i71.i ], [ %.sroa.33.6, %210 ], [ %.sroa.33.5, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i61.i ], [ %.sroa.33.5, %189 ]
  %.ph153.i.ph = phi ptr [ %.sroa.054.5, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i71.i ], [ %.sroa.054.5, %210 ], [ %.sroa.054.4, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i61.i ], [ %.sroa.054.4, %189 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %59

58:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i79.i, %234, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i53.i, %168, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i29.i, %102, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i21.i, %77
  %.ph152.i.ph64 = phi ptr [ %229, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i79.i ], [ %229, %234 ], [ %163, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i53.i ], [ %163, %168 ], [ %97, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i29.i ], [ %97, %102 ], [ %71, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i21.i ], [ %71, %77 ]
  %.ph153.i.ph65 = phi ptr [ %228, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i79.i ], [ %228, %234 ], [ %162, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i53.i ], [ %162, %168 ], [ %96, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i29.i ], [ %96, %102 ], [ %70, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i21.i ], [ %70, %77 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i19.i = icmp eq ptr %.ph153.i.ph65, null
  br i1 %.not.i.i.i19.i, label %common.resume, label %59

59:                                               ; preds = %.thread, %58, %.thread154.i, %.thread136.i
  %60 = phi { ptr, i32 } [ %56, %.thread136.i ], [ %lpad.thr_comm.split-lp, %58 ], [ %lpad.thr_comm.i, %.thread154.i ], [ %lpad.thr_comm, %.thread ]
  %61 = phi ptr [ %54, %.thread136.i ], [ %.ph153.i.ph65, %58 ], [ %.ph151.i, %.thread154.i ], [ %.ph153.i.ph, %.thread ]
  %62 = phi ptr [ %57, %.thread136.i ], [ %.ph152.i.ph64, %58 ], [ %.ph.i, %.thread154.i ], [ %.ph152.i.ph, %.thread ]
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %65) #25, !noalias !462
  br label %common.resume

common.resume:                                    ; preds = %264, %262, %58, %59
  %common.resume.op = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %58 ], [ %60, %59 ], [ %263, %262 ], [ %263, %264 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.17, ptr %66, align 8, !tbaa !465, !noalias !462
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %55, align 8, !noalias !462
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 8) #25, !noalias !462
  %.pre.pre.i = load i64, ptr %51, align 8, !noalias !462
  %68 = and i64 %.pre.pre.i, 8192
  %.not7.i = icmp eq i64 %68, 0
  br i1 %.not7.i, label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i, label %.thread139.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.thread.i: ; preds = %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %69 = and i64 %52, 8192
  %.not7138.i = icmp eq i64 %69, 0
  br i1 %.not7138.i, label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.thread.i, label %.thread139.i

.thread139.i:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.thread.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i
  %70 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.thread.i ], [ %55, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i ]
  %71 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.thread.i ], [ %67, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i ]
  %72 = phi i64 [ %52, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.thread.i ], [ %.pre.pre.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i ]
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i21.i

77:                                               ; preds = %.thread139.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc26.i unwind label %58, !noalias !462

.noexc26.i:                                       ; preds = %77
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i21.i: ; preds = %.thread139.i
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i22.i = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i22.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i23.i = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23.i)
  %83 = shl nuw nsw i64 %82, 3
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #22
          to label %.noexc27.i unwind label %58, !noalias !462

.noexc27.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i21.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store ptr @.str.18, ptr %85, align 8, !tbaa !465, !noalias !462
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i24.i

87:                                               ; preds = %.noexc27.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr align 8 %70, i64 %75, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i24.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i24.i: ; preds = %87, %.noexc27.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.not.i17.i.i25.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i25.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #25, !noalias !462
  %.pre89.pre.i = load i64, ptr %51, align 8, !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i24.i
  %.pre89.i = phi i64 [ %.pre89.pre.i, %89 ], [ %72, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i24.i ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %82
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i
  %.sroa.17.1 = phi ptr [ %88, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %67, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i ]
  %.sroa.33.1 = phi ptr [ %90, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %67, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i ]
  %.sroa.054.0 = phi ptr [ %84, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %55, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i ]
  %91 = phi i64 [ %.pre89.i, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA11_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre.pre.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.i ]
  %92 = and i64 %91, 16384
  %.not8.i = icmp eq i64 %92, 0
  br i1 %.not8.i, label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i, label %94

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.thread.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA19_S0_EEERS1_DpOT_.exit.thread.i
  %93 = and i64 %52, 16384
  %.not8141.i = icmp eq i64 %93, 0
  br i1 %.not8141.i, label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.thread.i, label %.thread142.i

94:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i
  %.not.i28.i = icmp eq ptr %.sroa.17.1, %.sroa.33.1
  br i1 %.not.i28.i, label %.thread142.i, label %95

95:                                               ; preds = %94
  store ptr @.str.19, ptr %.sroa.17.1, align 8, !tbaa !465, !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA12_S0_EEERS1_DpOT_.exit.i

.thread142.i:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.thread.i, %94
  %96 = phi ptr [ %.sroa.054.0, %94 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.thread.i ]
  %97 = phi ptr [ %.sroa.17.1, %94 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.thread.i ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i29.i

102:                                              ; preds = %.thread142.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc34.i unwind label %58, !noalias !462

.noexc34.i:                                       ; preds = %102
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i29.i: ; preds = %.thread142.i
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i30.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i30.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i31.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31.i)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #22
          to label %.noexc35.i unwind label %58, !noalias !462

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i29.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.19, ptr %110, align 8, !tbaa !465, !noalias !462
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32.i

112:                                              ; preds = %.noexc35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %96, i64 %100, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32.i: ; preds = %112, %.noexc35.i
  %.not.i17.i.i33.i = icmp eq ptr %96, null
  br i1 %.not.i17.i.i33.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA12_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %100) #25, !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA12_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA12_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %113, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32.i
  %114 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA12_S0_EEERS1_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA12_S0_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA12_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %95
  %.sroa.33.2 = phi ptr [ %114, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA12_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.33.1, %95 ]
  %.sroa.054.1 = phi ptr [ %109, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA12_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.054.0, %95 ]
  %.pn = phi ptr [ %110, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA12_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.17.1, %95 ]
  %115 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not.i36.i = icmp eq ptr %115, %.sroa.33.2
  br i1 %.not.i36.i, label %118, label %116

116:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA12_S0_EEERS1_DpOT_.exit.i
  store ptr @.str.20, ptr %115, align 8, !tbaa !465, !noalias !462
  %117 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA10_S0_EEERS1_DpOT_.exit.i

118:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA12_S0_EEERS1_DpOT_.exit.i
  %119 = ptrtoint ptr %.sroa.33.2 to i64
  %120 = ptrtoint ptr %.sroa.054.1 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i37.i

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc42.i unwind label %.thread154.i, !noalias !462

.noexc42.i:                                       ; preds = %123
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i37.i: ; preds = %118
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i38.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i38.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i39.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i39.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #22
          to label %.noexc43.i unwind label %.thread154.i, !noalias !462

.noexc43.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i37.i
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store ptr @.str.20, ptr %131, align 8, !tbaa !465, !noalias !462
  %132 = icmp sgt i64 %121, 0
  br i1 %132, label %133, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i40.i

133:                                              ; preds = %.noexc43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %.sroa.054.1, i64 %121, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i40.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i40.i: ; preds = %133, %.noexc43.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.1, i64 noundef %121) #25, !noalias !462
  %135 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %128
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA10_S0_EEERS1_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA10_S0_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i40.i, %116
  %.sroa.33.3 = phi ptr [ %135, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i40.i ], [ %.sroa.33.2, %116 ]
  %.sroa.054.2 = phi ptr [ %130, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i40.i ], [ %.sroa.054.1, %116 ]
  %136 = phi ptr [ %134, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i40.i ], [ %117, %116 ]
  %.not.i44.i = icmp eq ptr %136, %.sroa.33.3
  br i1 %.not.i44.i, label %139, label %137

137:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA10_S0_EEERS1_DpOT_.exit.i
  store ptr @.str.21, ptr %136, align 8, !tbaa !465, !noalias !462
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i

139:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA10_S0_EEERS1_DpOT_.exit.i
  %140 = ptrtoint ptr %.sroa.33.3 to i64
  %141 = ptrtoint ptr %.sroa.054.2 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i45.i

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc50.i unwind label %.thread154.i, !noalias !462

.noexc50.i:                                       ; preds = %144
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i45.i: ; preds = %139
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i46.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i46.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i47.i = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47.i)
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #22
          to label %.noexc51.i unwind label %.thread154.i, !noalias !462

.noexc51.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i45.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store ptr @.str.21, ptr %152, align 8, !tbaa !465, !noalias !462
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48.i

154:                                              ; preds = %.noexc51.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr nonnull align 8 %.sroa.054.2, i64 %142, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48.i: ; preds = %154, %.noexc51.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.2, i64 noundef %142) #25, !noalias !462
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %149
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48.i, %137, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i
  %.sroa.17.2 = phi ptr [ %155, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48.i ], [ %138, %137 ], [ %.sroa.17.1, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i ]
  %.sroa.33.4 = phi ptr [ %156, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48.i ], [ %.sroa.33.3, %137 ], [ %.sroa.33.1, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i ]
  %.sroa.054.3 = phi ptr [ %151, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i48.i ], [ %.sroa.054.2, %137 ], [ %.sroa.054.0, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.i ]
  %157 = load i64, ptr %51, align 8, !noalias !462
  %158 = and i64 %157, 32768
  %.not9.i = icmp eq i64 %158, 0
  br i1 %.not9.i, label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i, label %160

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.thread.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA11_S0_EEERS1_DpOT_.exit.thread.i
  %159 = and i64 %52, 32768
  %.not9144.i = icmp eq i64 %159, 0
  br i1 %.not9144.i, label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i, label %.thread145.i

160:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i
  %.not.i52.i = icmp eq ptr %.sroa.17.2, %.sroa.33.4
  br i1 %.not.i52.i, label %.thread145.i, label %161

161:                                              ; preds = %160
  store ptr @.str.22, ptr %.sroa.17.2, align 8, !tbaa !465, !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA7_S0_EEERS1_DpOT_.exit.i

.thread145.i:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.thread.i, %160
  %162 = phi ptr [ %.sroa.054.3, %160 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.thread.i ]
  %163 = phi ptr [ %.sroa.17.2, %160 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.thread.i ]
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i53.i

168:                                              ; preds = %.thread145.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc58.i unwind label %58, !noalias !462

.noexc58.i:                                       ; preds = %168
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i53.i: ; preds = %.thread145.i
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i54.i = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i54.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i55.i = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i55.i)
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #22
          to label %.noexc59.i unwind label %58, !noalias !462

.noexc59.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i53.i
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  store ptr @.str.22, ptr %176, align 8, !tbaa !465, !noalias !462
  %177 = icmp sgt i64 %166, 0
  br i1 %177, label %178, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i56.i

178:                                              ; preds = %.noexc59.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %162, i64 %166, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i56.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i56.i: ; preds = %178, %.noexc59.i
  %.not.i17.i.i57.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i57.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i56.i
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %166) #25, !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %179, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i56.i
  %180 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %173
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA7_S0_EEERS1_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA7_S0_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %161
  %.sroa.33.5 = phi ptr [ %180, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.33.4, %161 ]
  %.sroa.054.4 = phi ptr [ %175, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.054.3, %161 ]
  %.pn118 = phi ptr [ %176, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.17.2, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %.pn118, i64 8
  %.not.i60.i = icmp eq ptr %181, %.sroa.33.5
  br i1 %.not.i60.i, label %184, label %182

182:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA7_S0_EEERS1_DpOT_.exit.i
  store ptr @.str.23, ptr %181, align 8, !tbaa !465, !noalias !462
  %183 = getelementptr inbounds nuw i8, ptr %.pn118, i64 16
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA9_S0_EEERS1_DpOT_.exit69.i

184:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA7_S0_EEERS1_DpOT_.exit.i
  %185 = ptrtoint ptr %.sroa.33.5 to i64
  %186 = ptrtoint ptr %.sroa.054.4 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775800
  br i1 %188, label %189, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i61.i

189:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc67.i unwind label %.thread, !noalias !462

.noexc67.i:                                       ; preds = %189
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i61.i: ; preds = %184
  %190 = ashr exact i64 %187, 3
  %.sroa.speculated.i.i.i62.i = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i62.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i63.i = icmp ne i64 %194, 0
  tail call void @llvm.assume(i1 %.not.i.i.i63.i)
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #22
          to label %.noexc68.i unwind label %.thread, !noalias !462

.noexc68.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i61.i
  %197 = getelementptr inbounds i8, ptr %196, i64 %187
  store ptr @.str.23, ptr %197, align 8, !tbaa !465, !noalias !462
  %198 = icmp sgt i64 %187, 0
  br i1 %198, label %199, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA9_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66.i

199:                                              ; preds = %.noexc68.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %196, ptr nonnull align 8 %.sroa.054.4, i64 %187, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA9_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA9_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66.i: ; preds = %199, %.noexc68.i
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.4, i64 noundef %187) #25, !noalias !462
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %194
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA9_S0_EEERS1_DpOT_.exit69.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA9_S0_EEERS1_DpOT_.exit69.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA9_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66.i, %182
  %.sroa.33.6 = phi ptr [ %201, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA9_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66.i ], [ %.sroa.33.5, %182 ]
  %.sroa.054.5 = phi ptr [ %196, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA9_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66.i ], [ %.sroa.054.4, %182 ]
  %202 = phi ptr [ %200, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA9_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i66.i ], [ %183, %182 ]
  %.not.i70.i = icmp eq ptr %202, %.sroa.33.6
  br i1 %.not.i70.i, label %205, label %203

203:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA9_S0_EEERS1_DpOT_.exit69.i
  store ptr @.str.24, ptr %202, align 8, !tbaa !465, !noalias !462
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i

205:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA9_S0_EEERS1_DpOT_.exit69.i
  %206 = ptrtoint ptr %.sroa.33.6 to i64
  %207 = ptrtoint ptr %.sroa.054.5 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775800
  br i1 %209, label %210, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i71.i

210:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc76.i unwind label %.thread, !noalias !462

.noexc76.i:                                       ; preds = %210
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i71.i: ; preds = %205
  %211 = ashr exact i64 %208, 3
  %.sroa.speculated.i.i.i72.i = tail call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i72.i, %211
  %213 = icmp ult i64 %212, %211
  %214 = tail call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i73.i = icmp ne i64 %215, 0
  tail call void @llvm.assume(i1 %.not.i.i.i73.i)
  %216 = shl nuw nsw i64 %215, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #22
          to label %.noexc77.i unwind label %.thread, !noalias !462

.noexc77.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i71.i
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  store ptr @.str.24, ptr %218, align 8, !tbaa !465, !noalias !462
  %219 = icmp sgt i64 %208, 0
  br i1 %219, label %220, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA18_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

220:                                              ; preds = %.noexc77.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr nonnull align 8 %.sroa.054.5, i64 %208, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA18_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA18_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %220, %.noexc77.i
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.5, i64 noundef %208) #25, !noalias !462
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %215
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA18_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %203, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i
  %.sroa.17.3 = phi ptr [ %221, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA18_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %204, %203 ], [ %.sroa.17.2, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i ]
  %.sroa.33.7 = phi ptr [ %222, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA18_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.33.6, %203 ], [ %.sroa.33.4, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i ]
  %.sroa.054.6 = phi ptr [ %217, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA18_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.054.5, %203 ], [ %.sroa.054.3, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.i ]
  %.val.i = load i64, ptr %51, align 8, !noalias !462
  %223 = and i64 %.val.i, 65536
  %.not88.i = icmp eq i64 %223, 0
  br i1 %.not88.i, label %248, label %225

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA13_S0_EEERS1_DpOT_.exit.thread.i
  %224 = and i64 %52, 65536
  %.not88148.i = icmp eq i64 %224, 0
  br i1 %.not88148.i, label %248, label %.thread149.i

225:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i
  %.not.i78.i = icmp eq ptr %.sroa.17.3, %.sroa.33.7
  br i1 %.not.i78.i, label %.thread149.i, label %226

226:                                              ; preds = %225
  store ptr @.str.25, ptr %.sroa.17.3, align 8, !tbaa !465, !noalias !462
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.17.3, i64 8
  br label %248

.thread149.i:                                     ; preds = %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i, %225
  %228 = phi ptr [ %.sroa.054.6, %225 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i ]
  %229 = phi ptr [ %.sroa.17.3, %225 ], [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i ]
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i79.i

234:                                              ; preds = %.thread149.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc85.i unwind label %58, !noalias !462

.noexc85.i:                                       ; preds = %234
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i79.i: ; preds = %.thread149.i
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i80.i = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i80.i, %235
  %237 = icmp ult i64 %236, %235
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i81.i = icmp ne i64 %239, 0
  tail call void @llvm.assume(i1 %.not.i.i.i81.i)
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #22
          to label %.noexc86.i unwind label %58, !noalias !462

.noexc86.i:                                       ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i79.i
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store ptr @.str.25, ptr %242, align 8, !tbaa !465, !noalias !462
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82.i

244:                                              ; preds = %.noexc86.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %228, i64 %232, i1 false), !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82.i: ; preds = %244, %.noexc86.i
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i17.i.i83.i = icmp eq ptr %228, null
  br i1 %.not.i17.i.i83.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i84.i, label %246

246:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82.i
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %232) #25, !noalias !462
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i84.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i84.i: ; preds = %246, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i82.i
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
  br label %248

248:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i84.i, %226, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i
  %.sroa.17.0 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i ], [ %245, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i84.i ], [ %.sroa.17.3, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i ], [ %227, %226 ]
  %.sroa.33.0 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i ], [ %247, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i84.i ], [ %.sroa.33.7, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i ], [ %.sroa.33.7, %226 ]
  %.sroa.054.7 = phi ptr [ null, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.thread.i ], [ %241, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRA7_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i84.i ], [ %.sroa.054.6, %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJRA18_S0_EEERS1_DpOT_.exit.i ], [ %.sroa.054.6, %226 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %249 = load ptr, ptr %1, align 8, !tbaa !62
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i64, ptr %251, align 8, !tbaa !70
  %254 = and i64 %253, 4294967295
  store ptr %252, ptr %5, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %254, ptr %255, align 8
  %256 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %.sroa.054.7, ptr %.sroa.17.0, ptr nonnull align 8 dereferenceable(16) %5)
          to label %257 unwind label %262

257:                                              ; preds = %248
  %.not80 = icmp eq ptr %256, %.sroa.17.0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq ptr %.sroa.054.7, null
  br i1 %.not.i.i.i, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %258

258:                                              ; preds = %257
  %259 = ptrtoint ptr %.sroa.33.0 to i64
  %260 = ptrtoint ptr %.sroa.054.7 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.7, i64 noundef %261) #25
  br label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62

262:                                              ; preds = %248
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i20 = icmp eq ptr %.sroa.054.7, null
  br i1 %.not.i.i.i20, label %common.resume, label %264

264:                                              ; preds = %262
  %265 = ptrtoint ptr %.sroa.33.0 to i64
  %266 = ptrtoint ptr %.sroa.054.7 to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.054.7, i64 noundef %267) #25
  br label %common.resume

268:                                              ; preds = %12
  %.not81 = icmp eq ptr %18, null
  br i1 %.not81, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36.thread71, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !67
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %271, align 8, !tbaa !70
  %274 = and i64 %273, 4294967295
  %275 = icmp samesign ult i64 %274, 2
  br i1 %275, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %276

276:                                              ; preds = %269
  %277 = load i8, ptr %272, align 1, !tbaa !60
  %278 = icmp eq i8 %277, 95
  br i1 %278, label %279, label %.lr.ph.i.i.i26

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 17
  %281 = load i8, ptr %280, align 1, !tbaa !60
  %282 = add i8 %281, -65
  %or.cond.i35 = icmp ult i8 %282, 26
  br i1 %or.cond.i35, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36.thread71, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %279, %276
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %284 = ptrtoint ptr %283 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i27

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i27: ; preds = %288, %.lr.ph.i.i.i26
  %.033.i.i.i28 = phi i64 [ %274, %.lr.ph.i.i.i26 ], [ %291, %288 ]
  %.02132.i.i.i29 = phi ptr [ %272, %.lr.ph.i.i.i26 ], [ %289, %288 ]
  %285 = add i64 %.033.i.i.i28, -1
  %286 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i29, i32 noundef 95, i64 noundef %285) #23
  %.not26.i.i.i30 = icmp eq ptr %286, null
  br i1 %.not26.i.i.i30, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i27
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %286, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %287 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %287, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36, label %288

288:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %284, %290
  %.not25.i.i.i33 = icmp ult i64 %291, 2
  br i1 %.not25.i.i.i33, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i27, !llvm.loop !101

_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %292 = ptrtoint ptr %286 to i64
  %293 = ptrtoint ptr %272 to i64
  %294 = sub i64 %292, %293
  %.not82 = icmp eq i64 %294, -1
  br i1 %.not82, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36.thread71

_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36.thread71: ; preds = %279, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36, %268
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i64, ptr %296, align 8, !tbaa !70
  %299 = and i64 %298, 4294967295
  %300 = icmp samesign ult i64 %299, 2
  br i1 %300, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %301

301:                                              ; preds = %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36.thread71
  %302 = load i8, ptr %297, align 1, !tbaa !60
  %303 = icmp eq i8 %302, 95
  br i1 %303, label %304, label %.lr.ph.i.i.i41

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 17
  %306 = load i8, ptr %305, align 1, !tbaa !60
  %307 = add i8 %306, -65
  %or.cond.i50 = icmp ult i8 %307, 26
  br i1 %or.cond.i50, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %304, %301
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %309 = ptrtoint ptr %308 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42: ; preds = %318, %.lr.ph.i.i.i41
  %.033.i.i.i43 = phi i64 [ %299, %.lr.ph.i.i.i41 ], [ %321, %318 ]
  %.02132.i.i.i44 = phi ptr [ %297, %.lr.ph.i.i.i41 ], [ %319, %318 ]
  %310 = add i64 %.033.i.i.i43, -1
  %311 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02132.i.i.i44, i32 noundef 95, i64 noundef %310) #23
  %.not26.i.i.i45 = icmp eq ptr %311, null
  br i1 %.not26.i.i.i45, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42
  %bcmp.i.i.i47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %311, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %312 = icmp eq i32 %bcmp.i.i.i47, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %297 to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, -1
  br label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62

318:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i46
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %320 = ptrtoint ptr %319 to i64
  %321 = sub i64 %309, %320
  %.not25.i.i.i48 = icmp ult i64 %321, 2
  br i1 %.not25.i.i.i48, label %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42, !llvm.loop !101

_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread62: ; preds = %288, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i27, %318, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42, %258, %257, %313, %304, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36.thread71, %4, %4, %269, %30, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit, %10
  %.0 = phi i1 [ true, %318 ], [ false, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %4 ], [ false, %4 ], [ false, %10 ], [ true, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36 ], [ false, %30 ], [ true, %269 ], [ %317, %313 ], [ %.not80, %258 ], [ false, %304 ], [ true, %_Z12is_ugly_nameSt17basic_string_viewIcSt11char_traitsIcEE.exit36.thread71 ], [ %.not80, %257 ], [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i42 ], [ true, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i27 ], [ true, %288 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129
  %.0173 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129 ]
  %.sroa.0110.0172 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129 ]
  %11 = load ptr, ptr %.sroa.0110.0172, align 8, !tbaa !465
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !465
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !466
  %.not.i1.i = icmp eq i64 %12, %.sroa.2.0.copyload.i
  br i1 %.not.i1.i, label %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread120

13:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %15

15:                                               ; preds = %13
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %11, ptr %.sroa.0.0.copyload.i, i64 %12)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread120

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit: ; preds = %10
  %.sroa.2.0.copyload5.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !466
  %.not.i16.i = icmp eq i64 %.sroa.2.0.copyload5.i, 0
  br i1 %.not.i16.i, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread120

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread120: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit
  %.sroa.2.0.copyload5.i52 = phi i64 [ %.sroa.2.0.copyload.i, %_ZN4llvm9StringRefC2EPKc.exit.i ], [ %12, %15 ], [ %.sroa.2.0.copyload5.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !465
  %.not.i.i16 = icmp eq ptr %18, null
  br i1 %.not.i.i16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28, label %_ZN4llvm9StringRefC2EPKc.exit.i17

_ZN4llvm9StringRefC2EPKc.exit.i17:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread120
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #23
  %.sroa.0.0.copyload.i18 = load ptr, ptr %2, align 8, !tbaa !465
  %.not.i1.i21 = icmp eq i64 %19, %.sroa.2.0.copyload5.i52
  br i1 %.not.i1.i21, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28.thread123

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i17
  %21 = icmp eq i64 %.sroa.2.0.copyload5.i52, 0
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit208, label %22

22:                                               ; preds = %20
  %bcmp.i.i23 = tail call i32 @bcmp(ptr nonnull %18, ptr %.sroa.0.0.copyload.i18, i64 %.sroa.2.0.copyload5.i52)
  %23 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit202, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28.thread123

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread120
  %.not.i16.i27 = icmp eq i64 %.sroa.2.0.copyload5.i52, 0
  br i1 %.not.i16.i27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28.thread123

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28.thread123: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i17, %22, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !465
  %.not.i.i29 = icmp eq ptr %25, null
  br i1 %.not.i.i29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41, label %_ZN4llvm9StringRefC2EPKc.exit.i30

_ZN4llvm9StringRefC2EPKc.exit.i30:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28.thread123
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %.sroa.0.0.copyload.i31 = load ptr, ptr %2, align 8, !tbaa !465
  %.not.i1.i34 = icmp eq i64 %26, %.sroa.2.0.copyload5.i52
  br i1 %.not.i1.i34, label %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41.thread126

27:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i30
  %28 = icmp eq i64 %.sroa.2.0.copyload5.i52, 0
  br i1 %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit210, label %29

29:                                               ; preds = %27
  %bcmp.i.i36 = tail call i32 @bcmp(ptr nonnull %25, ptr %.sroa.0.0.copyload.i31, i64 %.sroa.2.0.copyload5.i52)
  %30 = icmp eq i32 %bcmp.i.i36, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit204, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41.thread126

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28.thread123
  %.not.i16.i40 = icmp eq i64 %.sroa.2.0.copyload5.i52, 0
  br i1 %.not.i16.i40, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit198, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41.thread126

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41.thread126: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i30, %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !465
  %.not.i.i42 = icmp eq ptr %32, null
  br i1 %.not.i.i42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54, label %_ZN4llvm9StringRefC2EPKc.exit.i43

_ZN4llvm9StringRefC2EPKc.exit.i43:                ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41.thread126
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #23
  %.sroa.0.0.copyload.i44 = load ptr, ptr %2, align 8, !tbaa !465
  %.not.i1.i47 = icmp eq i64 %33, %.sroa.2.0.copyload5.i52
  br i1 %.not.i1.i47, label %34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i43
  %35 = icmp eq i64 %.sroa.2.0.copyload5.i52, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit212, label %36

36:                                               ; preds = %34
  %bcmp.i.i49 = tail call i32 @bcmp(ptr nonnull %32, ptr %.sroa.0.0.copyload.i44, i64 %.sroa.2.0.copyload5.i52)
  %37 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit206, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41.thread126
  %.not.i16.i53 = icmp eq i64 %.sroa.2.0.copyload5.i52, 0
  br i1 %.not.i16.i53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit200, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i43, %36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 32
  %39 = add nsw i64 %.0173, -1
  %40 = icmp sgt i64 %.0173, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !467

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54.thread129
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre185 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi186 = phi i64 [ %.pre185, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.0110.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi186, 3
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.sroa.0110.0.lcssa, align 8, !tbaa !465
  %.not.i.i55 = icmp eq ptr %43, null
  br i1 %.not.i.i55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67, label %_ZN4llvm9StringRefC2EPKc.exit.i56

_ZN4llvm9StringRefC2EPKc.exit.i56:                ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #23
  %.sroa.0.0.copyload.i57 = load ptr, ptr %2, align 8, !tbaa !465
  %.sroa.2.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i59 = load i64, ptr %.sroa.2.0..sroa_idx.i58, align 8, !tbaa !466
  %.not.i1.i60 = icmp eq i64 %44, %.sroa.2.0.copyload.i59
  br i1 %.not.i1.i60, label %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67.thread132

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %47

47:                                               ; preds = %45
  %bcmp.i.i62 = tail call i32 @bcmp(ptr nonnull %43, ptr %.sroa.0.0.copyload.i57, i64 %44)
  %48 = icmp eq i32 %bcmp.i.i62, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67.thread132

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67: ; preds = %42
  %.sroa.2.0..sroa_idx4.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i65 = load i64, ptr %.sroa.2.0..sroa_idx4.i64, align 8, !tbaa !466
  %.not.i16.i66 = icmp eq i64 %.sroa.2.0.copyload5.i65, 0
  br i1 %.not.i16.i66, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67.thread132

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67.thread132: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56, %47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0.lcssa, i64 8
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67.thread132, %._crit_edge
  %.sroa.0110.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67.thread132 ], [ %.sroa.0110.0.lcssa, %._crit_edge ]
  %51 = load ptr, ptr %.sroa.0110.1, align 8, !tbaa !465
  %.not.i.i68 = icmp eq ptr %51, null
  br i1 %.not.i.i68, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80, label %_ZN4llvm9StringRefC2EPKc.exit.i69

_ZN4llvm9StringRefC2EPKc.exit.i69:                ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #23
  %.sroa.0.0.copyload.i70 = load ptr, ptr %2, align 8, !tbaa !465
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i71, align 8, !tbaa !466
  %.not.i1.i73 = icmp eq i64 %52, %.sroa.2.0.copyload.i72
  br i1 %.not.i1.i73, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80.thread135

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i69
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %55

55:                                               ; preds = %53
  %bcmp.i.i75 = tail call i32 @bcmp(ptr nonnull %51, ptr %.sroa.0.0.copyload.i70, i64 %52)
  %56 = icmp eq i32 %bcmp.i.i75, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80.thread135

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80: ; preds = %50
  %.sroa.2.0..sroa_idx4.i77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i78 = load i64, ptr %.sroa.2.0..sroa_idx4.i77, align 8, !tbaa !466
  %.not.i16.i79 = icmp eq i64 %.sroa.2.0.copyload5.i78, 0
  br i1 %.not.i16.i79, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80.thread135

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80.thread135: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i69, %55, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 8
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80.thread135, %._crit_edge
  %.sroa.0110.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80.thread135 ], [ %.sroa.0110.0.lcssa, %._crit_edge ]
  %59 = load ptr, ptr %.sroa.0110.2, align 8, !tbaa !465
  %.not.i.i81 = icmp eq ptr %59, null
  br i1 %.not.i.i81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93, label %_ZN4llvm9StringRefC2EPKc.exit.i82

_ZN4llvm9StringRefC2EPKc.exit.i82:                ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %.sroa.0.0.copyload.i83 = load ptr, ptr %2, align 8, !tbaa !465
  %.sroa.2.0..sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i85 = load i64, ptr %.sroa.2.0..sroa_idx.i84, align 8, !tbaa !466
  %.not.i1.i86 = icmp eq i64 %60, %.sroa.2.0.copyload.i85
  br i1 %.not.i1.i86, label %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93.thread138

61:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i82
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %63

63:                                               ; preds = %61
  %bcmp.i.i88 = tail call i32 @bcmp(ptr nonnull %59, ptr %.sroa.0.0.copyload.i83, i64 %60)
  %64 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93.thread138

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93: ; preds = %58
  %.sroa.2.0..sroa_idx4.i90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i91 = load i64, ptr %.sroa.2.0..sroa_idx4.i90, align 8, !tbaa !466
  %.not.i16.i92 = icmp eq i64 %.sroa.2.0.copyload5.i91, 0
  br i1 %.not.i16.i92, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93.thread138

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93.thread138: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i82, %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit28
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit198: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit41
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit200: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit54
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit202: ; preds = %22
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit204: ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit206: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit208: ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 8
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit210: ; preds = %27
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit212: ; preds = %34
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0172, i64 24
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread: ; preds = %13, %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit198, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit200, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit202, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit204, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit206, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit208, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit210, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit212, %61, %53, %45, %63, %55, %47, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93.thread138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.0110.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit80 ], [ %.sroa.0110.1, %53 ], [ %.sroa.0110.2, %61 ], [ %.sroa.0110.0.lcssa, %47 ], [ %.sroa.0110.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93 ], [ %.sroa.0110.0.lcssa, %45 ], [ %.sroa.0110.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit67 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit93.thread138 ], [ %1, %._crit_edge ], [ %.sroa.0110.2, %63 ], [ %.sroa.0110.1, %55 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit204 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit200 ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit212 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit206 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit202 ], [ %71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit208 ], [ %72, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit210 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit.thread.loopexit.split.loop.exit198 ], [ %.sroa.0110.0172, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclINS_17__normal_iteratorIPPKcSt6vectorIS9_SaIS9_EEEEEEbT_.exit ], [ %.sroa.0110.0172, %15 ], [ %.sroa.0110.0172, %13 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo12isClangScopeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang19AttributeCommonInfo10isGNUScopeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint17CreateReplacementENS_15CharSourceRangeEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i64 %1, i8 %2, ptr %3, i64 %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %7, i8 0, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8, !tbaa !57
  store i8 0, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %11, align 8, !tbaa !468
  store i64 %1, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %2, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !471
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !55
  %13 = icmp eq ptr %3, null
  %14 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %5
  %17 = icmp ugt i64 %4, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i

18:                                               ; preds = %16
  %19 = icmp slt i64 %4, 0
  br i1 %19, label %.noexc.i.i.i, label %20

.noexc.i.i.i:                                     ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc5 unwind label %48

.noexc5:                                          ; preds = %.noexc.i.i.i
  unreachable

20:                                               ; preds = %18
  %21 = add nuw i64 %4, 1
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.noexc9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !82

.noexc9.i.i.i:                                    ; preds = %20
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %.noexc9.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %20
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
          to label %.noexc7 unwind label %48

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %23, ptr %6, align 8, !tbaa !61
  store i64 %4, ptr %12, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %16
  %24 = phi ptr [ %23, %.noexc7 ], [ %12, %16 ]
  switch i64 %4, label %27 [
    i64 1, label %25
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = load i8, ptr %3, align 1, !tbaa !60
  store i8 %26, ptr %24, align 1, !tbaa !60
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge.i.i.i.i, %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %4
  store i8 0, ptr %29, align 1, !tbaa !60
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %32, label %40

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = load i64, ptr %28, align 8, !tbaa !57
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %.not21.i = icmp eq ptr %6, %8
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %35, !prof !82

35:                                               ; preds = %32
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %30, align 1, !tbaa !60
  store i8 %37, ptr %9, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr align 1 %30, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %38, %36, %35
  store i64 %33, ptr %10, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  store i8 0, ptr %39, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %30, ptr %8, align 8, !tbaa !61
  %41 = load i64, ptr %28, align 8, !tbaa !57
  store i64 %41, ptr %10, align 8, !tbaa !57
  %42 = load i64, ptr %12, align 8, !tbaa !60
  store i64 %42, ptr %9, align 8, !tbaa !60
  store ptr %12, ptr %6, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40
  %43 = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %32 ], [ %12, %40 ]
  store i64 0, ptr %28, align 8, !tbaa !57
  store i8 0, ptr %43, align 1, !tbaa !60
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %46 = load i64, ptr %12, align 8, !tbaa !60
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %.noexc9.i.i.i, %.noexc.i.i.i, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load ptr, ptr %8, align 8, !tbaa !61
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZN5clang9FixItHintD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %48
  %52 = load i64, ptr %9, align 8, !tbaa !60
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #25
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %49
}

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !472
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !472
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !473
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !474
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !475
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !60
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !476

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !474
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #23
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !474
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #23
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !60
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #25
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang12ast_matchers11MatchFinder13MatchCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4), i32) local_unnamed_addr #1

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher9dynCastToENS_11ASTNodeKindE(ptr dead_on_unwind writable sret(%"class.clang::ast_matchers::internal::DynTypedMatcher") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12ast_matchers8internal19DynMatcherInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZNK5clang12ast_matchers8internal15DynTypedMatcher7tryBindEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional.1025") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12ast_matchers8internal13BoundNodesMap9getNodeAsINS_4AttrEEEPKT_N4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.clang::ASTNodeKind", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0813.i.i.i = load ptr, ptr %5, align 8, !tbaa !477
  %.not14.i.i.i = icmp eq ptr %.0813.i.i.i, null
  br i1 %.not14.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %.0816.i.i.i = phi ptr [ %.08.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %.0813.i.i.i, %3 ]
  %.015.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %9, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i.i = freeze i32 %12
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %13 = icmp ult i64 %8, %2
  br i1 %13, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %14 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %.1.i.i.i = phi ptr [ %.015.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i ], [ %.0816.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.0816.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i, i64 %.sink.i.i.i
  %.08.i.i.i = load ptr, ptr %15, align 8, !tbaa !477
  %.not.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !479

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i
  %16 = icmp eq ptr %.1.i.i.i, %6
  br i1 %16, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %20, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.fr.i.i.i.i.i.i = freeze i32 %23
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %17
  %24 = icmp ult i64 %2, %19
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %26

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %26

26:                                               ; preds = %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %.thread.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !480
  %28 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 620, ptr %4, align 4
  %29 = call noundef zeroext i1 @_ZNK5clang11ASTNodeKind8isBaseOfES0_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 %.sroa.0.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %28, align 8
  %.0.i.i = select i1 %29, ptr %30, ptr null
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang12DynTypedNodeESt4lessIvESaISt4pairIKS5_S7_EEE4findIN4llvm9StringRefEEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i, %.thread.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i, %3, %26
  %.0 = phi ptr [ %.0.i.i, %26 ], [ null, %.thread.i.i.i.i.i.i ], [ null, %3 ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5clang12DynTypedNodeEESt10_Select1stISA_ESt4lessIvESaISA_EE17_M_lower_bound_trIN4llvm9StringRefEvEESt23_Rb_tree_const_iteratorISA_ERKT_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !481
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %53, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !98
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !472
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #22
  store i8 0, ptr %17, align 8, !tbaa !482
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !57
  store i8 0, ptr %19, align 8, !tbaa !60
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !474
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !475
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !494
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !474
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !475
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !494
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !472
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !473
  store i8 0, ptr %35, align 8, !tbaa !482
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !475
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !474
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !475
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %.idx.i8.i.i = shl nuw nsw i64 %41, 6
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i8.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !60
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !476

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !475
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ], [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !98
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !475
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !494
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !474
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %9, !prof !81

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [64 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !82

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !474
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !474
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !475
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %25, ptr %23, align 8, !tbaa !55
  %26 = load ptr, ptr %24, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %31 = icmp slt i64 %28, 0
  br i1 %31, label %.noexc.i.i, label %32

.noexc.i.i:                                       ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

32:                                               ; preds = %30
  %33 = add nuw i64 %28, 1
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !82

.noexc6.i.i:                                      ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %32
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
  store ptr %35, ptr %23, align 8, !tbaa !61
  store i64 %28, ptr %25, align 8, !tbaa !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %36 = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %28, label %39 [
    i64 1, label %37
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %26, align 1, !tbaa !60
  store i8 %38, ptr %36, align 1, !tbaa !60
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

39:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %28, ptr %40, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %28
  store i8 0, ptr %41, align 1, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !468, !range !44, !noundef !45
  store i8 %44, ptr %42, align 8, !tbaa !468
  %45 = load i32, ptr %3, align 8, !tbaa !475
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !475
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.07.i.i.i.i.i.i, i64 21, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !55
  %15 = load ptr, ptr %13, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %15, ptr %12, align 8, !tbaa !61
  %23 = load i64, ptr %16, align 8, !tbaa !60
  store i64 %23, ptr %14, align 8, !tbaa !60
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !57
  store ptr %16, ptr %13, align 8, !tbaa !61
  store i64 0, ptr %24, align 8, !tbaa !57
  store i8 0, ptr %16, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !468, !range !44, !noundef !45
  store i8 %29, ptr %27, align 8, !tbaa !468
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 64
  %32 = icmp eq ptr %30, %10
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !474
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !475
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %33 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %33, 6
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !60
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !476

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !474
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %42 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %43 = load i64, ptr %3, align 8, !tbaa !466
  %44 = icmp eq ptr %42, %4
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %42) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %45
  store ptr %5, ptr %0, align 8, !tbaa !474
  %46 = trunc i64 %43 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !494
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12_GLOBAL__N_18isPrettyEv: argument 0"}
!17 = distinct !{!17, !"_ZN12_GLOBAL__N_18isPrettyEv"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4AttrEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE: argument 0"}
!20 = distinct !{!20, !"_ZN5clang12ast_matchers8internal11makeMatcherINS_4AttrEEENS1_7MatcherIT_EEPNS1_16MatcherInterfaceIS5_EE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4AttrEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_: argument 0"}
!23 = distinct !{!23, !"_ZNK5clang12ast_matchers8internal16VariadicFunctionINS1_15BindableMatcherINS_4AttrEEENS1_7MatcherIS4_EEXadL_ZNS1_18makeAllOfCompositeIS4_EENS3_IT_EEN4llvm8ArrayRefIPKNS6_IS9_EEEEEEEclIJEEES5_RKS7_DpRKT_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4AttrEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE: argument 0"}
!26 = distinct !{!26, !"_ZN5clang12ast_matchers8internal18makeAllOfCompositeINS_4AttrEEENS1_15BindableMatcherIT_EEN4llvm8ArrayRefIPKNS1_7MatcherIS5_EEEE"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang12ast_matchers8internal19DynMatcherInterfaceEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5clang12ast_matchers8internal19DynMatcherInterfaceE", !9, i64 0}
!30 = !{!25, !22}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5clang12ast_matchers8internal15BindableMatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv: argument 0"}
!36 = distinct !{!36, !"_ZNKR5clang12ast_matchers8internal7MatcherINS_4AttrEEcvNS1_15DynTypedMatcherEEv"}
!37 = !{!35, !32}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSN5clang12ast_matchers8internal15DynTypedMatcherE", !10, i64 0, !40, i64 4, !40, i64 8, !28, i64 16}
!40 = !{!"_ZTSN5clang11ASTNodeKindE", !41, i64 0}
!41 = !{!"_ZTSN5clang11ASTNodeKind10NodeKindIdE", !6, i64 0}
!42 = !{!43, !10, i64 24}
!43 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12ast_matchers8internal15DynTypedMatcherEE", !6, i64 0, !10, i64 24}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE: argument 0"}
!50 = distinct !{!50, !"_ZN12_GLOBAL__N_111getUglifiedB5cxx11ERKN5clang4AttrE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12_GLOBAL__N_120getUglyfiedCXX11AttrB5cxx11ERKN5clang4AttrE: argument 0"}
!53 = distinct !{!53, !"_ZN12_GLOBAL__N_120getUglyfiedCXX11AttrB5cxx11ERKN5clang4AttrE"}
!54 = !{!52, !49}
!55 = !{!56, !8, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !59, i64 8, !6, i64 16}
!59 = !{!"long", !6, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!58, !8, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5clang19AttributeCommonInfoE", !64, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !47, i64 28, !47, i64 30, !47, i64 30, !47, i64 31, !47, i64 31}
!64 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!65 = !{!"_ZTSN5clang11SourceRangeE", !66, i64 0, !66, i64 4}
!66 = !{!"_ZTSN5clang14SourceLocationE", !47, i64 0}
!67 = !{!68, !69, i64 16}
!68 = !{!"_ZTSN5clang14IdentifierInfoE", !47, i64 0, !47, i64 1, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 5, !47, i64 5, !47, i64 5, !9, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !9, i64 0}
!70 = !{!71, !59, i64 0}
!71 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !59, i64 0}
!72 = !{!73, !10, i64 32}
!73 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !10, i64 32}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12_GLOBAL__N_118getUglyfiedGNUAttrB5cxx11ERKN5clang4AttrE: argument 0"}
!76 = distinct !{!76, !"_ZN12_GLOBAL__N_118getUglyfiedGNUAttrB5cxx11ERKN5clang4AttrE"}
!77 = !{!75, !49}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!87, !75, !49}
!90 = !{!91, !10, i64 64}
!91 = !{!"_ZTSN5clang17DiagnosticBuilderE", !92, i64 0, !95, i64 16, !66, i64 24, !47, i64 28, !58, i64 32, !10, i64 64, !10, i64 65}
!92 = !{!"_ZTSN5clang19StreamingDiagnosticE", !93, i64 0, !94, i64 8}
!93 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !9, i64 0}
!94 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !9, i64 0}
!95 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!96 = !{!91, !95, i64 16}
!97 = !{!91, !10, i64 65}
!98 = !{!92, !93, i64 0}
!99 = !{!92, !94, i64 8}
!100 = !{!9, !9, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!104, !320, i64 2264}
!104 = !{!"_ZTSN5clang10ASTContextE", !105, i64 0, !106, i64 8, !111, i64 24, !115, i64 40, !117, i64 56, !119, i64 72, !121, i64 88, !123, i64 104, !125, i64 120, !127, i64 136, !129, i64 152, !132, i64 176, !134, i64 192, !139, i64 216, !141, i64 240, !143, i64 264, !145, i64 288, !147, i64 304, !149, i64 328, !151, i64 344, !153, i64 368, !155, i64 384, !157, i64 408, !159, i64 432, !161, i64 456, !163, i64 480, !165, i64 496, !167, i64 512, !169, i64 528, !171, i64 544, !173, i64 568, !175, i64 584, !177, i64 600, !179, i64 616, !181, i64 632, !183, i64 648, !185, i64 672, !187, i64 688, !189, i64 704, !191, i64 720, !193, i64 736, !195, i64 760, !197, i64 776, !199, i64 792, !201, i64 808, !203, i64 824, !205, i64 840, !207, i64 864, !209, i64 880, !211, i64 896, !213, i64 912, !215, i64 928, !217, i64 944, !219, i64 960, !221, i64 984, !223, i64 1008, !225, i64 1032, !227, i64 1048, !228, i64 1056, !230, i64 1080, !232, i64 1104, !234, i64 1128, !236, i64 1152, !238, i64 1176, !240, i64 1200, !242, i64 1224, !244, i64 1248, !246, i64 1264, !248, i64 1280, !250, i64 1296, !253, i64 1320, !253, i64 1344, !47, i64 1368, !58, i64 1376, !257, i64 1408, !259, i64 1432, !259, i64 1440, !259, i64 1448, !259, i64 1456, !259, i64 1464, !259, i64 1472, !259, i64 1480, !260, i64 1488, !259, i64 1496, !261, i64 1504, !261, i64 1512, !261, i64 1520, !64, i64 1528, !64, i64 1536, !64, i64 1544, !64, i64 1552, !64, i64 1560, !64, i64 1568, !261, i64 1576, !264, i64 1584, !259, i64 1592, !261, i64 1600, !261, i64 1608, !259, i64 1616, !265, i64 1624, !265, i64 1632, !265, i64 1640, !265, i64 1648, !264, i64 1656, !264, i64 1664, !266, i64 1672, !267, i64 1680, !269, i64 1704, !271, i64 1728, !273, i64 1752, !275, i64 1776, !276, i64 1784, !277, i64 1808, !279, i64 1832, !281, i64 1856, !283, i64 1880, !285, i64 1904, !287, i64 1928, !289, i64 1952, !291, i64 1976, !293, i64 2000, !295, i64 2024, !297, i64 2048, !304, i64 2088, !311, i64 2128, !305, i64 2152, !313, i64 2176, !315, i64 2200, !315, i64 2208, !316, i64 2216, !317, i64 2224, !318, i64 2232, !318, i64 2240, !318, i64 2248, !319, i64 2256, !320, i64 2264, !321, i64 2272, !328, i64 2280, !335, i64 2288, !342, i64 2296, !352, i64 2392, !353, i64 17376, !10, i64 17384, !10, i64 17385, !360, i64 17392, !360, i64 17400, !361, i64 17408, !363, i64 17424, !370, i64 17432, !377, i64 17440, !378, i64 17448, !379, i64 17456, !380, i64 17464, !381, i64 17472, !382, i64 17480, !389, i64 18304, !391, i64 18312, !392, i64 18320, !393, i64 18328, !10, i64 18408, !398, i64 18416, !400, i64 18440, !400, i64 18464, !402, i64 18488, !404, i64 18512, !411, i64 18576, !411, i64 18584, !411, i64 18592, !411, i64 18600, !411, i64 18608, !411, i64 18616, !411, i64 18624, !411, i64 18632, !411, i64 18640, !411, i64 18648, !411, i64 18656, !411, i64 18664, !411, i64 18672, !411, i64 18680, !411, i64 18688, !411, i64 18696, !411, i64 18704, !411, i64 18712, !411, i64 18720, !411, i64 18728, !411, i64 18736, !411, i64 18744, !411, i64 18752, !411, i64 18760, !411, i64 18768, !411, i64 18776, !411, i64 18784, !411, i64 18792, !411, i64 18800, !411, i64 18808, !411, i64 18816, !411, i64 18824, !411, i64 18832, !411, i64 18840, !411, i64 18848, !411, i64 18856, !411, i64 18864, !411, i64 18872, !411, i64 18880, !411, i64 18888, !411, i64 18896, !411, i64 18904, !411, i64 18912, !411, i64 18920, !411, i64 18928, !411, i64 18936, !411, i64 18944, !411, i64 18952, !411, i64 18960, !411, i64 18968, !411, i64 18976, !411, i64 18984, !411, i64 18992, !411, i64 19000, !411, i64 19008, !411, i64 19016, !411, i64 19024, !411, i64 19032, !411, i64 19040, !411, i64 19048, !411, i64 19056, !411, i64 19064, !411, i64 19072, !411, i64 19080, !411, i64 19088, !411, i64 19096, !411, i64 19104, !411, i64 19112, !411, i64 19120, !411, i64 19128, !411, i64 19136, !411, i64 19144, !411, i64 19152, !411, i64 19160, !411, i64 19168, !411, i64 19176, !411, i64 19184, !411, i64 19192, !411, i64 19200, !411, i64 19208, !411, i64 19216, !411, i64 19224, !411, i64 19232, !411, i64 19240, !411, i64 19248, !411, i64 19256, !411, i64 19264, !411, i64 19272, !411, i64 19280, !411, i64 19288, !411, i64 19296, !411, i64 19304, !411, i64 19312, !411, i64 19320, !411, i64 19328, !411, i64 19336, !411, i64 19344, !411, i64 19352, !411, i64 19360, !411, i64 19368, !411, i64 19376, !411, i64 19384, !411, i64 19392, !411, i64 19400, !411, i64 19408, !411, i64 19416, !411, i64 19424, !411, i64 19432, !411, i64 19440, !411, i64 19448, !411, i64 19456, !411, i64 19464, !411, i64 19472, !411, i64 19480, !411, i64 19488, !411, i64 19496, !411, i64 19504, !411, i64 19512, !411, i64 19520, !411, i64 19528, !411, i64 19536, !411, i64 19544, !411, i64 19552, !411, i64 19560, !411, i64 19568, !411, i64 19576, !411, i64 19584, !411, i64 19592, !411, i64 19600, !411, i64 19608, !411, i64 19616, !411, i64 19624, !411, i64 19632, !411, i64 19640, !411, i64 19648, !411, i64 19656, !411, i64 19664, !411, i64 19672, !411, i64 19680, !411, i64 19688, !411, i64 19696, !411, i64 19704, !411, i64 19712, !411, i64 19720, !411, i64 19728, !411, i64 19736, !411, i64 19744, !411, i64 19752, !411, i64 19760, !411, i64 19768, !411, i64 19776, !411, i64 19784, !411, i64 19792, !411, i64 19800, !411, i64 19808, !411, i64 19816, !411, i64 19824, !411, i64 19832, !411, i64 19840, !411, i64 19848, !411, i64 19856, !411, i64 19864, !411, i64 19872, !411, i64 19880, !411, i64 19888, !411, i64 19896, !411, i64 19904, !411, i64 19912, !411, i64 19920, !411, i64 19928, !411, i64 19936, !411, i64 19944, !411, i64 19952, !411, i64 19960, !411, i64 19968, !411, i64 19976, !411, i64 19984, !411, i64 19992, !411, i64 20000, !411, i64 20008, !411, i64 20016, !411, i64 20024, !411, i64 20032, !411, i64 20040, !411, i64 20048, !411, i64 20056, !411, i64 20064, !411, i64 20072, !411, i64 20080, !411, i64 20088, !411, i64 20096, !411, i64 20104, !411, i64 20112, !411, i64 20120, !411, i64 20128, !411, i64 20136, !411, i64 20144, !411, i64 20152, !411, i64 20160, !411, i64 20168, !411, i64 20176, !411, i64 20184, !411, i64 20192, !411, i64 20200, !411, i64 20208, !411, i64 20216, !411, i64 20224, !411, i64 20232, !411, i64 20240, !411, i64 20248, !411, i64 20256, !411, i64 20264, !411, i64 20272, !411, i64 20280, !411, i64 20288, !411, i64 20296, !411, i64 20304, !411, i64 20312, !411, i64 20320, !411, i64 20328, !411, i64 20336, !411, i64 20344, !411, i64 20352, !411, i64 20360, !411, i64 20368, !411, i64 20376, !411, i64 20384, !411, i64 20392, !411, i64 20400, !411, i64 20408, !411, i64 20416, !411, i64 20424, !411, i64 20432, !411, i64 20440, !411, i64 20448, !411, i64 20456, !411, i64 20464, !411, i64 20472, !411, i64 20480, !411, i64 20488, !411, i64 20496, !411, i64 20504, !411, i64 20512, !411, i64 20520, !411, i64 20528, !411, i64 20536, !411, i64 20544, !411, i64 20552, !411, i64 20560, !411, i64 20568, !411, i64 20576, !411, i64 20584, !411, i64 20592, !411, i64 20600, !411, i64 20608, !411, i64 20616, !411, i64 20624, !411, i64 20632, !411, i64 20640, !411, i64 20648, !411, i64 20656, !411, i64 20664, !411, i64 20672, !411, i64 20680, !411, i64 20688, !411, i64 20696, !411, i64 20704, !411, i64 20712, !411, i64 20720, !411, i64 20728, !411, i64 20736, !411, i64 20744, !411, i64 20752, !411, i64 20760, !411, i64 20768, !411, i64 20776, !411, i64 20784, !411, i64 20792, !411, i64 20800, !411, i64 20808, !411, i64 20816, !411, i64 20824, !411, i64 20832, !411, i64 20840, !411, i64 20848, !411, i64 20856, !411, i64 20864, !411, i64 20872, !411, i64 20880, !411, i64 20888, !411, i64 20896, !411, i64 20904, !411, i64 20912, !411, i64 20920, !411, i64 20928, !411, i64 20936, !411, i64 20944, !411, i64 20952, !411, i64 20960, !411, i64 20968, !411, i64 20976, !411, i64 20984, !411, i64 20992, !411, i64 21000, !411, i64 21008, !411, i64 21016, !411, i64 21024, !411, i64 21032, !411, i64 21040, !411, i64 21048, !411, i64 21056, !411, i64 21064, !411, i64 21072, !411, i64 21080, !411, i64 21088, !411, i64 21096, !411, i64 21104, !411, i64 21112, !411, i64 21120, !411, i64 21128, !411, i64 21136, !411, i64 21144, !411, i64 21152, !411, i64 21160, !411, i64 21168, !411, i64 21176, !411, i64 21184, !411, i64 21192, !411, i64 21200, !411, i64 21208, !411, i64 21216, !411, i64 21224, !411, i64 21232, !411, i64 21240, !411, i64 21248, !411, i64 21256, !411, i64 21264, !411, i64 21272, !411, i64 21280, !411, i64 21288, !411, i64 21296, !411, i64 21304, !411, i64 21312, !411, i64 21320, !411, i64 21328, !411, i64 21336, !411, i64 21344, !411, i64 21352, !411, i64 21360, !411, i64 21368, !411, i64 21376, !411, i64 21384, !411, i64 21392, !411, i64 21400, !411, i64 21408, !411, i64 21416, !411, i64 21424, !411, i64 21432, !411, i64 21440, !411, i64 21448, !411, i64 21456, !411, i64 21464, !411, i64 21472, !411, i64 21480, !411, i64 21488, !411, i64 21496, !411, i64 21504, !411, i64 21512, !411, i64 21520, !411, i64 21528, !411, i64 21536, !411, i64 21544, !411, i64 21552, !411, i64 21560, !411, i64 21568, !411, i64 21576, !411, i64 21584, !411, i64 21592, !411, i64 21600, !411, i64 21608, !411, i64 21616, !411, i64 21624, !411, i64 21632, !411, i64 21640, !411, i64 21648, !411, i64 21656, !411, i64 21664, !411, i64 21672, !411, i64 21680, !411, i64 21688, !411, i64 21696, !411, i64 21704, !411, i64 21712, !411, i64 21720, !411, i64 21728, !411, i64 21736, !411, i64 21744, !411, i64 21752, !411, i64 21760, !411, i64 21768, !411, i64 21776, !411, i64 21784, !411, i64 21792, !411, i64 21800, !411, i64 21808, !411, i64 21816, !411, i64 21824, !411, i64 21832, !411, i64 21840, !411, i64 21848, !411, i64 21856, !411, i64 21864, !411, i64 21872, !411, i64 21880, !411, i64 21888, !411, i64 21896, !411, i64 21904, !411, i64 21912, !411, i64 21920, !411, i64 21928, !411, i64 21936, !411, i64 21944, !411, i64 21952, !411, i64 21960, !411, i64 21968, !411, i64 21976, !411, i64 21984, !411, i64 21992, !411, i64 22000, !411, i64 22008, !411, i64 22016, !411, i64 22024, !411, i64 22032, !411, i64 22040, !411, i64 22048, !411, i64 22056, !411, i64 22064, !411, i64 22072, !411, i64 22080, !411, i64 22088, !411, i64 22096, !411, i64 22104, !411, i64 22112, !411, i64 22120, !411, i64 22128, !411, i64 22136, !411, i64 22144, !411, i64 22152, !411, i64 22160, !411, i64 22168, !411, i64 22176, !411, i64 22184, !411, i64 22192, !411, i64 22200, !411, i64 22208, !411, i64 22216, !411, i64 22224, !411, i64 22232, !411, i64 22240, !411, i64 22248, !411, i64 22256, !411, i64 22264, !411, i64 22272, !411, i64 22280, !411, i64 22288, !411, i64 22296, !411, i64 22304, !411, i64 22312, !411, i64 22320, !411, i64 22328, !411, i64 22336, !411, i64 22344, !411, i64 22352, !411, i64 22360, !411, i64 22368, !411, i64 22376, !411, i64 22384, !411, i64 22392, !411, i64 22400, !411, i64 22408, !411, i64 22416, !411, i64 22424, !411, i64 22432, !411, i64 22440, !411, i64 22448, !411, i64 22456, !411, i64 22464, !411, i64 22472, !411, i64 22480, !411, i64 22488, !411, i64 22496, !411, i64 22504, !411, i64 22512, !411, i64 22520, !411, i64 22528, !411, i64 22536, !411, i64 22544, !411, i64 22552, !411, i64 22560, !411, i64 22568, !411, i64 22576, !411, i64 22584, !411, i64 22592, !411, i64 22600, !411, i64 22608, !411, i64 22616, !411, i64 22624, !411, i64 22632, !411, i64 22640, !411, i64 22648, !261, i64 22656, !261, i64 22664, !412, i64 22672, !413, i64 22680, !414, i64 22688, !418, i64 22712, !253, i64 22752, !427, i64 22776, !429, i64 22800, !431, i64 22824, !47, i64 22864, !47, i64 22868, !47, i64 22872, !47, i64 22876, !47, i64 22880, !47, i64 22884, !47, i64 22888, !47, i64 22892, !47, i64 22896, !47, i64 22900, !47, i64 22904, !47, i64 22908, !435, i64 22912, !440, i64 23184, !442, i64 23192, !447, i64 23216, !454, i64 23224, !455, i64 23248, !460, i64 23296}
!105 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !47, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !47, i64 8, !47, i64 12}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetBaseE", !114, i64 0, !47, i64 8, !47, i64 12}
!114 = !{!"any p2 pointer", !9, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !113, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !113, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !113, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !113, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !113, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !113, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !113, i64 0}
!129 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !130, i64 0, !131, i64 16}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!131 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !113, i64 0}
!134 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !114, i64 0}
!139 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !140, i64 0, !131, i64 16}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !142, i64 0, !131, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!143 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !144, i64 0, !131, i64 16}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !113, i64 0}
!147 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !148, i64 0, !131, i64 16}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !113, i64 0}
!151 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !152, i64 0, !131, i64 16}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !113, i64 0}
!155 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !156, i64 0, !131, i64 16}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!157 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !158, i64 0, !131, i64 16}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!159 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !160, i64 0, !131, i64 16}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!161 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang16PackIndexingTypeERNS1_10ASTContextEEE", !162, i64 0, !131, i64 16}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang16PackIndexingTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !113, i64 0}
!165 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !113, i64 0}
!167 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !113, i64 0}
!169 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !113, i64 0}
!171 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !172, i64 0, !131, i64 16}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !113, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !113, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !113, i64 0}
!179 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !113, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !113, i64 0}
!183 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !184, i64 0, !131, i64 16}
!184 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!185 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !113, i64 0}
!187 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !113, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !113, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang18UnaryTransformTypeEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18UnaryTransformTypeEEES3_EE", !113, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !194, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!195 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !113, i64 0}
!197 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !113, i64 0}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !113, i64 0}
!201 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !113, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !113, i64 0}
!205 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !206, i64 0, !131, i64 16}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !113, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !113, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !113, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !113, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !113, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !113, i64 0}
!219 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !220, i64 0, !131, i64 16}
!220 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !113, i64 0}
!221 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !222, i64 0, !131, i64 16}
!222 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !113, i64 0}
!223 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !224, i64 0, !131, i64 16}
!224 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!225 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !113, i64 0}
!227 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !229, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !231, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !233, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !235, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !237, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !239, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !241, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !243, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!244 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !113, i64 0}
!246 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !113, i64 0}
!248 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !113, i64 0}
!250 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm13StringMapImplE", !252, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20}
!252 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !114, i64 0}
!253 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !255, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !256, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !258, i64 0, !131, i64 16}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !113, i64 0}
!259 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!260 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!261 = !{!"_ZTSN5clang8QualTypeE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!264 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!265 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!266 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !268, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !270, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !272, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !274, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!275 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!276 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !251, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !278, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCInterfaceDeclENS_11SmallVectorIS4_Lj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !280, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCInterfaceDeclENS_11SmallVectorIS5_Lj4EEEEE", !9, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !282, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !284, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !286, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!287 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !288, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!288 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!289 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !290, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!290 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !292, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !294, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !296, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!297 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !298, i64 0, !300, i64 24}
!298 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !299, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!300 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !110, i64 0}
!304 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !305, i64 0, !307, i64 24}
!305 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !306, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !110, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !312, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_10ASTContext27CXXRecordDeclRelocationInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !314, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_10ASTContext27CXXRecordDeclRelocationInfoEEE", !9, i64 0}
!315 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!316 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!317 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!318 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!319 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!320 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!342 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0, !8, i64 8, !343, i64 16, !348, i64 64, !59, i64 80, !59, i64 88}
!343 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !344, i64 0, !347, i64 16}
!344 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !110, i64 0}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !110, i64 0}
!352 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !47, i64 14976}
!353 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!360 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!361 = !{!"_ZTSN5clang14PrintingPolicyE", !47, i64 0, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 1, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 4, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !47, i64 5, !362, i64 8}
!362 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!370 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !373, i64 0}
!373 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !376, i64 0}
!376 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!377 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!378 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!379 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!380 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!381 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!382 = !{!"_ZTSN5clang20DeclarationNameTableE", !131, i64 0, !383, i64 8, !383, i64 24, !383, i64 40, !6, i64 56, !385, i64 792, !387, i64 808}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !113, i64 0}
!385 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !113, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !113, i64 0}
!389 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !390, i64 0}
!390 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!391 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!392 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!393 = !{!"_ZTSN5clang14RawCommentListE", !319, i64 0, !394, i64 8, !396, i64 32, !396, i64 56}
!394 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !395, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!396 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !397, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!397 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !399, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !401, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!402 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !403, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!403 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!404 = !{!"_ZTSN5clang8comments13CommandTraitsE", !47, i64 0, !405, i64 8, !406, i64 16}
!405 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !110, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!411 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !261, i64 0}
!412 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!413 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!414 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !416, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !417, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!418 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !419, i64 0, !423, i64 24}
!419 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !421, i64 0}
!421 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !422, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!422 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !110, i64 0}
!427 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !428, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!429 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !430, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!430 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!431 = !{!"_ZTSN5clang20ComparisonCategoriesE", !131, i64 0, !432, i64 8, !434, i64 32}
!432 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !433, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!433 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!434 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !110, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!440 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!442 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p2 _ZTSN5clang4DeclE", !114, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!454 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !251, i64 0}
!455 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !456, i64 0, !459, i64 16}
!456 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !110, i64 0}
!459 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!460 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !461, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!461 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN12_GLOBAL__N_123get_standard_attributesERKN5clang11LangOptionsE: argument 0"}
!464 = distinct !{!464, !"_ZN12_GLOBAL__N_123get_standard_attributesERKN5clang11LangOptionsE"}
!465 = !{!8, !8, i64 0}
!466 = !{!59, !59, i64 0}
!467 = distinct !{!467, !102}
!468 = !{!469, !10, i64 56}
!469 = !{!"_ZTSN5clang9FixItHintE", !470, i64 0, !470, i64 12, !58, i64 24, !10, i64 56}
!470 = !{!"_ZTSN5clang15CharSourceRangeE", !65, i64 0, !10, i64 8}
!471 = !{!10, !10, i64 0}
!472 = !{!352, !47, i64 14976}
!473 = !{!93, !93, i64 0}
!474 = !{!110, !9, i64 0}
!475 = !{!110, !47, i64 8}
!476 = distinct !{!476, !102}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!479 = distinct !{!479, !102}
!480 = !{!41, !41, i64 0}
!481 = !{!66, !47, i64 0}
!482 = !{!483, !6, i64 0}
!483 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !484, i64 416, !489, i64 528}
!484 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !485, i64 0, !488, i64 16}
!485 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !110, i64 0}
!488 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!489 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !490, i64 0, !493, i64 16}
!490 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !110, i64 0}
!493 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!494 = !{!110, !47, i64 12}
!495 = distinct !{!495, !102}
