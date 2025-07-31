; ModuleID = 'bench/llvm/original/LayoutOverrideSource.ll'
source_filename = "bench/llvm/original/LayoutOverrideSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.clang::LayoutOverrideSource::Layout" = type { i64, i64, %"class.llvm::SmallVector", %"class.llvm::SmallVector", %"class.llvm::SmallVector.1" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [64 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::CharUnits" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.62" }
%"struct.std::pair.62" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.64" = type { %"struct.std::pair.65" }
%"struct.std::pair.65" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }

$_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_ = comdat any

$_ZNK5clang13CXXRecordDecl6vbasesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZN5clang20LayoutOverrideSourceD2Ev = comdat any

$_ZN5clang20LayoutOverrideSourceD0Ev = comdat any

$_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE = comdat any

$_ZN5clang17ExternalASTSource9getModuleEj = comdat any

$_ZNK5clang17ExternalASTSource3isAEPKv = comdat any

$_ZNK5clang13CXXRecordDecl10vbases_endEv = comdat any

$_ZNK5clang13CXXRecordDecl9bases_endEv = comdat any

$_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang20LayoutOverrideSourceE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZN5clang20LayoutOverrideSourceD2Ev, ptr @_ZN5clang20LayoutOverrideSourceD0Ev, ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang17ExternalASTSource19GetExternalSelectorEj, ptr @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv, ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm, ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE, ptr @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang17ExternalASTSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang17ExternalASTSource12ReadCommentsEv, ptr @_ZN5clang17ExternalASTSource20StartedDeserializingEv, ptr @_ZN5clang17ExternalASTSource21FinishedDeserializingEv, ptr @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang17ExternalASTSource10PrintStatsEv, ptr @_ZN5clang20LayoutOverrideSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE, ptr @_ZNK5clang17ExternalASTSource3isAEPKv] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"*** Dumping AST Record Layout\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" Size:\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Alignment:\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sizeof=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"align=\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"FieldOffsets: [\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"VBaseOffsets: [\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"BaseOffsets: [\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Type: blah \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"  Size:\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"  Alignment:\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  FieldOffsets: [\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = linkonce_odr local_unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, comdat, align 16
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN5clang20LayoutOverrideSourceC1EN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang20LayoutOverrideSourceC2EN4llvm9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20LayoutOverrideSourceC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr readonly captures(address_is_null) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::basic_ifstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.clang::LayoutOverrideSource::Layout", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %21, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  store i32 264, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i = icmp eq ptr %1, null
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %14, align 8, !tbaa !19, !alias.scope !16
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %26, align 8, !tbaa !22, !alias.scope !16
  store i8 0, ptr %24, align 8, !tbaa !25, !alias.scope !16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15, !noalias !16
  store i64 %2, ptr %12, align 8, !tbaa !26, !noalias !16
  %28 = icmp ugt i64 %2, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15
  store ptr %30, ptr %14, align 8, !tbaa !27, !alias.scope !16
  %31 = load i64, ptr %12, align 8, !tbaa !26, !noalias !16
  store i64 %31, ptr %24, align 8, !tbaa !25, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %24, %27 ]
  switch i64 %2, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %34, ptr %32, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

35:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %35, %33, %._crit_edge.i.i.i
  %36 = load i64, ptr %12, align 8, !tbaa !26, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !22, !alias.scope !16
  %38 = load ptr, ptr %14, align 8, !tbaa !27, !alias.scope !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15, !noalias !16
  %.pre = load ptr, ptr %14, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %40 = phi ptr [ %24, %25 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %40, i32 noundef 8)
  %41 = load ptr, ptr %14, align 8, !tbaa !27
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %46 = load i64, ptr %24, align 8, !tbaa !25
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %49 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #17
  br i1 %49, label %50, label %537

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %51, ptr %15, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %52, align 8, !tbaa !22
  store i8 0, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %54, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 8, ptr %56, align 4, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %58, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 8, ptr %60, align 4, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr %62, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store i32 0, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 188
  store i32 8, ptr %64, align 4, !tbaa !31
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 32
  %invariant.gep403 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %gep405 = getelementptr i8, ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %gep405, align 8, !tbaa !32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.lr.ph407, label %._crit_edge.thread

.lr.ph407:                                        ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %76

76:                                               ; preds = %.lr.ph407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %77 = phi ptr [ %66, %.lr.ph407 ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  %.0406 = phi i1 [ false, %.lr.ph407 ], [ %.not375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  store ptr %70, ptr %17, align 8, !tbaa !19
  store i64 0, ptr %71, align 8, !tbaa !22
  store i8 0, ptr %70, align 8, !tbaa !25
  %78 = load i64, ptr %77, align 8
  %gep404 = getelementptr i8, ptr %invariant.gep403, i64 %78
  %79 = load ptr, ptr %gep404, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

80:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !25
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79) #15
  %87 = load ptr, ptr %79, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10) #15
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %83, %86
  %.0.i.i.i = phi i8 [ %85, %83 ], [ %90, %86 ]
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext %.0.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %92 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %92, ptr %18, align 8, !tbaa !55
  %93 = load i64, ptr %71, align 8, !tbaa !22
  store i64 %93, ptr %72, align 8, !tbaa !57
  %94 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str, i64 29, i64 noundef 0) #15
  %.not375 = icmp ne i64 %94, -1
  br i1 %.not375, label %95, label %105

95:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %96 = load i64, ptr %52, align 8, !tbaa !22
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !27
  %100 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %99, i64 %96) #15
  %101 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %99, i64 %96, i32 noundef %100)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %101, 0
  %102 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_(ptr noundef nonnull align 8 dereferenceable(256) %103, ptr noundef nonnull align 8 dereferenceable(256) %16)
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit:  ; preds = %98, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %55, align 8, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !30
  store i32 0, ptr %63, align 8, !tbaa !30
  br label %.critedge2, !llvm.loop !60

105:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.0406, label %106, label %181

106:                                              ; preds = %105
  %107 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.1, i64 7, i64 noundef 0) #15
  %.not71 = icmp eq i64 %107, -1
  br i1 %.not71, label %110, label %108

108:                                              ; preds = %106
  %109 = add i64 %107, 7
  br label %118

110:                                              ; preds = %106
  %111 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.2, i64 6, i64 noundef 0) #15
  %.not72 = icmp eq i64 %111, -1
  br i1 %.not72, label %114, label %112

112:                                              ; preds = %110
  %113 = add i64 %111, 6
  br label %118

114:                                              ; preds = %110
  %115 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.3, i64 6, i64 noundef 0) #15
  %.not73 = icmp eq i64 %115, -1
  br i1 %.not73, label %.critedge2, label %116, !llvm.loop !60

116:                                              ; preds = %114
  %117 = add i64 %115, 6
  br label %118

118:                                              ; preds = %112, %116, %108
  %.sink421 = phi i64 [ %113, %112 ], [ %117, %116 ], [ %109, %108 ]
  %119 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i74 = call i64 @llvm.umin.i64(i64 %119, i64 %.sink421)
  %120 = load ptr, ptr %18, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.speculated4.i74
  %122 = sub i64 %119, %.sroa.speculated4.i74
  store ptr %121, ptr %18, align 8, !tbaa !62
  store i64 %122, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not422 = icmp ugt i64 %119, %.sink421
  br i1 %.not422, label %123, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i

123:                                              ; preds = %118
  %124 = load i8, ptr %121, align 1, !tbaa !25, !noalias !63
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !66, !noalias !63
  %128 = and i16 %127, 224
  %.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i

_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i: ; preds = %123
  %.not16.i = icmp eq i64 %122, 1
  br i1 %.not16.i, label %._crit_edge.i.i.i.thread.i, label %.lr.ph.i

._crit_edge.i.i.i.thread.i:                       ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %74, ptr %19, align 8, !tbaa !19, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !71
  store i64 1, ptr %11, align 8, !tbaa !26, !noalias !71
  br label %144

_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i: ; preds = %123, %118
  store ptr %74, ptr %19, align 8, !tbaa !19, !alias.scope !63
  store i64 0, ptr %75, align 8, !tbaa !22, !alias.scope !63
  store i8 0, ptr %74, align 8, !tbaa !25, !alias.scope !63
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZN5clang22isAsciiIdentifierStartEhb.exit.i:      ; preds = %.lr.ph.i
  %129 = add i32 %.014.i, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %122, %130
  br i1 %131, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i
  %132 = phi i64 [ %130, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ]
  %.014.i = phi i32 [ %129, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ]
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !25, !noalias !63
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !25, !noalias !63
  %.not.i80 = icmp eq i8 %137, 0
  br i1 %.not.i80, label %._crit_edge.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i
  %.lcssa.ph.i = phi i64 [ %130, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ %132, %.lr.ph.i ]
  %138 = call i64 @llvm.umin.i64(i64 %122, i64 %.lcssa.ph.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %74, ptr %19, align 8, !tbaa !19, !alias.scope !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !75
  store i64 %138, ptr %11, align 8, !tbaa !26, !noalias !75
  %139 = icmp samesign ugt i64 %138, 15
  br i1 %139, label %140, label %._crit_edge.i.i.i.i

140:                                              ; preds = %._crit_edge.i
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %141, ptr %19, align 8, !tbaa !27, !alias.scope !75
  %142 = load i64, ptr %11, align 8, !tbaa !26, !noalias !75
  store i64 %142, ptr %74, align 8, !tbaa !25, !alias.scope !75
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %140, %._crit_edge.i
  %143 = phi ptr [ %141, %140 ], [ %74, %._crit_edge.i ]
  %trunc.i = trunc nuw i64 %138 to i32
  switch i32 %trunc.i, label %147 [
    i32 1, label %144
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

144:                                              ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %145 = phi ptr [ %74, %._crit_edge.i.i.i.thread.i ], [ %143, %._crit_edge.i.i.i.i ]
  %146 = load i8, ptr %121, align 1, !tbaa !25, !noalias !63
  store i8 %146, ptr %145, align 1, !tbaa !25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

147:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull readonly align 1 %121, i64 %138, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %147, %144, %._crit_edge.i.i.i.i
  %148 = load i64, ptr %11, align 8, !tbaa !26, !noalias !75
  store i64 %148, ptr %75, align 8, !tbaa !22, !alias.scope !75
  %149 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !75
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !75
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZL9parseNameB5cxx11N4llvm9StringRefE.exit:       ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %151 = load ptr, ptr %15, align 8, !tbaa !27
  %152 = icmp eq ptr %151, %51
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  %153 = load i64, ptr %52, align 8, !tbaa !22
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !27
  %156 = icmp eq ptr %155, %74
  %.pre413 = load i64, ptr %75, align 8, !tbaa !22
  br i1 %156, label %159, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  %157 = load ptr, ptr %19, align 8, !tbaa !27
  %158 = icmp eq ptr %157, %74
  %.pre412 = load i64, ptr %75, align 8, !tbaa !22
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

159:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %160 = phi i64 [ %.pre412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %161 = phi ptr [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %162 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %162)
  switch i64 %160, label %165 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %163
  ]

163:                                              ; preds = %159
  %164 = load i8, ptr %161, align 1, !tbaa !25
  store i8 %164, ptr %151, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

165:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %161, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %165, %163, %159
  %166 = load i64, ptr %75, align 8, !tbaa !22
  store i64 %166, ptr %52, align 8, !tbaa !22
  %167 = load ptr, ptr %15, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 0, ptr %168, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %155, ptr %15, align 8, !tbaa !27
  store i64 %.pre413, ptr %52, align 8, !tbaa !22
  %169 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %169, ptr %51, align 8, !tbaa !25
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %170 = load i64, ptr %51, align 8, !tbaa !25
  store ptr %157, ptr %15, align 8, !tbaa !27
  store i64 %.pre412, ptr %52, align 8, !tbaa !22
  %171 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %171, ptr %51, align 8, !tbaa !25
  %.not.i81 = icmp eq ptr %151, null
  br i1 %.not.i81, label %173, label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %151, ptr %19, align 8, !tbaa !27
  store i64 %170, ptr %74, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %74, ptr %19, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %172, %173
  %174 = phi ptr [ %151, %172 ], [ %74, %173 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %75, align 8, !tbaa !22
  store i8 0, ptr %174, align 1, !tbaa !25
  %175 = load ptr, ptr %19, align 8, !tbaa !27
  %176 = icmp eq ptr %175, %74
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %177 = load i64, ptr %75, align 8, !tbaa !22
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %179 = load i64, ptr %74, align 8, !tbaa !25
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #16
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %55, align 8, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !30
  store i32 0, ptr %63, align 8, !tbaa !30
  br label %.critedge2, !llvm.loop !60

181:                                              ; preds = %105
  %182 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.4, i64 6, i64 noundef 0) #15
  %.not = icmp eq i64 %182, -1
  br i1 %.not, label %212, label %183

183:                                              ; preds = %181
  %184 = add i64 %182, 6
  %185 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i88 = call i64 @llvm.umin.i64(i64 %185, i64 %184)
  %186 = load ptr, ptr %18, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.sroa.speculated4.i88
  %188 = sub i64 %185, %.sroa.speculated4.i88
  store ptr %187, ptr %18, align 8, !tbaa !62
  store i64 %188, ptr %72, align 8, !tbaa !26
  %.not376 = icmp ugt i64 %185, %184
  br i1 %.not376, label %189, label %.critedge2

189:                                              ; preds = %183
  %190 = load i8, ptr %187, align 1, !tbaa !25
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !66
  %194 = and i16 %193, 8
  %.not.i91 = icmp eq i16 %194, 0
  br i1 %.not.i91, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %189
  %.not22.i = icmp eq i64 %188, 1
  br i1 %.not22.i, label %.critedge.i, label %.lr.ph.i92

195:                                              ; preds = %.lr.ph.i92
  %196 = add i32 %.01319.i, 1
  %197 = zext i32 %196 to i64
  %198 = icmp ugt i64 %188, %197
  br i1 %198, label %.lr.ph.i92, label %.critedge.i, !llvm.loop !76

.lr.ph.i92:                                       ; preds = %.preheader.i, %195
  %199 = phi i64 [ %197, %195 ], [ 1, %.preheader.i ]
  %.01319.i = phi i32 [ %196, %195 ], [ 1, %.preheader.i ]
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !25
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !66
  %205 = and i16 %204, 8
  %.not18.i = icmp eq i16 %205, 0
  br i1 %.not18.i, label %.critedge.i, label %195

.critedge.i:                                      ; preds = %.lr.ph.i92, %195, %.preheader.i
  %.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %197, %195 ], [ %199, %.lr.ph.i92 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %188, i64 %.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %206 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %187, i64 %.sroa.speculated.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %207 = load i64, ptr %10, align 8
  %spec.select = select i1 %206, i64 0, i64 %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %208 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %208, i64 %.lcssa.i)
  %209 = load ptr, ptr %18, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %.sroa.speculated4.i.i
  %211 = sub i64 %208, %.sroa.speculated4.i.i
  store ptr %210, ptr %18, align 8, !tbaa !62
  store i64 %211, ptr %72, align 8, !tbaa !26
  store i64 %spec.select, ptr %16, align 8, !tbaa !77
  br label %.critedge2

212:                                              ; preds = %181
  %213 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.5, i64 10, i64 noundef 0) #15
  %.not65 = icmp eq i64 %213, -1
  br i1 %.not65, label %243, label %214

214:                                              ; preds = %212
  %215 = add i64 %213, 10
  %216 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i93 = call i64 @llvm.umin.i64(i64 %216, i64 %215)
  %217 = load ptr, ptr %18, align 8, !tbaa !55
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.sroa.speculated4.i93
  %219 = sub i64 %216, %.sroa.speculated4.i93
  store ptr %218, ptr %18, align 8, !tbaa !62
  store i64 %219, ptr %72, align 8, !tbaa !26
  %.not377 = icmp ugt i64 %216, %215
  br i1 %.not377, label %220, label %.critedge2

220:                                              ; preds = %214
  %221 = load i8, ptr %218, align 1, !tbaa !25
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !66
  %225 = and i16 %224, 8
  %.not.i96 = icmp eq i16 %225, 0
  br i1 %.not.i96, label %.critedge2, label %.preheader.i97

.preheader.i97:                                   ; preds = %220
  %.not22.i98 = icmp eq i64 %219, 1
  br i1 %.not22.i98, label %.critedge.i102, label %.lr.ph.i99

226:                                              ; preds = %.lr.ph.i99
  %227 = add i32 %.01319.i100, 1
  %228 = zext i32 %227 to i64
  %229 = icmp ugt i64 %219, %228
  br i1 %229, label %.lr.ph.i99, label %.critedge.i102, !llvm.loop !76

.lr.ph.i99:                                       ; preds = %.preheader.i97, %226
  %230 = phi i64 [ %228, %226 ], [ 1, %.preheader.i97 ]
  %.01319.i100 = phi i32 [ %227, %226 ], [ 1, %.preheader.i97 ]
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !66
  %236 = and i16 %235, 8
  %.not18.i101 = icmp eq i16 %236, 0
  br i1 %.not18.i101, label %.critedge.i102, label %226

.critedge.i102:                                   ; preds = %.lr.ph.i99, %226, %.preheader.i97
  %.lcssa.i103 = phi i64 [ 1, %.preheader.i97 ], [ %228, %226 ], [ %230, %.lr.ph.i99 ]
  %.sroa.speculated.i.i104 = call i64 @llvm.umin.i64(i64 %219, i64 %.lcssa.i103)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %237 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %218, i64 %.sroa.speculated.i.i104, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %238 = load i64, ptr %9, align 8
  %spec.select369 = select i1 %237, i64 0, i64 %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %239 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i106 = call i64 @llvm.umin.i64(i64 %239, i64 %.lcssa.i103)
  %240 = load ptr, ptr %18, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %.sroa.speculated4.i.i106
  %242 = sub i64 %239, %.sroa.speculated4.i.i106
  store ptr %241, ptr %18, align 8, !tbaa !62
  store i64 %242, ptr %72, align 8, !tbaa !26
  store i64 %spec.select369, ptr %73, align 8, !tbaa !89
  br label %.critedge2

243:                                              ; preds = %212
  %244 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.6, i64 7, i64 noundef 0) #15
  %.not66 = icmp eq i64 %244, -1
  br i1 %.not66, label %308, label %245

245:                                              ; preds = %243
  %246 = add i64 %244, 7
  %247 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i109 = call i64 @llvm.umin.i64(i64 %247, i64 %246)
  %248 = load ptr, ptr %18, align 8, !tbaa !55
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.sroa.speculated4.i109
  %250 = sub i64 %247, %.sroa.speculated4.i109
  store ptr %249, ptr %18, align 8, !tbaa !62
  store i64 %250, ptr %72, align 8, !tbaa !26
  %.not378 = icmp ugt i64 %247, %246
  br i1 %.not378, label %251, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread

251:                                              ; preds = %245
  %252 = load i8, ptr %249, align 1, !tbaa !25
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !66
  %256 = and i16 %255, 8
  %.not.i112 = icmp eq i16 %256, 0
  br i1 %.not.i112, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread, label %.preheader.i113

.preheader.i113:                                  ; preds = %251
  %.not22.i114 = icmp eq i64 %250, 1
  br i1 %.not22.i114, label %.critedge.i118, label %.lr.ph.i115

257:                                              ; preds = %.lr.ph.i115
  %258 = add i32 %.01319.i116, 1
  %259 = zext i32 %258 to i64
  %260 = icmp ugt i64 %250, %259
  br i1 %260, label %.lr.ph.i115, label %.critedge.i118, !llvm.loop !76

.lr.ph.i115:                                      ; preds = %.preheader.i113, %257
  %261 = phi i64 [ %259, %257 ], [ 1, %.preheader.i113 ]
  %.01319.i116 = phi i32 [ %258, %257 ], [ 1, %.preheader.i113 ]
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !25
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !66
  %267 = and i16 %266, 8
  %.not18.i117 = icmp eq i16 %267, 0
  br i1 %.not18.i117, label %.critedge.i118, label %257

.critedge.i118:                                   ; preds = %.lr.ph.i115, %257, %.preheader.i113
  %.lcssa.i119 = phi i64 [ 1, %.preheader.i113 ], [ %259, %257 ], [ %261, %.lr.ph.i115 ]
  %.sroa.speculated.i.i120 = call i64 @llvm.umin.i64(i64 %250, i64 %.lcssa.i119)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %268 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %249, i64 %.sroa.speculated.i.i120, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %269 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %270 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i122 = call i64 @llvm.umin.i64(i64 %270, i64 %.lcssa.i119)
  %271 = load ptr, ptr %18, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %.sroa.speculated4.i.i122
  %273 = sub i64 %270, %.sroa.speculated4.i.i122
  store ptr %272, ptr %18, align 8, !tbaa !62
  store i64 %273, ptr %72, align 8, !tbaa !26
  %274 = shl i64 %269, 3
  %275 = select i1 %268, i64 0, i64 %274
  store i64 %275, ptr %16, align 8, !tbaa !77
  br label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread

_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread: ; preds = %245, %251, %.critedge.i118
  %276 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.7, i64 6, i64 noundef 0) #15
  %.not70 = icmp eq i64 %276, -1
  br i1 %.not70, label %.critedge2, label %277

277:                                              ; preds = %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread
  %278 = add i64 %276, 6
  %279 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i125 = call i64 @llvm.umin.i64(i64 %279, i64 %278)
  %280 = load ptr, ptr %18, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %.sroa.speculated4.i125
  %282 = sub i64 %279, %.sroa.speculated4.i125
  store ptr %281, ptr %18, align 8, !tbaa !62
  store i64 %282, ptr %72, align 8, !tbaa !26
  %.not379 = icmp ugt i64 %279, %278
  br i1 %.not379, label %283, label %.critedge2

283:                                              ; preds = %277
  %284 = load i8, ptr %281, align 1, !tbaa !25
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !66
  %288 = and i16 %287, 8
  %.not.i128 = icmp eq i16 %288, 0
  br i1 %.not.i128, label %.critedge2, label %.preheader.i129

.preheader.i129:                                  ; preds = %283
  %.not22.i130 = icmp eq i64 %282, 1
  br i1 %.not22.i130, label %.critedge.i134, label %.lr.ph.i131

289:                                              ; preds = %.lr.ph.i131
  %290 = add i32 %.01319.i132, 1
  %291 = zext i32 %290 to i64
  %292 = icmp ugt i64 %282, %291
  br i1 %292, label %.lr.ph.i131, label %.critedge.i134, !llvm.loop !76

.lr.ph.i131:                                      ; preds = %.preheader.i129, %289
  %293 = phi i64 [ %291, %289 ], [ 1, %.preheader.i129 ]
  %.01319.i132 = phi i32 [ %290, %289 ], [ 1, %.preheader.i129 ]
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !25
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !66
  %299 = and i16 %298, 8
  %.not18.i133 = icmp eq i16 %299, 0
  br i1 %.not18.i133, label %.critedge.i134, label %289

.critedge.i134:                                   ; preds = %.lr.ph.i131, %289, %.preheader.i129
  %.lcssa.i135 = phi i64 [ 1, %.preheader.i129 ], [ %291, %289 ], [ %293, %.lr.ph.i131 ]
  %.sroa.speculated.i.i136 = call i64 @llvm.umin.i64(i64 %282, i64 %.lcssa.i135)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %300 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %281, i64 %.sroa.speculated.i.i136, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %301 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %302 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i138 = call i64 @llvm.umin.i64(i64 %302, i64 %.lcssa.i135)
  %303 = load ptr, ptr %18, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.sroa.speculated4.i.i138
  %305 = sub i64 %302, %.sroa.speculated4.i.i138
  store ptr %304, ptr %18, align 8, !tbaa !62
  store i64 %305, ptr %72, align 8, !tbaa !26
  %306 = shl i64 %301, 3
  %307 = select i1 %300, i64 0, i64 %306
  store i64 %307, ptr %73, align 8, !tbaa !89
  br label %.critedge2

308:                                              ; preds = %243
  %309 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.8, i64 15, i64 noundef 0) #15
  %.not67 = icmp eq i64 %309, -1
  br i1 %.not67, label %.critedge, label %310

310:                                              ; preds = %308
  %311 = add i64 %309, 15
  %312 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i141 = call i64 @llvm.umin.i64(i64 %312, i64 %311)
  %313 = load ptr, ptr %18, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %.sroa.speculated4.i141
  %315 = sub i64 %312, %.sroa.speculated4.i141
  store ptr %314, ptr %18, align 8, !tbaa !62
  store i64 %315, ptr %72, align 8, !tbaa !26
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %310, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit
  %317 = phi ptr [ %370, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %314, %310 ]
  %storemerge392 = phi i64 [ %371, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %315, %310 ]
  %318 = load i8, ptr %317, align 1, !tbaa !25
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !66
  %322 = and i16 %321, 8
  %.not381 = icmp eq i16 %322, 0
  br i1 %.not381, label %.critedge, label %.preheader.i145

.preheader.i145:                                  ; preds = %.lr.ph
  %.not22.i146 = icmp eq i64 %storemerge392, 1
  br i1 %.not22.i146, label %.critedge.i150, label %.lr.ph.i147

323:                                              ; preds = %.lr.ph.i147
  %324 = add i32 %.01319.i148, 1
  %325 = zext i32 %324 to i64
  %326 = icmp ugt i64 %storemerge392, %325
  br i1 %326, label %.lr.ph.i147, label %.critedge.i150, !llvm.loop !76

.lr.ph.i147:                                      ; preds = %.preheader.i145, %323
  %327 = phi i64 [ %325, %323 ], [ 1, %.preheader.i145 ]
  %.01319.i148 = phi i32 [ %324, %323 ], [ 1, %.preheader.i145 ]
  %328 = getelementptr inbounds nuw i8, ptr %317, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !25
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !66
  %333 = and i16 %332, 8
  %.not18.i149 = icmp eq i16 %333, 0
  br i1 %.not18.i149, label %.critedge.i150, label %323

.critedge.i150:                                   ; preds = %.lr.ph.i147, %323, %.preheader.i145
  %.lcssa.i151 = phi i64 [ 1, %.preheader.i145 ], [ %325, %323 ], [ %327, %.lr.ph.i147 ]
  %.sroa.speculated.i.i152 = call i64 @llvm.umin.i64(i64 %storemerge392, i64 %.lcssa.i151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %334 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %317, i64 %.sroa.speculated.i.i152, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %335 = load i64, ptr %6, align 8
  %spec.select372 = select i1 %334, i64 0, i64 %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %336 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i154 = call i64 @llvm.umin.i64(i64 %336, i64 %.lcssa.i151)
  %337 = load ptr, ptr %18, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %.sroa.speculated4.i.i154
  %339 = sub i64 %336, %.sroa.speculated4.i.i154
  store ptr %338, ptr %18, align 8, !tbaa !62
  store i64 %339, ptr %72, align 8, !tbaa !26
  %340 = load i32, ptr %63, align 8, !tbaa !30
  %341 = load i32, ptr %64, align 4, !tbaa !31
  %.not.i.i.not.i = icmp ult i32 %340, %341
  br i1 %.not.i.i.not.i, label %345, label %342, !prof !90

342:                                              ; preds = %.critedge.i150
  %343 = zext i32 %340 to i64
  %344 = add nuw nsw i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %344, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %63, align 8, !tbaa !30
  br label %345

345:                                              ; preds = %342, %.critedge.i150
  %346 = phi i32 [ %340, %.critedge.i150 ], [ %.pre.i157, %342 ]
  %347 = load ptr, ptr %61, align 8, !tbaa !28
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw i64, ptr %347, i64 %348
  store i64 %spec.select372, ptr %349, align 1
  %350 = load i32, ptr %63, align 8, !tbaa !30
  %351 = add i32 %350, 1
  store i32 %351, ptr %63, align 8, !tbaa !30
  %352 = load i64, ptr %72, align 8, !tbaa !57
  %353 = icmp ne i64 %352, 0
  %.sroa.speculated4.i158 = zext i1 %353 to i64
  %354 = load ptr, ptr %18, align 8, !tbaa !55
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %.sroa.speculated4.i158
  %356 = sub i64 %352, %.sroa.speculated4.i158
  store ptr %355, ptr %18, align 8, !tbaa !62
  store i64 %356, ptr %72, align 8, !tbaa !26
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %345, %366
  %.pn914.i.i.i = phi i64 [ %368, %366 ], [ %356, %345 ]
  %.sroa.0.013.i.i.i = phi ptr [ %367, %366 ], [ %355, %345 ]
  %358 = load i8, ptr %.sroa.0.013.i.i.i, align 1, !tbaa !25
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !66
  %362 = and i16 %361, 7
  %.not423 = icmp eq i16 %362, 0
  br i1 %.not423, label %363, label %366

363:                                              ; preds = %.lr.ph.i.i.i
  %364 = sub i64 %356, %.pn914.i.i.i
  %365 = call i64 @llvm.umin.i64(i64 %356, i64 %364)
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit

366:                                              ; preds = %.lr.ph.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 1
  %368 = add i64 %.pn914.i.i.i, -1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit: ; preds = %366, %345, %363
  %.0.i.i.i161 = phi i64 [ %365, %363 ], [ 0, %345 ], [ %356, %366 ]
  %370 = getelementptr inbounds nuw i8, ptr %355, i64 %.0.i.i.i161
  %371 = sub i64 %356, %.0.i.i.i161
  store ptr %370, ptr %18, align 8, !tbaa !62
  store i64 %371, ptr %72, align 8, !tbaa !26
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %.critedge, label %.lr.ph, !llvm.loop !92

.critedge:                                        ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, %.lr.ph, %310, %308
  %373 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.9, i64 15, i64 noundef 0) #15
  %.not68 = icmp eq i64 %373, -1
  br i1 %.not68, label %438, label %374

374:                                              ; preds = %.critedge
  %375 = add i64 %373, 15
  %376 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i163 = call i64 @llvm.umin.i64(i64 %376, i64 %375)
  %377 = load ptr, ptr %18, align 8, !tbaa !55
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %.sroa.speculated4.i163
  %379 = sub i64 %376, %.sroa.speculated4.i163
  store ptr %378, ptr %18, align 8, !tbaa !62
  store i64 %379, ptr %72, align 8, !tbaa !26
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %.critedge2, label %.lr.ph397, !llvm.loop !60

.lr.ph397:                                        ; preds = %374
  br label %381, !llvm.loop !60

381:                                              ; preds = %.lr.ph397, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193
  %382 = phi ptr [ %378, %.lr.ph397 ], [ %435, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193 ]
  %storemerge382395 = phi i64 [ %379, %.lr.ph397 ], [ %436, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193 ]
  %383 = load i8, ptr %382, align 1, !tbaa !25
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !66
  %387 = and i16 %386, 8
  %.not384 = icmp eq i16 %387, 0
  br i1 %.not384, label %..critedge2.loopexit388_crit_edge, label %.preheader.i167, !llvm.loop !60

.preheader.i167:                                  ; preds = %381
  %.not22.i168 = icmp eq i64 %storemerge382395, 1
  br i1 %.not22.i168, label %.critedge.i172, label %.lr.ph.i169

388:                                              ; preds = %.lr.ph.i169
  %389 = add i32 %.01319.i170, 1
  %390 = zext i32 %389 to i64
  %391 = icmp ugt i64 %storemerge382395, %390
  br i1 %391, label %.lr.ph.i169, label %.critedge.i172, !llvm.loop !76

.lr.ph.i169:                                      ; preds = %.preheader.i167, %388
  %392 = phi i64 [ %390, %388 ], [ 1, %.preheader.i167 ]
  %.01319.i170 = phi i32 [ %389, %388 ], [ 1, %.preheader.i167 ]
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !25
  %395 = zext i8 %394 to i64
  %396 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !66
  %398 = and i16 %397, 8
  %.not18.i171 = icmp eq i16 %398, 0
  br i1 %.not18.i171, label %.critedge.i172, label %388

.critedge.i172:                                   ; preds = %.lr.ph.i169, %388, %.preheader.i167
  %.lcssa.i173 = phi i64 [ 1, %.preheader.i167 ], [ %390, %388 ], [ %392, %.lr.ph.i169 ]
  %.sroa.speculated.i.i174 = call i64 @llvm.umin.i64(i64 %storemerge382395, i64 %.lcssa.i173)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %399 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %382, i64 %.sroa.speculated.i.i174, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %400 = load i64, ptr %5, align 8
  %spec.select373 = select i1 %399, i64 0, i64 %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %401 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i176 = call i64 @llvm.umin.i64(i64 %401, i64 %.lcssa.i173)
  %402 = load ptr, ptr %18, align 8, !tbaa !55
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %.sroa.speculated4.i.i176
  %404 = sub i64 %401, %.sroa.speculated4.i.i176
  store ptr %403, ptr %18, align 8, !tbaa !62
  store i64 %404, ptr %72, align 8, !tbaa !26
  %405 = load i32, ptr %59, align 8, !tbaa !30
  %406 = load i32, ptr %60, align 4, !tbaa !31
  %.not.i.i.not.i179 = icmp ult i32 %405, %406
  br i1 %.not.i.i.not.i179, label %410, label %407, !prof !90

407:                                              ; preds = %.critedge.i172
  %408 = zext i32 %405 to i64
  %409 = add nuw nsw i64 %408, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %58, i64 noundef %409, i64 noundef 8) #15
  %.pre.i180 = load i32, ptr %59, align 8, !tbaa !30
  br label %410

410:                                              ; preds = %407, %.critedge.i172
  %411 = phi i32 [ %405, %.critedge.i172 ], [ %.pre.i180, %407 ]
  %412 = load ptr, ptr %57, align 8, !tbaa !28
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %412, i64 %413
  store i64 %spec.select373, ptr %414, align 1
  %415 = load i32, ptr %59, align 8, !tbaa !30
  %416 = add i32 %415, 1
  store i32 %416, ptr %59, align 8, !tbaa !30
  %417 = load i64, ptr %72, align 8, !tbaa !57
  %418 = icmp ne i64 %417, 0
  %.sroa.speculated4.i181 = zext i1 %418 to i64
  %419 = load ptr, ptr %18, align 8, !tbaa !55
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.sroa.speculated4.i181
  %421 = sub i64 %417, %.sroa.speculated4.i181
  store ptr %420, ptr %18, align 8, !tbaa !62
  store i64 %421, ptr %72, align 8, !tbaa !26
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %410, %431
  %.pn914.i.i.i186 = phi i64 [ %433, %431 ], [ %421, %410 ]
  %.sroa.0.013.i.i.i187 = phi ptr [ %432, %431 ], [ %420, %410 ]
  %423 = load i8, ptr %.sroa.0.013.i.i.i187, align 1, !tbaa !25
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !66
  %427 = and i16 %426, 7
  %.not424 = icmp eq i16 %427, 0
  br i1 %.not424, label %428, label %431

428:                                              ; preds = %.lr.ph.i.i.i185
  %429 = sub i64 %421, %.pn914.i.i.i186
  %430 = call i64 @llvm.umin.i64(i64 %421, i64 %429)
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193

431:                                              ; preds = %.lr.ph.i.i.i185
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i187, i64 1
  %433 = add i64 %.pn914.i.i.i186, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193, label %.lr.ph.i.i.i185, !llvm.loop !91

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193: ; preds = %431, %410, %428
  %.0.i.i.i188 = phi i64 [ %430, %428 ], [ 0, %410 ], [ %421, %431 ]
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 %.0.i.i.i188
  %436 = sub i64 %421, %.0.i.i.i188
  store ptr %435, ptr %18, align 8, !tbaa !62
  store i64 %436, ptr %72, align 8, !tbaa !26
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %..critedge2.loopexit388_crit_edge398, label %381, !llvm.loop !93

438:                                              ; preds = %.critedge
  %439 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.10, i64 14, i64 noundef 0) #15
  %.not69 = icmp eq i64 %439, -1
  br i1 %.not69, label %.critedge2, label %440

440:                                              ; preds = %438
  %441 = add i64 %439, 14
  %442 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i194 = call i64 @llvm.umin.i64(i64 %442, i64 %441)
  %443 = load ptr, ptr %18, align 8, !tbaa !55
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %.sroa.speculated4.i194
  %445 = sub i64 %442, %.sroa.speculated4.i194
  store ptr %444, ptr %18, align 8, !tbaa !62
  store i64 %445, ptr %72, align 8, !tbaa !26
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %.critedge2, label %.lr.ph401

.lr.ph401:                                        ; preds = %440, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225
  %447 = phi ptr [ %500, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225 ], [ %444, %440 ]
  %storemerge385399 = phi i64 [ %501, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225 ], [ %445, %440 ]
  %448 = load i8, ptr %447, align 1, !tbaa !25
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !66
  %452 = and i16 %451, 8
  %.not387 = icmp eq i16 %452, 0
  br i1 %.not387, label %.critedge2, label %.preheader.i198

.preheader.i198:                                  ; preds = %.lr.ph401
  %.not22.i199 = icmp eq i64 %storemerge385399, 1
  br i1 %.not22.i199, label %.critedge.i203, label %.lr.ph.i200

453:                                              ; preds = %.lr.ph.i200
  %454 = add i32 %.01319.i201, 1
  %455 = zext i32 %454 to i64
  %456 = icmp ugt i64 %storemerge385399, %455
  br i1 %456, label %.lr.ph.i200, label %.critedge.i203, !llvm.loop !76

.lr.ph.i200:                                      ; preds = %.preheader.i198, %453
  %457 = phi i64 [ %455, %453 ], [ 1, %.preheader.i198 ]
  %.01319.i201 = phi i32 [ %454, %453 ], [ 1, %.preheader.i198 ]
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !25
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !66
  %463 = and i16 %462, 8
  %.not18.i202 = icmp eq i16 %463, 0
  br i1 %.not18.i202, label %.critedge.i203, label %453

.critedge.i203:                                   ; preds = %.lr.ph.i200, %453, %.preheader.i198
  %.lcssa.i204 = phi i64 [ 1, %.preheader.i198 ], [ %455, %453 ], [ %457, %.lr.ph.i200 ]
  %.sroa.speculated.i.i205 = call i64 @llvm.umin.i64(i64 %storemerge385399, i64 %.lcssa.i204)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %464 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %447, i64 %.sroa.speculated.i.i205, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %465 = load i64, ptr %4, align 8
  %spec.select374 = select i1 %464, i64 0, i64 %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %466 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i207 = call i64 @llvm.umin.i64(i64 %466, i64 %.lcssa.i204)
  %467 = load ptr, ptr %18, align 8, !tbaa !55
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %.sroa.speculated4.i.i207
  %469 = sub i64 %466, %.sroa.speculated4.i.i207
  store ptr %468, ptr %18, align 8, !tbaa !62
  store i64 %469, ptr %72, align 8, !tbaa !26
  %470 = load i32, ptr %55, align 8, !tbaa !30
  %471 = load i32, ptr %56, align 4, !tbaa !31
  %.not.i.i.not.i210 = icmp ult i32 %470, %471
  br i1 %.not.i.i.not.i210, label %475, label %472, !prof !90

472:                                              ; preds = %.critedge.i203
  %473 = zext i32 %470 to i64
  %474 = add nuw nsw i64 %473, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %54, i64 noundef %474, i64 noundef 8) #15
  %.pre.i211 = load i32, ptr %55, align 8, !tbaa !30
  br label %475

475:                                              ; preds = %472, %.critedge.i203
  %476 = phi i32 [ %470, %.critedge.i203 ], [ %.pre.i211, %472 ]
  %477 = load ptr, ptr %53, align 8, !tbaa !28
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %477, i64 %478
  store i64 %spec.select374, ptr %479, align 1
  %480 = load i32, ptr %55, align 8, !tbaa !30
  %481 = add i32 %480, 1
  store i32 %481, ptr %55, align 8, !tbaa !30
  %482 = load i64, ptr %72, align 8, !tbaa !57
  %483 = icmp ne i64 %482, 0
  %.sroa.speculated4.i213 = zext i1 %483 to i64
  %484 = load ptr, ptr %18, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %.sroa.speculated4.i213
  %486 = sub i64 %482, %.sroa.speculated4.i213
  store ptr %485, ptr %18, align 8, !tbaa !62
  store i64 %486, ptr %72, align 8, !tbaa !26
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225, label %.lr.ph.i.i.i217

.lr.ph.i.i.i217:                                  ; preds = %475, %496
  %.pn914.i.i.i218 = phi i64 [ %498, %496 ], [ %486, %475 ]
  %.sroa.0.013.i.i.i219 = phi ptr [ %497, %496 ], [ %485, %475 ]
  %488 = load i8, ptr %.sroa.0.013.i.i.i219, align 1, !tbaa !25
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !66
  %492 = and i16 %491, 7
  %.not425 = icmp eq i16 %492, 0
  br i1 %.not425, label %493, label %496

493:                                              ; preds = %.lr.ph.i.i.i217
  %494 = sub i64 %486, %.pn914.i.i.i218
  %495 = call i64 @llvm.umin.i64(i64 %486, i64 %494)
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225

496:                                              ; preds = %.lr.ph.i.i.i217
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i219, i64 1
  %498 = add i64 %.pn914.i.i.i218, -1
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225, label %.lr.ph.i.i.i217, !llvm.loop !91

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225: ; preds = %496, %475, %493
  %.0.i.i.i220 = phi i64 [ %495, %493 ], [ 0, %475 ], [ %486, %496 ]
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 %.0.i.i.i220
  %501 = sub i64 %486, %.0.i.i.i220
  store ptr %500, ptr %18, align 8, !tbaa !62
  store i64 %501, ptr %72, align 8, !tbaa !26
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %.critedge2, label %.lr.ph401, !llvm.loop !94

..critedge2.loopexit388_crit_edge:                ; preds = %381
  br label %.critedge2, !llvm.loop !60

..critedge2.loopexit388_crit_edge398:             ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193
  br label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225, %.lr.ph401, %374, %..critedge2.loopexit388_crit_edge, %..critedge2.loopexit388_crit_edge398, %440, %277, %283, %214, %220, %183, %189, %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread, %.critedge.i134, %.critedge.i102, %.critedge.i, %438, %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87, %114, %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  %503 = load ptr, ptr %17, align 8, !tbaa !27
  %504 = icmp eq ptr %503, %70
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %.critedge2
  %505 = load i64, ptr %71, align 8, !tbaa !22
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %.critedge2
  %507 = load i64, ptr %70, align 8, !tbaa !25
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  %509 = load ptr, ptr %13, align 8, !tbaa !10
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %511
  %512 = load i32, ptr %gep, align 8, !tbaa !32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pre414 = load i64, ptr %52, align 8, !tbaa !22
  %514 = icmp eq i64 %.pre414, 0
  br i1 %514, label %._crit_edge.thread, label %515

515:                                              ; preds = %._crit_edge
  %516 = load ptr, ptr %15, align 8, !tbaa !27
  %517 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %516, i64 %.pre414) #15
  %518 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %516, i64 %.pre414, i32 noundef %517)
  %.fca.0.extract.i229 = extractvalue { ptr, i8 } %518, 0
  %519 = load ptr, ptr %.fca.0.extract.i229, align 8, !tbaa !58
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_(ptr noundef nonnull align 8 dereferenceable(256) %520, ptr noundef nonnull align 8 dereferenceable(256) %16)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %50, %515, %._crit_edge
  %522 = load ptr, ptr %61, align 8, !tbaa !28
  %523 = icmp eq ptr %522, %62
  br i1 %523, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230, label %524

524:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %522) #15
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230:       ; preds = %524, %._crit_edge.thread
  %525 = load ptr, ptr %57, align 8, !tbaa !28
  %526 = icmp eq ptr %525, %58
  br i1 %526, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231, label %527

527:                                              ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230
  call void @free(ptr noundef %525) #15
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231: ; preds = %527, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230
  %528 = load ptr, ptr %53, align 8, !tbaa !28
  %529 = icmp eq ptr %528, %54
  br i1 %529, label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232, label %530

530:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231
  call void @free(ptr noundef %528) #15
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232: ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231, %530
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #15
  %531 = load ptr, ptr %15, align 8, !tbaa !27
  %532 = icmp eq ptr %531, %51
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232
  %533 = load i64, ptr %52, align 8, !tbaa !22
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232
  %535 = load i64, ptr %51, align 8, !tbaa !25
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %537

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %538 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %538, ptr %13, align 8, !tbaa !10
  %539 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %540 = getelementptr i8, ptr %538, i64 -24
  %541 = load i64, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %13, i64 %541
  store ptr %539, ptr %542, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %543, align 8, !tbaa !10
  %544 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %543) #15
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %543, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %545) #15
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %546, ptr %13, align 8, !tbaa !10
  %547 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %548 = getelementptr i8, ptr %546, i64 -24
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %13, i64 %549
  store ptr %547, ptr %550, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %551, align 8, !tbaa !95
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %552) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %13) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN4llvm11SmallVectorImLj8EEaSERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = zext i32 %11 to i64
  %.not.i.i = icmp ult i32 %11, %8
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %6
  %.not29.i.i = icmp eq i32 %8, 0
  br i1 %.not29.i.i, label %35, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %.idx.i.i = shl nuw nsw i64 %9, 3
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %.idx.i.i, i1 false)
  br label %35

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  store i32 0, ptr %10, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %22, i64 noundef %9, i64 noundef 8) #15
  br label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i

23:                                               ; preds = %17
  %.not28.i.i = icmp eq i32 %11, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %.idx33.i.i = shl nuw nsw i64 %12, 3
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i

_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i: ; preds = %24, %23, %21
  %.022.i.i = phi i64 [ 0, %21 ], [ 0, %23 ], [ %12, %24 ]
  %27 = load i32, ptr %7, align 8, !tbaa !30
  %28 = zext i32 %27 to i64
  %.not.i.i.i = icmp samesign eq i64 %.022.i.i, %28
  br i1 %.not.i.i.i, label %35, label %29

29:                                               ; preds = %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx36.i.i
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %32, i64 %.022.i.i
  %34 = sub nsw i64 %28, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 8 %31, i64 %gepdiff.i.i, i1 false)
  br label %35

35:                                               ; preds = %29, %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i, %14, %13
  store i32 %8, ptr %10, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = zext i32 %42 to i64
  %.not.i.i5 = icmp ult i32 %42, %39
  br i1 %.not.i.i5, label %48, label %44

44:                                               ; preds = %35
  %.not29.i.i6 = icmp eq i32 %39, 0
  br i1 %.not29.i.i6, label %66, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %37, align 8, !tbaa !28
  %.idx.i.i7 = shl nuw nsw i64 %40, 3
  %47 = load ptr, ptr %36, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %47, ptr align 8 %46, i64 %.idx.i.i7, i1 false)
  br label %66

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = icmp ult i32 %50, %39
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 0, ptr %41, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull %53, i64 noundef %40, i64 noundef 8) #15
  br label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i11

54:                                               ; preds = %48
  %.not28.i.i9 = icmp eq i32 %42, 0
  br i1 %.not28.i.i9, label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i11, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %37, align 8, !tbaa !28
  %.idx33.i.i10 = shl nuw nsw i64 %43, 3
  %57 = load ptr, ptr %36, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %56, i64 %.idx33.i.i10, i1 false)
  br label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i11

_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i11: ; preds = %55, %54, %52
  %.022.i.i12 = phi i64 [ 0, %52 ], [ 0, %54 ], [ %43, %55 ]
  %58 = load i32, ptr %38, align 8, !tbaa !30
  %59 = zext i32 %58 to i64
  %.not.i.i.i13 = icmp samesign eq i64 %.022.i.i12, %59
  br i1 %.not.i.i.i13, label %66, label %60

60:                                               ; preds = %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i11
  %61 = load ptr, ptr %37, align 8, !tbaa !28
  %.idx36.i.i14 = shl nuw nsw i64 %.022.i.i12, 3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx36.i.i14
  %63 = load ptr, ptr %36, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %63, i64 %.022.i.i12
  %65 = sub nsw i64 %59, %.022.i.i12
  %gepdiff.i.i15 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %62, i64 %gepdiff.i.i15, i1 false)
  br label %66

66:                                               ; preds = %60, %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31.i.i11, %45, %44
  store i32 %39, ptr %41, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = zext i32 %73 to i64
  %.not.i.i17 = icmp ult i32 %73, %70
  br i1 %.not.i.i17, label %79, label %75

75:                                               ; preds = %66
  %.not29.i.i18 = icmp eq i32 %70, 0
  br i1 %.not29.i.i18, label %.sink.split.i.i20, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %68, align 8, !tbaa !28
  %.idx.i.i19 = shl nuw nsw i64 %71, 3
  %78 = load ptr, ptr %67, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %78, ptr align 8 %77, i64 %.idx.i.i19, i1 false)
  br label %.sink.split.i.i20

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp ult i32 %81, %70
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  store i32 0, ptr %72, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull %84, i64 noundef %71, i64 noundef 8) #15
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

85:                                               ; preds = %79
  %.not28.i.i21 = icmp eq i32 %73, 0
  br i1 %.not28.i.i21, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %68, align 8, !tbaa !28
  %.idx33.i.i22 = shl nuw nsw i64 %74, 3
  %88 = load ptr, ptr %67, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %87, i64 %.idx33.i.i22, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i:           ; preds = %86, %85, %83
  %.022.i.i23 = phi i64 [ 0, %83 ], [ 0, %85 ], [ %74, %86 ]
  %89 = load i32, ptr %69, align 8, !tbaa !30
  %90 = zext i32 %89 to i64
  %.not.i.i.i24 = icmp samesign eq i64 %.022.i.i23, %90
  br i1 %.not.i.i.i24, label %.sink.split.i.i20, label %91

91:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i
  %92 = load ptr, ptr %68, align 8, !tbaa !28
  %.idx36.i.i25 = shl nuw nsw i64 %.022.i.i23, 3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx36.i.i25
  %94 = load ptr, ptr %67, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %.022.i.i23
  %96 = sub nsw i64 %90, %.022.i.i23
  %gepdiff.i.i26 = shl nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 8 %93, i64 %gepdiff.i.i26, i1 false)
  br label %.sink.split.i.i20

.sink.split.i.i20:                                ; preds = %91, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i, %76, %75
  store i32 %70, ptr %72, align 8, !tbaa !30
  br label %_ZN4llvm11SmallVectorImLj8EEaSERKS1_.exit

_ZN4llvm11SmallVectorImLj8EEaSERKS1_.exit:        ; preds = %2, %.sink.split.i.i20
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20LayoutOverrideSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !97
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, -8
  %.not91 = icmp eq i64 %15, 0
  %.not = or i1 %14, %.not91
  br i1 %.not, label %136, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !102
  %22 = and i64 %21, 4294967295
  %23 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %20, i64 %22) #15
  %24 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %20, i64 %22, i32 noundef %23) #15
  %25 = icmp eq i32 %24, -1
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sext i32 %24 to i64
  %.sroa.0.0.v.i.i = select i1 %25, i64 %29, i64 %30
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %26, i64 %.sroa.0.0.v.i.i
  %31 = icmp eq i64 %.sroa.0.0.v.i.i, %29
  br i1 %31, label %136, label %32

32:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %33 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  %.not9295 = icmp eq ptr %33, null
  br i1 %.not9295, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %32
  %.038.lcssa = phi i32 [ 0, %32 ], [ %60, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %34 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %.not48 = icmp eq i32 %36, %.038.lcssa
  br i1 %.not48, label %61, label %136

.lr.ph:                                           ; preds = %32, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.03897 = phi i32 [ %60, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ 0, %32 ]
  %.sroa.078.096 = phi ptr [ %.sroa.078.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %33, %32 ]
  %37 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %.not54 = icmp ugt i32 %39, %.03897
  br i1 %.not54, label %40, label %47

40:                                               ; preds = %.lr.ph
  %41 = zext i32 %.03897 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr %.sroa.078.096, ptr %8, align 8, !tbaa !104
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %45, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %47

47:                                               ; preds = %.lr.ph, %40
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.078.096, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %.not1.i.i = icmp eq i64 %49, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %56
  %.sroa.078.1 = phi ptr [ %59, %56 ], [ %50, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 127
  %54 = add nsw i32 %53, -47
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.078.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !106

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %56, %47
  %.sroa.078.2 = phi ptr [ %50, %47 ], [ %59, %56 ], [ %.sroa.078.1, %.lr.ph.i.i ]
  %60 = add i32 %.03897, 1
  %.not92 = icmp eq ptr %.sroa.078.2, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !107

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = add nsw i32 %64, -60
  %66 = icmp ult i32 %65, -3
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  %.not5098 = icmp eq ptr %69, %70
  br i1 %.not5098, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %99, %67
  %71 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %72 = extractvalue { ptr, ptr } %71, 0
  %73 = extractvalue { ptr, ptr } %71, 1
  %.not51104 = icmp eq ptr %72, %73
  br i1 %.not51104, label %.loopexit, label %.lr.ph108

.lr.ph102:                                        ; preds = %67, %99
  %.041100 = phi i32 [ %.142, %99 ], [ 0, %67 ]
  %.04399 = phi ptr [ %100, %99 ], [ %69, %67 ]
  %74 = zext i32 %.041100 to i64
  %75 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %.not53 = icmp ugt i32 %77, %.041100
  br i1 %.not53, label %78, label %99

78:                                               ; preds = %.lr.ph102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %79 = getelementptr inbounds nuw i8, ptr %.04399, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %.sroa.0.0.copyload.i.i = load i64, ptr %80, align 8, !tbaa !25
  %81 = and i64 %.sroa.0.0.copyload.i.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %84, align 8, !tbaa !25
  %85 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i55 = icmp eq i64 %85, 0
  br i1 %.not.i.i55, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %86

86:                                               ; preds = %78
  %87 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %88 = extractvalue { ptr, i64 } %87, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %78, %86
  %.sroa.03.0.in.in.i.i = phi ptr [ %88, %86 ], [ %83, %78 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %89 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !113
  %91 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %90) #15
  store ptr %91, ptr %9, align 8, !tbaa !119
  %92 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = add nuw i32 %.041100, 1
  %95 = load ptr, ptr %93, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %95, i64 %74
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %98 = load i64, ptr %96, align 8, !tbaa !26
  store i64 %98, ptr %97, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %99

99:                                               ; preds = %.lr.ph102, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.142 = phi i32 [ %94, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.041100, %.lr.ph102 ]
  %100 = getelementptr inbounds nuw i8, ptr %.04399, i64 24
  %.not50 = icmp eq ptr %100, %70
  br i1 %.not50, label %._crit_edge103, label %.lr.ph102

.lr.ph108:                                        ; preds = %._crit_edge103, %.critedge
  %.037106 = phi ptr [ %130, %.critedge ], [ %72, %._crit_edge103 ]
  %.039105 = phi i32 [ %.140, %.critedge ], [ 0, %._crit_edge103 ]
  %101 = getelementptr inbounds nuw i8, ptr %.037106, i64 12
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, 1
  %.not94 = icmp eq i8 %103, 0
  br i1 %.not94, label %104, label %.critedge

104:                                              ; preds = %.lr.ph108
  %105 = zext i32 %.039105 to i64
  %106 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %.not52 = icmp ugt i32 %108, %.039105
  br i1 %.not52, label %109, label %.critedge

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %110 = getelementptr inbounds nuw i8, ptr %.037106, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %.sroa.0.0.copyload.i.i56 = load i64, ptr %111, align 8, !tbaa !25
  %112 = and i64 %.sroa.0.0.copyload.i.i56, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0.0.copyload.i.i.i57 = load i64, ptr %115, align 8, !tbaa !25
  %116 = and i64 %.sroa.0.0.copyload.i.i.i57, 15
  %.not.i.i58 = icmp eq i64 %116, 0
  br i1 %.not.i.i58, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62, label %117

117:                                              ; preds = %109
  %118 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i56) #15
  %119 = extractvalue { ptr, i64 } %118, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62:    ; preds = %109, %117
  %.sroa.03.0.in.in.i.i59 = phi ptr [ %119, %117 ], [ %114, %109 ]
  %.sroa.03.0.in.i.i60 = ptrtoint ptr %.sroa.03.0.in.in.i.i59 to i64
  %.sroa.03.0.i.i61 = and i64 %.sroa.03.0.in.i.i60, -16
  %120 = inttoptr i64 %.sroa.03.0.i.i61 to ptr
  %121 = load ptr, ptr %120, align 16, !tbaa !113
  %122 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %121) #15
  store ptr %122, ptr %10, align 8, !tbaa !119
  %123 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = add nuw i32 %.039105, 1
  %126 = load ptr, ptr %124, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %126, i64 %105
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %129 = load i64, ptr %127, align 8, !tbaa !26
  store i64 %129, ptr %128, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph108, %104, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62
  %.140 = phi i32 [ %125, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit62 ], [ %.039105, %104 ], [ %.039105, %.lr.ph108 ]
  %130 = getelementptr inbounds nuw i8, ptr %.037106, i64 24
  %.not51 = icmp eq ptr %130, %73
  br i1 %.not51, label %.loopexit, label %.lr.ph108

.loopexit:                                        ; preds = %.critedge, %._crit_edge103, %61
  %131 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !121
  store i64 %133, ptr %2, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !123
  store i64 %135, ptr %3, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %._crit_edge, %.loopexit, %7
  %.0 = phi i1 [ false, %7 ], [ false, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ false, %._crit_edge ], [ true, %.loopexit ]
  ret i1 %.0
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !128

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !90

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !129, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !90

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !90

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !132
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !131
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !132
  %51 = load ptr, ptr %48, align 8, !tbaa !104
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !133
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !133
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %57, ptr %48, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %6, i64 %7, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %8, label %15

8:                                                ; preds = %1
  %9 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %8
  %11 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #15
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, -8
  %.not.not15.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not.not15.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %19, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !144
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !149
  %28 = load ptr, ptr %27, align 8, !nosanitize !149
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !177
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl10vbases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !128

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !90

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !129, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !185
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !90

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !186
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !90

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !185
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !184
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !185
  %51 = load ptr, ptr %48, align 8, !tbaa !119
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !186
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !186
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !119
  store ptr %57, ptr %48, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !187
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %6, i64 %7, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %8, label %15

8:                                                ; preds = %1
  %9 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %8
  %11 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #15
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, -8
  %.not.not15.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not.not15.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %19, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !144
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !149
  %28 = load ptr, ptr %27, align 8, !nosanitize !149
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !177
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl9bases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %36, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZN5clang20LayoutOverrideSource4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !190
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %9, %.critedge.i.i.i.i ], [ %4, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !58
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !191

_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %4, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  %.not4851 = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not4851, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %14

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.not48 = icmp eq ptr %storemerge.i, %11
  br i1 %.not48, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %14, !llvm.loop !192

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit
  ret void

14:                                               ; preds = %.lr.ph53, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %.sroa.041.052 = phi ptr [ %.sroa.0.1.i, %.lr.ph53 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %15 = load ptr, ptr %12, align 8, !tbaa !193
  %16 = load ptr, ptr %13, align 8, !tbaa !197
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %24 = load ptr, ptr %13, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11
  store ptr %25, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %2, %23 ]
  %27 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load i64, ptr %27, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #15
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %28, i64 %29, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !197
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  store ptr %42, ptr %32, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %43 = phi ptr [ %.pre56, %37 ], [ %42, %40 ], [ %26, %39 ]
  %.0.i = phi ptr [ %38, %37 ], [ %.0.i.i, %40 ], [ %.0.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %.not.i13 = icmp ult ptr %43, %45
  br i1 %.not.i13, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %50, ptr %49, align 8, !tbaa !197
  store i8 10, ptr %43, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %48
  %51 = load ptr, ptr %12, align 8, !tbaa !193
  %52 = load ptr, ptr %13, align 8, !tbaa !197
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %60 = load ptr, ptr %13, align 8, !tbaa !197
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7
  store ptr %61, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %57, %59
  %.0.i.i16 = phi ptr [ %58, %57 ], [ %2, %59 ]
  %62 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !121
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !197
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !193
  %.not.i18 = icmp ult ptr %67, %69
  br i1 %.not.i18, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %73, ptr %66, align 8, !tbaa !197
  store i8 10, ptr %67, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %70, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !193
  %75 = load ptr, ptr %13, align 8, !tbaa !197
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 12
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %83 = load ptr, ptr %13, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store ptr %84, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %80, %82
  %.0.i.i22 = phi ptr [ %81, %80 ], [ %2, %82 ]
  %85 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !123
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !197
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !193
  %.not.i24 = icmp ult ptr %90, %92
  br i1 %.not.i24, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !197
  store i8 10, ptr %90, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %93, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !193
  %98 = load ptr, ptr %13, align 8, !tbaa !197
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 17
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %98, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %106 = load ptr, ptr %13, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store ptr %107, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %103, %105
  %108 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 192
  %110 = load i32, ptr %109, align 8, !tbaa !30
  %.not49 = icmp eq i32 %110, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %111 = zext i32 %110 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %112 = load ptr, ptr %12, align 8, !tbaa !193
  %113 = load ptr, ptr %13, align 8, !tbaa !197
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %._crit_edge
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.preheader

120:                                              ; preds = %._crit_edge
  store i16 2653, ptr %113, align 1
  %121 = load ptr, ptr %13, align 8, !tbaa !197
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit32.preheader:     ; preds = %118, %120
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit32.preheader
  %.pn.i = phi ptr [ %.sroa.041.052, %_ZN4llvm11raw_ostreamlsEPKc.exit32.preheader ], [ %storemerge.i, %_ZN4llvm11raw_ostreamlsEPKc.exit32.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %123 = load ptr, ptr %storemerge.i, align 8, !tbaa !58
  %magicptr.i.i = ptrtoint ptr %123 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit32.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit32.backedge:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32, !llvm.loop !191

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.not12 = icmp eq i64 %indvars.iv, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %124

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %12, align 8, !tbaa !193
  %126 = load ptr, ptr %13, align 8, !tbaa !197
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

133:                                              ; preds = %124
  store i16 8236, ptr %126, align 1
  %134 = load ptr, ptr %13, align 8, !tbaa !197
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %13, align 8, !tbaa !197
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %133, %131, %.lr.ph
  %136 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 184
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %indvars.iv
  %140 = load i64, ptr %139, align 8, !tbaa !26
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %140) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %111
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LayoutOverrideSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LayoutOverrideSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

declare noundef ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #4

declare i64 @_ZN5clang17ExternalASTSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

declare noundef ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ExternalASTSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

declare noundef i32 @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(16), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN5clang17ExternalASTSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ExternalASTSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang17ExternalASTSource2IDE
  ret i1 %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl10vbases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %6, i64 %7, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %8, label %15

8:                                                ; preds = %1
  %9 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %8
  %11 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #15
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, -8
  %.not.not15.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not.not15.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %19, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !144
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !149
  %28 = load ptr, ptr %27, align 8, !nosanitize !149
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !177
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %39, i64 %40, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %41, label %48

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %42 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %43

43:                                               ; preds = %41
  %44 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %45, ptr noundef nonnull %36) #15
  %47 = or i64 %46, 1
  store i64 %47, ptr %37, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %43, %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i = phi i64 [ %47, %43 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit ]
  %49 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i, -8
  %.not.not15.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  %.not.not.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not.not15.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !144
  %55 = load ptr, ptr %52, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, %57
  br i1 %.not12.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %58

58:                                               ; preds = %51
  store i32 %57, ptr %53, align 8, !tbaa !144
  %59 = load ptr, ptr %55, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %59, i64 144, !nosanitize !149
  %61 = load ptr, ptr %60, align 8, !nosanitize !149
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %36) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit

_ZNK5clang13CXXRecordDecl4dataEv.exit:            ; preds = %41, %48, %51, %58
  %62 = load ptr, ptr %29, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !199
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %65
  ret ptr %66
}

declare i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl9bases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %6, i64 %7, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %8, label %15

8:                                                ; preds = %1
  %9 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %8
  %11 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #15
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i, -8
  %.not.not15.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not.not15.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = load ptr, ptr %19, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !144
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !149
  %28 = load ptr, ptr %27, align 8, !nosanitize !149
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !177
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %39, i64 %40, i64 0
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %41, label %48

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %42 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %43

43:                                               ; preds = %41
  %44 = and i64 %spec.select.i.i.i.i.i.i.i.i.i.i, -4
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %45, ptr noundef nonnull %36) #15
  %47 = or i64 %46, 1
  store i64 %47, ptr %37, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %43, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i = phi i64 [ %47, %43 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %49 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i10.i.i.i.i.i.i.i.i, -8
  %.not.not15.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  %.not.not.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not.not15.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !144
  %55 = load ptr, ptr %52, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, %57
  br i1 %.not12.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %58

58:                                               ; preds = %51
  store i32 %57, ptr %53, align 8, !tbaa !144
  %59 = load ptr, ptr %55, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %59, i64 144, !nosanitize !149
  %61 = load ptr, ptr %60, align 8, !nosanitize !149
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %36) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit

_ZNK5clang13CXXRecordDecl4dataEv.exit:            ; preds = %41, %48, %51, %58
  %62 = load ptr, ptr %29, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !210
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %65
  ret ptr %66
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !211
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %30
    i64 -8, label %30
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %12
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i:      ; preds = %18, %12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i: ; preds = %23, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %25) #15
  br label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i, %28
  %29 = add i64 %13, 265
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(264) %11, i64 noundef %29, i64 noundef 8) #15
  br label %30

30:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !212

.loopexit:                                        ; preds = %30, %5, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !189
  tail call void @free(ptr noundef %31) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !58
  br label %.preheader.i.i, !llvm.loop !191

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !213
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !213
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 265
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !25
  store i64 %2, ptr %18, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 8, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %27, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 116
  store i32 8, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store ptr %30, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 196
  store i32 8, ptr %31, align 4, !tbaa !31
  store ptr %18, ptr %8, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !211
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !211
  %35 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %36 = load ptr, ptr %0, align 8, !tbaa !189
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %38, %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %40, %.critedge.i.i.i25 ]
  %39 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !58
  %magicptr.i.i.i24 = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !191

_ZN4llvm17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !128

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !90

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !129, !llvm.loop !130

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !131
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %0, align 8, !tbaa !124
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !127
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !124
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !133
  %25 = load i32, ptr %2, align 8, !tbaa !127
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !214

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !133
  %34 = load i32, ptr %2, align 8, !tbaa !127
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !104
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !128

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !90

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !129, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %67, ptr %65, align 8, !tbaa !26
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !132
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !128

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !90

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !129, !llvm.loop !183

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !184
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %0, align 8, !tbaa !179
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !182
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !179
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !186
  %25 = load i32, ptr %2, align 8, !tbaa !182
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !216

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !185
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !186
  %34 = load i32, ptr %2, align 8, !tbaa !182
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !119
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !128

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !90

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !129, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %67, ptr %65, align 8, !tbaa !26
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !185
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !217

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 12}
!9 = !{!"_ZTSN5clang17ExternalASTSourceE", !4, i64 8, !5, i64 12}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !5, i64 20}
!13 = !{!"_ZTSN4llvm13StringMapImplE", !14, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!14 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !15, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !6, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!23, !21, i64 0}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !5, i64 8, !5, i64 12}
!30 = !{!29, !5, i64 8}
!31 = !{!29, !5, i64 12}
!32 = !{!33, !35, i64 32}
!33 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !6, i64 64, !5, i64 192, !38, i64 200, !39, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !24, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!41 = !{!42, !46, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 0, !43, i64 216, !6, i64 224, !44, i64 225, !45, i64 232, !46, i64 240, !47, i64 248, !48, i64 256}
!43 = !{!"p1 _ZTSSo", !15, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!46 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!47 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!48 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!49 = !{!50, !6, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !51, i64 0, !52, i64 16, !44, i64 24, !53, i64 32, !53, i64 40, !54, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!51 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!52 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!53 = !{!"p1 int", !15, i64 0}
!54 = !{!"p1 short", !15, i64 0}
!55 = !{!56, !21, i64 0}
!56 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !24, i64 8}
!57 = !{!56, !24, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!21, !21, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZL9parseNameB5cxx11N4llvm9StringRefE: argument 0"}
!65 = distinct !{!65, !"_ZL9parseNameB5cxx11N4llvm9StringRefE"}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !6, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!70 = distinct !{!70, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!71 = !{!69, !64}
!72 = distinct !{!72, !61}
!73 = !{!74}
!74 = distinct !{!74, !70, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!75 = !{!74, !64}
!76 = distinct !{!76, !61}
!77 = !{!78, !24, i64 0}
!78 = !{!"_ZTSN5clang20LayoutOverrideSource6LayoutE", !24, i64 0, !24, i64 8, !79, i64 16, !79, i64 96, !84, i64 176}
!79 = !{!"_ZTSN4llvm11SmallVectorIN5clang9CharUnitsELj8EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9CharUnitsEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9CharUnitsELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9CharUnitsEvEE", !29, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9CharUnitsELj8EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !29, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !6, i64 0}
!89 = !{!78, !24, i64 8}
!90 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = !{!96, !24, i64 8}
!96 = !{!"_ZTSSi", !24, i64 8}
!97 = !{!98, !24, i64 0}
!98 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!99 = !{!100, !101, i64 16}
!100 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !15, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !15, i64 0}
!102 = !{!103, !24, i64 0}
!103 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang9FieldDeclE", !15, i64 0}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = !{!109, !112, i64 16}
!109 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !110, i64 0, !111, i64 8, !5, i64 12, !5, i64 12, !5, i64 12, !5, i64 12, !112, i64 16}
!110 = !{!"_ZTSN5clang11SourceRangeE", !111, i64 0, !111, i64 4}
!111 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!112 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !15, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!116 = !{!"_ZTSN5clang8QualTypeE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !15, i64 0}
!121 = !{!122, !24, i64 8}
!122 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang20LayoutOverrideSource6LayoutEEE", !103, i64 0, !78, i64 8}
!123 = !{!122, !24, i64 16}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !126, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEmEE", !15, i64 0}
!127 = !{!125, !5, i64 16}
!128 = !{!"branch_weights", i32 1999, i32 1}
!129 = !{!"branch_weights", i32 1, i32 0}
!130 = distinct !{!130, !61}
!131 = !{!126, !126, i64 0}
!132 = !{!125, !5, i64 8}
!133 = !{!125, !5, i64 12}
!134 = !{!135, !143, i64 8}
!135 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !136, i64 0, !143, i64 8}
!136 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !137, i64 0}
!137 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!143 = !{!"p1 _ZTSN5clang7TagDeclE", !15, i64 0}
!144 = !{!145, !5, i64 8}
!145 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !146, i64 0, !5, i64 8, !147, i64 16}
!146 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !15, i64 0}
!147 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!148 = !{!145, !146, i64 0}
!149 = !{}
!150 = !{!151, !171, i64 128}
!151 = !{!"_ZTSN5clang13CXXRecordDeclE", !152, i64 0, !171, i64 128, !172, i64 136}
!152 = !{!"_ZTSN5clang10RecordDeclE", !153, i64 0}
!153 = !{!"_ZTSN5clang7TagDeclE", !154, i64 0, !164, i64 64, !135, i64 96, !110, i64 112, !166, i64 120}
!154 = !{!"_ZTSN5clang8TypeDeclE", !155, i64 0, !115, i64 48, !111, i64 56}
!155 = !{!"_ZTSN5clang9NamedDeclE", !156, i64 0, !98, i64 40}
!156 = !{!"_ZTSN5clang4DeclE", !157, i64 8, !159, i64 16, !111, i64 24, !5, i64 28, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 32}
!157 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!159 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !142, i64 0}
!164 = !{!"_ZTSN5clang11DeclContextE", !165, i64 0, !6, i64 8, !147, i64 16, !147, i64 24}
!165 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !15, i64 0}
!166 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !142, i64 0}
!171 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !15, i64 0}
!172 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !142, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !15, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !181, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !15, i64 0}
!182 = !{!180, !5, i64 16}
!183 = distinct !{!183, !61}
!184 = !{!181, !181, i64 0}
!185 = !{!180, !5, i64 8}
!186 = !{!180, !5, i64 12}
!187 = !{!188, !24, i64 0}
!188 = !{!"_ZTSN5clang9CharUnitsE", !24, i64 0}
!189 = !{!13, !14, i64 0}
!190 = !{!13, !5, i64 8}
!191 = distinct !{!191, !61}
!192 = distinct !{!192, !61}
!193 = !{!194, !21, i64 24}
!194 = !{!"_ZTSN4llvm11raw_ostreamE", !195, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !44, i64 40, !196, i64 44}
!195 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!197 = !{!194, !21, i64 32}
!198 = distinct !{!198, !61}
!199 = !{!200, !5, i64 20}
!200 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 7, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 16, !5, i64 20, !201, i64 24, !201, i64 32, !202, i64 40, !202, i64 64, !120, i64 88, !209, i64 96}
!201 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!202 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !203, i64 0}
!203 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !204, i64 0}
!204 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !205, i64 0}
!205 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !206, i64 0, !206, i64 8, !207, i64 16}
!206 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !15, i64 0}
!207 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!209 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!210 = !{!200, !5, i64 16}
!211 = !{!13, !5, i64 12}
!212 = distinct !{!212, !61}
!213 = !{!13, !5, i64 16}
!214 = distinct !{!214, !61}
!215 = distinct !{!215, !61}
!216 = distinct !{!216, !61}
!217 = distinct !{!217, !61}
