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
define dso_local void @_ZN5clang20LayoutOverrideSourceC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr readonly %1, i64 %2) unnamed_addr #0 align 2 {
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
  br i1 %49, label %50, label %531

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
  %invariant.gep408 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %gep410 = getelementptr i8, ptr %invariant.gep, i64 %67
  %68 = load i32, ptr %gep410, align 8, !tbaa !32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.lr.ph412, label %._crit_edge.thread

.lr.ph412:                                        ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %76

76:                                               ; preds = %.lr.ph412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %77 = phi ptr [ %66, %.lr.ph412 ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  %.0411 = phi i1 [ false, %.lr.ph412 ], [ %.not380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  store ptr %70, ptr %17, align 8, !tbaa !19
  store i64 0, ptr %71, align 8, !tbaa !22
  store i8 0, ptr %70, align 8, !tbaa !25
  %78 = load i64, ptr %77, align 8
  %gep409 = getelementptr i8, ptr %invariant.gep408, i64 %78
  %79 = load ptr, ptr %gep409, align 8, !tbaa !41
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
  %.not380 = icmp ne i64 %94, -1
  br i1 %.not380, label %95, label %105

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
  br i1 %.0411, label %106, label %179

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
  %.sink428 = phi i64 [ %113, %112 ], [ %117, %116 ], [ %109, %108 ]
  %119 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i74 = call i64 @llvm.umin.i64(i64 %119, i64 %.sink428)
  %120 = load ptr, ptr %18, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %.sroa.speculated4.i74
  %122 = sub i64 %119, %.sroa.speculated4.i74
  store ptr %121, ptr %18, align 8, !tbaa !62
  store i64 %122, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not429 = icmp ugt i64 %119, %.sink428
  br i1 %.not429, label %123, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i

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
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i: ; preds = %123, %118
  store ptr %74, ptr %19, align 8, !tbaa !19, !alias.scope !63
  store i64 0, ptr %75, align 8, !tbaa !22, !alias.scope !63
  store i8 0, ptr %74, align 8, !tbaa !25, !alias.scope !63
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZN5clang22isAsciiIdentifierStartEhb.exit.i:      ; preds = %.lr.ph.i
  %129 = add i32 %.014.i, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ugt i64 %122, %130
  br i1 %131, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !68

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

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i
  %.lcssa.i = phi i64 [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ], [ %132, %.lr.ph.i ], [ %130, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %122, i64 %.lcssa.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %74, ptr %19, align 8, !tbaa !19, !alias.scope !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !72
  store i64 %.sroa.speculated.i.i, ptr %11, align 8, !tbaa !26, !noalias !72
  %138 = icmp samesign ugt i64 %.sroa.speculated.i.i, 15
  br i1 %138, label %139, label %._crit_edge.i.i.i.i

139:                                              ; preds = %._crit_edge.i
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %140, ptr %19, align 8, !tbaa !27, !alias.scope !72
  %141 = load i64, ptr %11, align 8, !tbaa !26, !noalias !72
  store i64 %141, ptr %74, align 8, !tbaa !25, !alias.scope !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %139, %._crit_edge.i
  %142 = phi ptr [ %140, %139 ], [ %74, %._crit_edge.i ]
  %trunc.i = trunc nuw i64 %.sroa.speculated.i.i to i32
  switch i32 %trunc.i, label %145 [
    i32 1, label %143
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

143:                                              ; preds = %._crit_edge.i.i.i.i
  %144 = load i8, ptr %121, align 1, !tbaa !25, !noalias !63
  store i8 %144, ptr %142, align 1, !tbaa !25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

145:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull readonly align 1 %121, i64 %.sroa.speculated.i.i, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %145, %143, %._crit_edge.i.i.i.i
  %146 = load i64, ptr %11, align 8, !tbaa !26, !noalias !72
  store i64 %146, ptr %75, align 8, !tbaa !22, !alias.scope !72
  %147 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !72
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !72
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZL9parseNameB5cxx11N4llvm9StringRefE.exit:       ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %149 = load ptr, ptr %15, align 8, !tbaa !27
  %150 = icmp eq ptr %149, %51
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  %151 = load i64, ptr %52, align 8, !tbaa !22
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %19, align 8, !tbaa !27
  %154 = icmp eq ptr %153, %74
  %.pre419 = load i64, ptr %75, align 8, !tbaa !22
  br i1 %154, label %157, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  %155 = load ptr, ptr %19, align 8, !tbaa !27
  %156 = icmp eq ptr %155, %74
  %.pre418 = load i64, ptr %75, align 8, !tbaa !22
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %158 = phi i64 [ %.pre418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %159 = phi ptr [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %160 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %160)
  switch i64 %158, label %163 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %161
  ]

161:                                              ; preds = %157
  %162 = load i8, ptr %159, align 1, !tbaa !25
  store i8 %162, ptr %149, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

163:                                              ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %159, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %163, %161, %157
  %164 = load i64, ptr %75, align 8, !tbaa !22
  store i64 %164, ptr %52, align 8, !tbaa !22
  %165 = load ptr, ptr %15, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store i8 0, ptr %166, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %153, ptr %15, align 8, !tbaa !27
  store i64 %.pre419, ptr %52, align 8, !tbaa !22
  %167 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %167, ptr %51, align 8, !tbaa !25
  br label %171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %168 = load i64, ptr %51, align 8, !tbaa !25
  store ptr %155, ptr %15, align 8, !tbaa !27
  store i64 %.pre418, ptr %52, align 8, !tbaa !22
  %169 = load i64, ptr %74, align 8, !tbaa !25
  store i64 %169, ptr %51, align 8, !tbaa !25
  %.not.i81 = icmp eq ptr %149, null
  br i1 %.not.i81, label %171, label %170

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %149, ptr %19, align 8, !tbaa !27
  store i64 %168, ptr %74, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %74, ptr %19, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %170, %171
  %172 = phi ptr [ %149, %170 ], [ %74, %171 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %75, align 8, !tbaa !22
  store i8 0, ptr %172, align 1, !tbaa !25
  %173 = load ptr, ptr %19, align 8, !tbaa !27
  %174 = icmp eq ptr %173, %74
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %175 = load i64, ptr %75, align 8, !tbaa !22
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %177 = load i64, ptr %74, align 8, !tbaa !25
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #16
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %55, align 8, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !30
  store i32 0, ptr %63, align 8, !tbaa !30
  br label %.critedge2, !llvm.loop !60

179:                                              ; preds = %105
  %180 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.4, i64 6, i64 noundef 0) #15
  %.not = icmp eq i64 %180, -1
  br i1 %.not, label %210, label %181

181:                                              ; preds = %179
  %182 = add i64 %180, 6
  %183 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i88 = call i64 @llvm.umin.i64(i64 %183, i64 %182)
  %184 = load ptr, ptr %18, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %.sroa.speculated4.i88
  %186 = sub i64 %183, %.sroa.speculated4.i88
  store ptr %185, ptr %18, align 8, !tbaa !62
  store i64 %186, ptr %72, align 8, !tbaa !26
  %.not381 = icmp ugt i64 %183, %182
  br i1 %.not381, label %187, label %.critedge2

187:                                              ; preds = %181
  %188 = load i8, ptr %185, align 1, !tbaa !25
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !66
  %192 = and i16 %191, 8
  %.not.i91 = icmp eq i16 %192, 0
  br i1 %.not.i91, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %187
  %.not22.i = icmp eq i64 %186, 1
  br i1 %.not22.i, label %.critedge.i, label %.lr.ph.i92

193:                                              ; preds = %.lr.ph.i92
  %194 = add i32 %.01319.i, 1
  %195 = zext i32 %194 to i64
  %196 = icmp ugt i64 %186, %195
  br i1 %196, label %.lr.ph.i92, label %.critedge.i, !llvm.loop !73

.lr.ph.i92:                                       ; preds = %.preheader.i, %193
  %197 = phi i64 [ %195, %193 ], [ 1, %.preheader.i ]
  %.01319.i = phi i32 [ %194, %193 ], [ 1, %.preheader.i ]
  %198 = getelementptr inbounds nuw i8, ptr %185, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !25
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !66
  %203 = and i16 %202, 8
  %.not18.i = icmp eq i16 %203, 0
  br i1 %.not18.i, label %.critedge.i, label %193

.critedge.i:                                      ; preds = %.lr.ph.i92, %193, %.preheader.i
  %.lcssa.i93 = phi i64 [ 1, %.preheader.i ], [ %195, %193 ], [ %197, %.lr.ph.i92 ]
  %.sroa.speculated.i.i94 = call i64 @llvm.umin.i64(i64 %186, i64 %.lcssa.i93)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %204 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %185, i64 %.sroa.speculated.i.i94, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %205 = load i64, ptr %10, align 8
  %spec.select = select i1 %204, i64 0, i64 %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %206 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %206, i64 %.lcssa.i93)
  %207 = load ptr, ptr %18, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %.sroa.speculated4.i.i
  %209 = sub i64 %206, %.sroa.speculated4.i.i
  store ptr %208, ptr %18, align 8, !tbaa !62
  store i64 %209, ptr %72, align 8, !tbaa !26
  store i64 %spec.select, ptr %16, align 8, !tbaa !74
  br label %.critedge2

210:                                              ; preds = %179
  %211 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.5, i64 10, i64 noundef 0) #15
  %.not65 = icmp eq i64 %211, -1
  br i1 %.not65, label %241, label %212

212:                                              ; preds = %210
  %213 = add i64 %211, 10
  %214 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i95 = call i64 @llvm.umin.i64(i64 %214, i64 %213)
  %215 = load ptr, ptr %18, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %.sroa.speculated4.i95
  %217 = sub i64 %214, %.sroa.speculated4.i95
  store ptr %216, ptr %18, align 8, !tbaa !62
  store i64 %217, ptr %72, align 8, !tbaa !26
  %.not382 = icmp ugt i64 %214, %213
  br i1 %.not382, label %218, label %.critedge2

218:                                              ; preds = %212
  %219 = load i8, ptr %216, align 1, !tbaa !25
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !66
  %223 = and i16 %222, 8
  %.not.i98 = icmp eq i16 %223, 0
  br i1 %.not.i98, label %.critedge2, label %.preheader.i99

.preheader.i99:                                   ; preds = %218
  %.not22.i100 = icmp eq i64 %217, 1
  br i1 %.not22.i100, label %.critedge.i104, label %.lr.ph.i101

224:                                              ; preds = %.lr.ph.i101
  %225 = add i32 %.01319.i102, 1
  %226 = zext i32 %225 to i64
  %227 = icmp ugt i64 %217, %226
  br i1 %227, label %.lr.ph.i101, label %.critedge.i104, !llvm.loop !73

.lr.ph.i101:                                      ; preds = %.preheader.i99, %224
  %228 = phi i64 [ %226, %224 ], [ 1, %.preheader.i99 ]
  %.01319.i102 = phi i32 [ %225, %224 ], [ 1, %.preheader.i99 ]
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !25
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !66
  %234 = and i16 %233, 8
  %.not18.i103 = icmp eq i16 %234, 0
  br i1 %.not18.i103, label %.critedge.i104, label %224

.critedge.i104:                                   ; preds = %.lr.ph.i101, %224, %.preheader.i99
  %.lcssa.i105 = phi i64 [ 1, %.preheader.i99 ], [ %226, %224 ], [ %228, %.lr.ph.i101 ]
  %.sroa.speculated.i.i106 = call i64 @llvm.umin.i64(i64 %217, i64 %.lcssa.i105)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %235 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %216, i64 %.sroa.speculated.i.i106, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %236 = load i64, ptr %9, align 8
  %spec.select374 = select i1 %235, i64 0, i64 %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %237 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i108 = call i64 @llvm.umin.i64(i64 %237, i64 %.lcssa.i105)
  %238 = load ptr, ptr %18, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.sroa.speculated4.i.i108
  %240 = sub i64 %237, %.sroa.speculated4.i.i108
  store ptr %239, ptr %18, align 8, !tbaa !62
  store i64 %240, ptr %72, align 8, !tbaa !26
  store i64 %spec.select374, ptr %73, align 8, !tbaa !86
  br label %.critedge2

241:                                              ; preds = %210
  %242 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.6, i64 7, i64 noundef 0) #15
  %.not66 = icmp eq i64 %242, -1
  br i1 %.not66, label %306, label %243

243:                                              ; preds = %241
  %244 = add i64 %242, 7
  %245 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i111 = call i64 @llvm.umin.i64(i64 %245, i64 %244)
  %246 = load ptr, ptr %18, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.sroa.speculated4.i111
  %248 = sub i64 %245, %.sroa.speculated4.i111
  store ptr %247, ptr %18, align 8, !tbaa !62
  store i64 %248, ptr %72, align 8, !tbaa !26
  %.not383 = icmp ugt i64 %245, %244
  br i1 %.not383, label %249, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit126.thread

249:                                              ; preds = %243
  %250 = load i8, ptr %247, align 1, !tbaa !25
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !66
  %254 = and i16 %253, 8
  %.not.i114 = icmp eq i16 %254, 0
  br i1 %.not.i114, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit126.thread, label %.preheader.i115

.preheader.i115:                                  ; preds = %249
  %.not22.i116 = icmp eq i64 %248, 1
  br i1 %.not22.i116, label %.critedge.i120, label %.lr.ph.i117

255:                                              ; preds = %.lr.ph.i117
  %256 = add i32 %.01319.i118, 1
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %248, %257
  br i1 %258, label %.lr.ph.i117, label %.critedge.i120, !llvm.loop !73

.lr.ph.i117:                                      ; preds = %.preheader.i115, %255
  %259 = phi i64 [ %257, %255 ], [ 1, %.preheader.i115 ]
  %.01319.i118 = phi i32 [ %256, %255 ], [ 1, %.preheader.i115 ]
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !25
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !66
  %265 = and i16 %264, 8
  %.not18.i119 = icmp eq i16 %265, 0
  br i1 %.not18.i119, label %.critedge.i120, label %255

.critedge.i120:                                   ; preds = %.lr.ph.i117, %255, %.preheader.i115
  %.lcssa.i121 = phi i64 [ 1, %.preheader.i115 ], [ %257, %255 ], [ %259, %.lr.ph.i117 ]
  %.sroa.speculated.i.i122 = call i64 @llvm.umin.i64(i64 %248, i64 %.lcssa.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  %266 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %247, i64 %.sroa.speculated.i.i122, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %267 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %268 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i124 = call i64 @llvm.umin.i64(i64 %268, i64 %.lcssa.i121)
  %269 = load ptr, ptr %18, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %.sroa.speculated4.i.i124
  %271 = sub i64 %268, %.sroa.speculated4.i.i124
  store ptr %270, ptr %18, align 8, !tbaa !62
  store i64 %271, ptr %72, align 8, !tbaa !26
  %272 = shl i64 %267, 3
  %273 = select i1 %266, i64 0, i64 %272
  store i64 %273, ptr %16, align 8, !tbaa !74
  br label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit126.thread

_ZL13parseUnsignedRN4llvm9StringRefERy.exit126.thread: ; preds = %243, %249, %.critedge.i120
  %274 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.7, i64 6, i64 noundef 0) #15
  %.not70 = icmp eq i64 %274, -1
  br i1 %.not70, label %.critedge2, label %275

275:                                              ; preds = %_ZL13parseUnsignedRN4llvm9StringRefERy.exit126.thread
  %276 = add i64 %274, 6
  %277 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i127 = call i64 @llvm.umin.i64(i64 %277, i64 %276)
  %278 = load ptr, ptr %18, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %.sroa.speculated4.i127
  %280 = sub i64 %277, %.sroa.speculated4.i127
  store ptr %279, ptr %18, align 8, !tbaa !62
  store i64 %280, ptr %72, align 8, !tbaa !26
  %.not384 = icmp ugt i64 %277, %276
  br i1 %.not384, label %281, label %.critedge2

281:                                              ; preds = %275
  %282 = load i8, ptr %279, align 1, !tbaa !25
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !66
  %286 = and i16 %285, 8
  %.not.i130 = icmp eq i16 %286, 0
  br i1 %.not.i130, label %.critedge2, label %.preheader.i131

.preheader.i131:                                  ; preds = %281
  %.not22.i132 = icmp eq i64 %280, 1
  br i1 %.not22.i132, label %.critedge.i136, label %.lr.ph.i133

287:                                              ; preds = %.lr.ph.i133
  %288 = add i32 %.01319.i134, 1
  %289 = zext i32 %288 to i64
  %290 = icmp ugt i64 %280, %289
  br i1 %290, label %.lr.ph.i133, label %.critedge.i136, !llvm.loop !73

.lr.ph.i133:                                      ; preds = %.preheader.i131, %287
  %291 = phi i64 [ %289, %287 ], [ 1, %.preheader.i131 ]
  %.01319.i134 = phi i32 [ %288, %287 ], [ 1, %.preheader.i131 ]
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !25
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !66
  %297 = and i16 %296, 8
  %.not18.i135 = icmp eq i16 %297, 0
  br i1 %.not18.i135, label %.critedge.i136, label %287

.critedge.i136:                                   ; preds = %.lr.ph.i133, %287, %.preheader.i131
  %.lcssa.i137 = phi i64 [ 1, %.preheader.i131 ], [ %289, %287 ], [ %291, %.lr.ph.i133 ]
  %.sroa.speculated.i.i138 = call i64 @llvm.umin.i64(i64 %280, i64 %.lcssa.i137)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %298 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %279, i64 %.sroa.speculated.i.i138, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %299 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %300 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i140 = call i64 @llvm.umin.i64(i64 %300, i64 %.lcssa.i137)
  %301 = load ptr, ptr %18, align 8, !tbaa !55
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %.sroa.speculated4.i.i140
  %303 = sub i64 %300, %.sroa.speculated4.i.i140
  store ptr %302, ptr %18, align 8, !tbaa !62
  store i64 %303, ptr %72, align 8, !tbaa !26
  %304 = shl i64 %299, 3
  %305 = select i1 %298, i64 0, i64 %304
  store i64 %305, ptr %73, align 8, !tbaa !86
  br label %.critedge2

306:                                              ; preds = %241
  %307 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.8, i64 15, i64 noundef 0) #15
  %.not67 = icmp eq i64 %307, -1
  br i1 %.not67, label %.critedge, label %308

308:                                              ; preds = %306
  %309 = add i64 %307, 15
  %310 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i143 = call i64 @llvm.umin.i64(i64 %310, i64 %309)
  %311 = load ptr, ptr %18, align 8, !tbaa !55
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %.sroa.speculated4.i143
  %313 = sub i64 %310, %.sroa.speculated4.i143
  store ptr %312, ptr %18, align 8, !tbaa !62
  store i64 %313, ptr %72, align 8, !tbaa !26
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %308, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit
  %315 = phi ptr [ %367, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %312, %308 ]
  %storemerge397 = phi i64 [ %368, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %313, %308 ]
  %316 = load i8, ptr %315, align 1, !tbaa !25
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !66
  %320 = and i16 %319, 8
  %.not386 = icmp eq i16 %320, 0
  br i1 %.not386, label %.critedge, label %.preheader.i147

.preheader.i147:                                  ; preds = %.lr.ph
  %.not22.i148 = icmp eq i64 %storemerge397, 1
  br i1 %.not22.i148, label %.critedge.i152, label %.lr.ph.i149

321:                                              ; preds = %.lr.ph.i149
  %322 = add i32 %.01319.i150, 1
  %323 = zext i32 %322 to i64
  %324 = icmp ugt i64 %storemerge397, %323
  br i1 %324, label %.lr.ph.i149, label %.critedge.i152, !llvm.loop !73

.lr.ph.i149:                                      ; preds = %.preheader.i147, %321
  %325 = phi i64 [ %323, %321 ], [ 1, %.preheader.i147 ]
  %.01319.i150 = phi i32 [ %322, %321 ], [ 1, %.preheader.i147 ]
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !25
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !66
  %331 = and i16 %330, 8
  %.not18.i151 = icmp eq i16 %331, 0
  br i1 %.not18.i151, label %.critedge.i152, label %321

.critedge.i152:                                   ; preds = %.lr.ph.i149, %321, %.preheader.i147
  %.lcssa.i153 = phi i64 [ 1, %.preheader.i147 ], [ %323, %321 ], [ %325, %.lr.ph.i149 ]
  %.sroa.speculated.i.i154 = call i64 @llvm.umin.i64(i64 %storemerge397, i64 %.lcssa.i153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %332 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %315, i64 %.sroa.speculated.i.i154, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %333 = load i64, ptr %6, align 8
  %spec.select377 = select i1 %332, i64 0, i64 %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %334 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i156 = call i64 @llvm.umin.i64(i64 %334, i64 %.lcssa.i153)
  %335 = load ptr, ptr %18, align 8, !tbaa !55
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %.sroa.speculated4.i.i156
  %337 = sub i64 %334, %.sroa.speculated4.i.i156
  store ptr %336, ptr %18, align 8, !tbaa !62
  store i64 %337, ptr %72, align 8, !tbaa !26
  %338 = load i32, ptr %63, align 8, !tbaa !30
  %339 = load i32, ptr %64, align 4, !tbaa !31
  %.not.i.i.not.i = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i, label %343, label %340, !prof !87

340:                                              ; preds = %.critedge.i152
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %342, i64 noundef 8) #15
  %.pre.i159 = load i32, ptr %63, align 8, !tbaa !30
  br label %343

343:                                              ; preds = %340, %.critedge.i152
  %344 = phi i32 [ %338, %.critedge.i152 ], [ %.pre.i159, %340 ]
  %345 = load ptr, ptr %61, align 8, !tbaa !28
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw i64, ptr %345, i64 %346
  store i64 %spec.select377, ptr %347, align 1
  %348 = load i32, ptr %63, align 8, !tbaa !30
  %349 = add i32 %348, 1
  store i32 %349, ptr %63, align 8, !tbaa !30
  %350 = load i64, ptr %72, align 8, !tbaa !57
  %351 = icmp ne i64 %350, 0
  %.sroa.speculated4.i160 = zext i1 %351 to i64
  %352 = load ptr, ptr %18, align 8, !tbaa !55
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %.sroa.speculated4.i160
  %354 = sub i64 %350, %.sroa.speculated4.i160
  store ptr %353, ptr %18, align 8, !tbaa !62
  store i64 %354, ptr %72, align 8, !tbaa !26
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %343, %363
  %.pn914.i.i.i = phi i64 [ %365, %363 ], [ %354, %343 ]
  %.sroa.0.013.i.i.i = phi ptr [ %364, %363 ], [ %353, %343 ]
  %356 = load i8, ptr %.sroa.0.013.i.i.i, align 1, !tbaa !25
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !66
  %360 = and i16 %359, 7
  %.not430 = icmp eq i16 %360, 0
  br i1 %.not430, label %361, label %363

361:                                              ; preds = %.lr.ph.i.i.i
  %362 = sub i64 %354, %.pn914.i.i.i
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit

363:                                              ; preds = %.lr.ph.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 1
  %365 = add i64 %.pn914.i.i.i, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit: ; preds = %363, %343, %361
  %.0.i.i.i163 = phi i64 [ %362, %361 ], [ -1, %343 ], [ -1, %363 ]
  %.sroa.speculated4.i.i164 = call i64 @llvm.umin.i64(i64 %354, i64 %.0.i.i.i163)
  %367 = getelementptr inbounds nuw i8, ptr %353, i64 %.sroa.speculated4.i.i164
  %368 = sub i64 %354, %.sroa.speculated4.i.i164
  store ptr %367, ptr %18, align 8, !tbaa !62
  store i64 %368, ptr %72, align 8, !tbaa !26
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.critedge, label %.lr.ph, !llvm.loop !89

.critedge:                                        ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, %.lr.ph, %308, %306
  %370 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.9, i64 15, i64 noundef 0) #15
  %.not68 = icmp eq i64 %370, -1
  br i1 %.not68, label %433, label %371

371:                                              ; preds = %.critedge
  %372 = add i64 %370, 15
  %373 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i166 = call i64 @llvm.umin.i64(i64 %373, i64 %372)
  %374 = load ptr, ptr %18, align 8, !tbaa !55
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %.sroa.speculated4.i166
  %376 = sub i64 %373, %.sroa.speculated4.i166
  store ptr %375, ptr %18, align 8, !tbaa !62
  store i64 %376, ptr %72, align 8, !tbaa !26
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %.critedge2, label %.lr.ph402, !llvm.loop !60

.lr.ph402:                                        ; preds = %371, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197
  %378 = phi ptr [ %430, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197 ], [ %375, %371 ]
  %storemerge387400 = phi i64 [ %431, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197 ], [ %376, %371 ]
  %379 = load i8, ptr %378, align 1, !tbaa !25
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !66
  %383 = and i16 %382, 8
  %.not389 = icmp eq i16 %383, 0
  br i1 %.not389, label %.critedge2, label %.preheader.i170, !llvm.loop !60

.preheader.i170:                                  ; preds = %.lr.ph402
  %.not22.i171 = icmp eq i64 %storemerge387400, 1
  br i1 %.not22.i171, label %.critedge.i175, label %.lr.ph.i172

384:                                              ; preds = %.lr.ph.i172
  %385 = add i32 %.01319.i173, 1
  %386 = zext i32 %385 to i64
  %387 = icmp ugt i64 %storemerge387400, %386
  br i1 %387, label %.lr.ph.i172, label %.critedge.i175, !llvm.loop !73

.lr.ph.i172:                                      ; preds = %.preheader.i170, %384
  %388 = phi i64 [ %386, %384 ], [ 1, %.preheader.i170 ]
  %.01319.i173 = phi i32 [ %385, %384 ], [ 1, %.preheader.i170 ]
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !25
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !66
  %394 = and i16 %393, 8
  %.not18.i174 = icmp eq i16 %394, 0
  br i1 %.not18.i174, label %.critedge.i175, label %384

.critedge.i175:                                   ; preds = %.lr.ph.i172, %384, %.preheader.i170
  %.lcssa.i176 = phi i64 [ 1, %.preheader.i170 ], [ %386, %384 ], [ %388, %.lr.ph.i172 ]
  %.sroa.speculated.i.i177 = call i64 @llvm.umin.i64(i64 %storemerge387400, i64 %.lcssa.i176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %395 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %378, i64 %.sroa.speculated.i.i177, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %396 = load i64, ptr %5, align 8
  %spec.select378 = select i1 %395, i64 0, i64 %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %397 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i179 = call i64 @llvm.umin.i64(i64 %397, i64 %.lcssa.i176)
  %398 = load ptr, ptr %18, align 8, !tbaa !55
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %.sroa.speculated4.i.i179
  %400 = sub i64 %397, %.sroa.speculated4.i.i179
  store ptr %399, ptr %18, align 8, !tbaa !62
  store i64 %400, ptr %72, align 8, !tbaa !26
  %401 = load i32, ptr %59, align 8, !tbaa !30
  %402 = load i32, ptr %60, align 4, !tbaa !31
  %.not.i.i.not.i182 = icmp ult i32 %401, %402
  br i1 %.not.i.i.not.i182, label %406, label %403, !prof !87

403:                                              ; preds = %.critedge.i175
  %404 = zext i32 %401 to i64
  %405 = add nuw nsw i64 %404, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %58, i64 noundef %405, i64 noundef 8) #15
  %.pre.i183 = load i32, ptr %59, align 8, !tbaa !30
  br label %406

406:                                              ; preds = %403, %.critedge.i175
  %407 = phi i32 [ %401, %.critedge.i175 ], [ %.pre.i183, %403 ]
  %408 = load ptr, ptr %57, align 8, !tbaa !28
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %408, i64 %409
  store i64 %spec.select378, ptr %410, align 1
  %411 = load i32, ptr %59, align 8, !tbaa !30
  %412 = add i32 %411, 1
  store i32 %412, ptr %59, align 8, !tbaa !30
  %413 = load i64, ptr %72, align 8, !tbaa !57
  %414 = icmp ne i64 %413, 0
  %.sroa.speculated4.i184 = zext i1 %414 to i64
  %415 = load ptr, ptr %18, align 8, !tbaa !55
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %.sroa.speculated4.i184
  %417 = sub i64 %413, %.sroa.speculated4.i184
  store ptr %416, ptr %18, align 8, !tbaa !62
  store i64 %417, ptr %72, align 8, !tbaa !26
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197, label %.lr.ph.i.i.i188

.lr.ph.i.i.i188:                                  ; preds = %406, %426
  %.pn914.i.i.i189 = phi i64 [ %428, %426 ], [ %417, %406 ]
  %.sroa.0.013.i.i.i190 = phi ptr [ %427, %426 ], [ %416, %406 ]
  %419 = load i8, ptr %.sroa.0.013.i.i.i190, align 1, !tbaa !25
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !66
  %423 = and i16 %422, 7
  %.not431 = icmp eq i16 %423, 0
  br i1 %.not431, label %424, label %426

424:                                              ; preds = %.lr.ph.i.i.i188
  %425 = sub i64 %417, %.pn914.i.i.i189
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197

426:                                              ; preds = %.lr.ph.i.i.i188
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i190, i64 1
  %428 = add i64 %.pn914.i.i.i189, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197, label %.lr.ph.i.i.i188, !llvm.loop !88

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197: ; preds = %426, %406, %424
  %.0.i.i.i191 = phi i64 [ %425, %424 ], [ -1, %406 ], [ -1, %426 ]
  %.sroa.speculated4.i.i192 = call i64 @llvm.umin.i64(i64 %417, i64 %.0.i.i.i191)
  %430 = getelementptr inbounds nuw i8, ptr %416, i64 %.sroa.speculated4.i.i192
  %431 = sub i64 %417, %.sroa.speculated4.i.i192
  store ptr %430, ptr %18, align 8, !tbaa !62
  store i64 %431, ptr %72, align 8, !tbaa !26
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %.critedge2, label %.lr.ph402, !llvm.loop !90

433:                                              ; preds = %.critedge
  %434 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.10, i64 14, i64 noundef 0) #15
  %.not69 = icmp eq i64 %434, -1
  br i1 %.not69, label %.critedge2, label %435

435:                                              ; preds = %433
  %436 = add i64 %434, 14
  %437 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i198 = call i64 @llvm.umin.i64(i64 %437, i64 %436)
  %438 = load ptr, ptr %18, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %.sroa.speculated4.i198
  %440 = sub i64 %437, %.sroa.speculated4.i198
  store ptr %439, ptr %18, align 8, !tbaa !62
  store i64 %440, ptr %72, align 8, !tbaa !26
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %.critedge2, label %.lr.ph406

.lr.ph406:                                        ; preds = %435, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230
  %442 = phi ptr [ %494, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230 ], [ %439, %435 ]
  %storemerge390404 = phi i64 [ %495, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230 ], [ %440, %435 ]
  %443 = load i8, ptr %442, align 1, !tbaa !25
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !66
  %447 = and i16 %446, 8
  %.not392 = icmp eq i16 %447, 0
  br i1 %.not392, label %.critedge2, label %.preheader.i202

.preheader.i202:                                  ; preds = %.lr.ph406
  %.not22.i203 = icmp eq i64 %storemerge390404, 1
  br i1 %.not22.i203, label %.critedge.i207, label %.lr.ph.i204

448:                                              ; preds = %.lr.ph.i204
  %449 = add i32 %.01319.i205, 1
  %450 = zext i32 %449 to i64
  %451 = icmp ugt i64 %storemerge390404, %450
  br i1 %451, label %.lr.ph.i204, label %.critedge.i207, !llvm.loop !73

.lr.ph.i204:                                      ; preds = %.preheader.i202, %448
  %452 = phi i64 [ %450, %448 ], [ 1, %.preheader.i202 ]
  %.01319.i205 = phi i32 [ %449, %448 ], [ 1, %.preheader.i202 ]
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !25
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !66
  %458 = and i16 %457, 8
  %.not18.i206 = icmp eq i16 %458, 0
  br i1 %.not18.i206, label %.critedge.i207, label %448

.critedge.i207:                                   ; preds = %.lr.ph.i204, %448, %.preheader.i202
  %.lcssa.i208 = phi i64 [ 1, %.preheader.i202 ], [ %450, %448 ], [ %452, %.lr.ph.i204 ]
  %.sroa.speculated.i.i209 = call i64 @llvm.umin.i64(i64 %storemerge390404, i64 %.lcssa.i208)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %459 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %442, i64 %.sroa.speculated.i.i209, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %460 = load i64, ptr %4, align 8
  %spec.select379 = select i1 %459, i64 0, i64 %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %461 = load i64, ptr %72, align 8, !tbaa !57
  %.sroa.speculated4.i.i211 = call i64 @llvm.umin.i64(i64 %461, i64 %.lcssa.i208)
  %462 = load ptr, ptr %18, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %.sroa.speculated4.i.i211
  %464 = sub i64 %461, %.sroa.speculated4.i.i211
  store ptr %463, ptr %18, align 8, !tbaa !62
  store i64 %464, ptr %72, align 8, !tbaa !26
  %465 = load i32, ptr %55, align 8, !tbaa !30
  %466 = load i32, ptr %56, align 4, !tbaa !31
  %.not.i.i.not.i214 = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i214, label %470, label %467, !prof !87

467:                                              ; preds = %.critedge.i207
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %54, i64 noundef %469, i64 noundef 8) #15
  %.pre.i215 = load i32, ptr %55, align 8, !tbaa !30
  br label %470

470:                                              ; preds = %467, %.critedge.i207
  %471 = phi i32 [ %465, %.critedge.i207 ], [ %.pre.i215, %467 ]
  %472 = load ptr, ptr %53, align 8, !tbaa !28
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %472, i64 %473
  store i64 %spec.select379, ptr %474, align 1
  %475 = load i32, ptr %55, align 8, !tbaa !30
  %476 = add i32 %475, 1
  store i32 %476, ptr %55, align 8, !tbaa !30
  %477 = load i64, ptr %72, align 8, !tbaa !57
  %478 = icmp ne i64 %477, 0
  %.sroa.speculated4.i217 = zext i1 %478 to i64
  %479 = load ptr, ptr %18, align 8, !tbaa !55
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %.sroa.speculated4.i217
  %481 = sub i64 %477, %.sroa.speculated4.i217
  store ptr %480, ptr %18, align 8, !tbaa !62
  store i64 %481, ptr %72, align 8, !tbaa !26
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230, label %.lr.ph.i.i.i221

.lr.ph.i.i.i221:                                  ; preds = %470, %490
  %.pn914.i.i.i222 = phi i64 [ %492, %490 ], [ %481, %470 ]
  %.sroa.0.013.i.i.i223 = phi ptr [ %491, %490 ], [ %480, %470 ]
  %483 = load i8, ptr %.sroa.0.013.i.i.i223, align 1, !tbaa !25
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !66
  %487 = and i16 %486, 7
  %.not432 = icmp eq i16 %487, 0
  br i1 %.not432, label %488, label %490

488:                                              ; preds = %.lr.ph.i.i.i221
  %489 = sub i64 %481, %.pn914.i.i.i222
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230

490:                                              ; preds = %.lr.ph.i.i.i221
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i223, i64 1
  %492 = add i64 %.pn914.i.i.i222, -1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230, label %.lr.ph.i.i.i221, !llvm.loop !88

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230: ; preds = %490, %470, %488
  %.0.i.i.i224 = phi i64 [ %489, %488 ], [ -1, %470 ], [ -1, %490 ]
  %.sroa.speculated4.i.i225 = call i64 @llvm.umin.i64(i64 %481, i64 %.0.i.i.i224)
  %494 = getelementptr inbounds nuw i8, ptr %480, i64 %.sroa.speculated4.i.i225
  %495 = sub i64 %481, %.sroa.speculated4.i.i225
  store ptr %494, ptr %18, align 8, !tbaa !62
  store i64 %495, ptr %72, align 8, !tbaa !26
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %.critedge2, label %.lr.ph406, !llvm.loop !91

.critedge2:                                       ; preds = %.lr.ph402, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit197, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit230, %.lr.ph406, %371, %435, %275, %281, %212, %218, %181, %187, %_ZL13parseUnsignedRN4llvm9StringRefERy.exit126.thread, %.critedge.i136, %.critedge.i104, %.critedge.i, %433, %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87, %114, %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  %497 = load ptr, ptr %17, align 8, !tbaa !27
  %498 = icmp eq ptr %497, %70
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %.critedge2
  %499 = load i64, ptr %71, align 8, !tbaa !22
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %.critedge2
  %501 = load i64, ptr %70, align 8, !tbaa !25
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  %503 = load ptr, ptr %13, align 8, !tbaa !10
  %504 = getelementptr i8, ptr %503, i64 -24
  %505 = load i64, ptr %504, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %505
  %506 = load i32, ptr %gep, align 8, !tbaa !32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %76, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pre420 = load i64, ptr %52, align 8, !tbaa !22
  %508 = icmp eq i64 %.pre420, 0
  br i1 %508, label %._crit_edge.thread, label %509

509:                                              ; preds = %._crit_edge
  %510 = load ptr, ptr %15, align 8, !tbaa !27
  %511 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %510, i64 %.pre420) #15
  %512 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %510, i64 %.pre420, i32 noundef %511)
  %.fca.0.extract.i234 = extractvalue { ptr, i8 } %512, 0
  %513 = load ptr, ptr %.fca.0.extract.i234, align 8, !tbaa !58
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_(ptr noundef nonnull align 8 dereferenceable(256) %514, ptr noundef nonnull align 8 dereferenceable(256) %16)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %50, %509, %._crit_edge
  %516 = load ptr, ptr %61, align 8, !tbaa !28
  %517 = icmp eq ptr %516, %62
  br i1 %517, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i235, label %518

518:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %516) #15
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i235

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i235:       ; preds = %518, %._crit_edge.thread
  %519 = load ptr, ptr %57, align 8, !tbaa !28
  %520 = icmp eq ptr %519, %58
  br i1 %520, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i236, label %521

521:                                              ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i235
  call void @free(ptr noundef %519) #15
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i236

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i236: ; preds = %521, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i235
  %522 = load ptr, ptr %53, align 8, !tbaa !28
  %523 = icmp eq ptr %522, %54
  br i1 %523, label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit237, label %524

524:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i236
  call void @free(ptr noundef %522) #15
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit237

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit237: ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i236, %524
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #15
  %525 = load ptr, ptr %15, align 8, !tbaa !27
  %526 = icmp eq ptr %525, %51
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit237
  %527 = load i64, ptr %52, align 8, !tbaa !22
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit237
  %529 = load i64, ptr %51, align 8, !tbaa !25
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %532 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %532, ptr %13, align 8, !tbaa !10
  %533 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %534 = getelementptr i8, ptr %532, i64 -24
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %13, i64 %535
  store ptr %533, ptr %536, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %537, align 8, !tbaa !10
  %538 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %537) #15
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %537, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %539) #15
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %540, ptr %13, align 8, !tbaa !10
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %542 = getelementptr i8, ptr %540, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %13, i64 %543
  store ptr %541, ptr %544, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %545, align 8, !tbaa !92
  %546 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %546) #15
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
  %12 = load i64, ptr %11, align 8, !tbaa !94
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
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8, !tbaa !99
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
  store ptr %.sroa.078.096, ptr %8, align 8, !tbaa !101
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
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %56, %47
  %.sroa.078.2 = phi ptr [ %50, %47 ], [ %59, %56 ], [ %.sroa.078.1, %.lr.ph.i.i ]
  %60 = add i32 %.03897, 1
  %.not92 = icmp eq ptr %.sroa.078.2, null
  br i1 %.not92, label %._crit_edge, label %.lr.ph, !llvm.loop !104

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
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %.sroa.0.0.copyload.i.i = load i64, ptr %80, align 8, !tbaa !25
  %81 = and i64 %.sroa.0.0.copyload.i.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !110
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
  %90 = load ptr, ptr %89, align 16, !tbaa !110
  %91 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %90) #15
  store ptr %91, ptr %9, align 8, !tbaa !116
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
  %111 = load ptr, ptr %110, align 8, !tbaa !105
  %.sroa.0.0.copyload.i.i56 = load i64, ptr %111, align 8, !tbaa !25
  %112 = and i64 %.sroa.0.0.copyload.i.i56, -16
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 16, !tbaa !110
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
  %121 = load ptr, ptr %120, align 16, !tbaa !110
  %122 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %121) #15
  store ptr %122, ptr %10, align 8, !tbaa !116
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
  %133 = load i64, ptr %132, align 8, !tbaa !118
  store i64 %133, ptr %2, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !120
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
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !125

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !129
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !87

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !130
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !87

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !129
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !128
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !129
  %51 = load ptr, ptr %48, align 8, !tbaa !101
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !130
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !130
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %57, ptr %48, align 8, !tbaa !101
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
  %3 = load ptr, ptr %2, align 8, !tbaa !131
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
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr %19, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !141
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !146
  %28 = load ptr, ptr %27, align 8, !nosanitize !146
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !174
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
  %4 = load ptr, ptr %0, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !179
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !125

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !126, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !182
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !87

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !183
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !87

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !182
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !182
  %51 = load ptr, ptr %48, align 8, !tbaa !116
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !183
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !183
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %57, ptr %48, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !184
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !131
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
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr %19, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !141
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !146
  %28 = load ptr, ptr %27, align 8, !nosanitize !146
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !174
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
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !187
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
  br label %.preheader.i.i.i, !llvm.loop !188

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
  br i1 %.not48, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %14, !llvm.loop !189

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit
  ret void

14:                                               ; preds = %.lr.ph53, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %.sroa.041.052 = phi ptr [ %.sroa.0.1.i, %.lr.ph53 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %15 = load ptr, ptr %12, align 8, !tbaa !190
  %16 = load ptr, ptr %13, align 8, !tbaa !194
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !194
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %24 = load ptr, ptr %13, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11
  store ptr %25, ptr %13, align 8, !tbaa !194
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %2, %23 ]
  %27 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load i64, ptr %27, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #15
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !194
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %28, i64 %29, i1 false)
  %41 = load ptr, ptr %32, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  store ptr %42, ptr %32, align 8, !tbaa !194
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %43 = phi ptr [ %.pre56, %37 ], [ %42, %40 ], [ %26, %39 ]
  %.0.i = phi ptr [ %38, %37 ], [ %.0.i.i, %40 ], [ %.0.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %.not.i13 = icmp ult ptr %43, %45
  br i1 %.not.i13, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %50, ptr %49, align 8, !tbaa !194
  store i8 10, ptr %43, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %48
  %51 = load ptr, ptr %12, align 8, !tbaa !190
  %52 = load ptr, ptr %13, align 8, !tbaa !194
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
  %60 = load ptr, ptr %13, align 8, !tbaa !194
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7
  store ptr %61, ptr %13, align 8, !tbaa !194
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %57, %59
  %.0.i.i16 = phi ptr [ %58, %57 ], [ %2, %59 ]
  %62 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !118
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !194
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !190
  %.not.i18 = icmp ult ptr %67, %69
  br i1 %.not.i18, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %73, ptr %66, align 8, !tbaa !194
  store i8 10, ptr %67, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %70, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !190
  %75 = load ptr, ptr %13, align 8, !tbaa !194
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
  %83 = load ptr, ptr %13, align 8, !tbaa !194
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store ptr %84, ptr %13, align 8, !tbaa !194
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %80, %82
  %.0.i.i22 = phi ptr [ %81, %80 ], [ %2, %82 ]
  %85 = load ptr, ptr %.sroa.041.052, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !120
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !190
  %.not.i24 = icmp ult ptr %90, %92
  br i1 %.not.i24, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !194
  store i8 10, ptr %90, align 1, !tbaa !25
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %93, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !190
  %98 = load ptr, ptr %13, align 8, !tbaa !194
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
  %106 = load ptr, ptr %13, align 8, !tbaa !194
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store ptr %107, ptr %13, align 8, !tbaa !194
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
  %112 = load ptr, ptr %12, align 8, !tbaa !190
  %113 = load ptr, ptr %13, align 8, !tbaa !194
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
  %121 = load ptr, ptr %13, align 8, !tbaa !194
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %13, align 8, !tbaa !194
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
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32, !llvm.loop !188

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.not12 = icmp eq i64 %indvars.iv, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %124

124:                                              ; preds = %.lr.ph
  %125 = load ptr, ptr %12, align 8, !tbaa !190
  %126 = load ptr, ptr %13, align 8, !tbaa !194
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
  %134 = load ptr, ptr %13, align 8, !tbaa !194
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %13, align 8, !tbaa !194
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195
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
  %3 = load ptr, ptr %2, align 8, !tbaa !131
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
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr %19, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !141
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !146
  %28 = load ptr, ptr %27, align 8, !nosanitize !146
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !174
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !131
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
  %54 = load i32, ptr %53, align 8, !tbaa !141
  %55 = load ptr, ptr %52, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, %57
  br i1 %.not12.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %58

58:                                               ; preds = %51
  store i32 %57, ptr %53, align 8, !tbaa !141
  %59 = load ptr, ptr %55, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %59, i64 144, !nosanitize !146
  %61 = load ptr, ptr %60, align 8, !nosanitize !146
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %36) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit

_ZNK5clang13CXXRecordDecl4dataEv.exit:            ; preds = %41, %48, %51, %58
  %62 = load ptr, ptr %29, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !196
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
  %3 = load ptr, ptr %2, align 8, !tbaa !131
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
  %21 = load i32, ptr %20, align 8, !tbaa !141
  %22 = load ptr, ptr %19, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8, !tbaa !141
  %26 = load ptr, ptr %22, align 8, !tbaa !10
  %27 = getelementptr i8, ptr %26, i64 144, !nosanitize !146
  %28 = load ptr, ptr %27, align 8, !nosanitize !146
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !25
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %34

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !174
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

34:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !131
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
  %54 = load i32, ptr %53, align 8, !tbaa !141
  %55 = load ptr, ptr %52, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %.not12.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, %57
  br i1 %.not12.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %58

58:                                               ; preds = %51
  store i32 %57, ptr %53, align 8, !tbaa !141
  %59 = load ptr, ptr %55, align 8, !tbaa !10
  %60 = getelementptr i8, ptr %59, i64 144, !nosanitize !146
  %61 = load ptr, ptr %60, align 8, !nosanitize !146
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %36) #15
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit

_ZNK5clang13CXXRecordDecl4dataEv.exit:            ; preds = %41, %48, %51, %58
  %62 = load ptr, ptr %29, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !207
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
  %3 = load i32, ptr %2, align 4, !tbaa !208
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !187
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %30
    i64 -8, label %30
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !99
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !209

.loopexit:                                        ; preds = %30, %5, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !186
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
  %6 = load ptr, ptr %0, align 8, !tbaa !186
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
  br label %.preheader.i.i, !llvm.loop !188

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !210
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !210
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
  store i64 %2, ptr %18, align 8, !tbaa !99
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
  %33 = load i32, ptr %32, align 4, !tbaa !208
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !208
  %35 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %36 = load ptr, ptr %0, align 8, !tbaa !186
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
  br label %.preheader.i.i23, !llvm.loop !188

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
  %4 = load ptr, ptr %0, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !125

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !126, !llvm.loop !127

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !128
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !124
  %4 = load ptr, ptr %0, align 8, !tbaa !121
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !124
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !121
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !130
  %25 = load i32, ptr %2, align 8, !tbaa !124
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !211

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !130
  %34 = load i32, ptr %2, align 8, !tbaa !124
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !101
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
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !125

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !87

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
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !126, !llvm.loop !127

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %67, ptr %65, align 8, !tbaa !26
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !129
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !179
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !125

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !87

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
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !126, !llvm.loop !180

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !181
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !179
  %4 = load ptr, ptr %0, align 8, !tbaa !176
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !179
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !183
  %25 = load i32, ptr %2, align 8, !tbaa !179
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !213

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !183
  %34 = load i32, ptr %2, align 8, !tbaa !179
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !116
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
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !125

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !87

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
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !126, !llvm.loop !180

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !26
  store i64 %67, ptr %65, align 8, !tbaa !26
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !182
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !214

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
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
!68 = distinct !{!68, !61}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!72 = !{!70, !64}
!73 = distinct !{!73, !61}
!74 = !{!75, !24, i64 0}
!75 = !{!"_ZTSN5clang20LayoutOverrideSource6LayoutE", !24, i64 0, !24, i64 8, !76, i64 16, !76, i64 96, !81, i64 176}
!76 = !{!"_ZTSN4llvm11SmallVectorIN5clang9CharUnitsELj8EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9CharUnitsEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9CharUnitsELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9CharUnitsEvEE", !29, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9CharUnitsELj8EEE", !6, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorImLj8EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !29, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageImLj8EEE", !6, i64 0}
!86 = !{!75, !24, i64 8}
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = !{!93, !24, i64 8}
!93 = !{!"_ZTSSi", !24, i64 8}
!94 = !{!95, !24, i64 0}
!95 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!96 = !{!97, !98, i64 16}
!97 = !{!"_ZTSN5clang14IdentifierInfoE", !5, i64 0, !5, i64 1, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !15, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !15, i64 0}
!99 = !{!100, !24, i64 0}
!100 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !24, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5clang9FieldDeclE", !15, i64 0}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = !{!106, !109, i64 16}
!106 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !107, i64 0, !108, i64 8, !5, i64 12, !5, i64 12, !5, i64 12, !5, i64 12, !109, i64 16}
!107 = !{!"_ZTSN5clang11SourceRangeE", !108, i64 0, !108, i64 4}
!108 = !{!"_ZTSN5clang14SourceLocationE", !5, i64 0}
!109 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !15, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !112, i64 0, !113, i64 8}
!112 = !{!"p1 _ZTSN5clang4TypeE", !15, i64 0}
!113 = !{!"_ZTSN5clang8QualTypeE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !15, i64 0}
!118 = !{!119, !24, i64 8}
!119 = !{!"_ZTSN4llvm21StringMapEntryStorageIN5clang20LayoutOverrideSource6LayoutEEE", !100, i64 0, !75, i64 8}
!120 = !{!119, !24, i64 16}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !123, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEmEE", !15, i64 0}
!124 = !{!122, !5, i64 16}
!125 = !{!"branch_weights", i32 1999, i32 1}
!126 = !{!"branch_weights", i32 1, i32 0}
!127 = distinct !{!127, !61}
!128 = !{!123, !123, i64 0}
!129 = !{!122, !5, i64 8}
!130 = !{!122, !5, i64 12}
!131 = !{!132, !140, i64 8}
!132 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !133, i64 0, !140, i64 8}
!133 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !134, i64 0}
!134 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!140 = !{!"p1 _ZTSN5clang7TagDeclE", !15, i64 0}
!141 = !{!142, !5, i64 8}
!142 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !143, i64 0, !5, i64 8, !144, i64 16}
!143 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !15, i64 0}
!144 = !{!"p1 _ZTSN5clang4DeclE", !15, i64 0}
!145 = !{!142, !143, i64 0}
!146 = !{}
!147 = !{!148, !168, i64 128}
!148 = !{!"_ZTSN5clang13CXXRecordDeclE", !149, i64 0, !168, i64 128, !169, i64 136}
!149 = !{!"_ZTSN5clang10RecordDeclE", !150, i64 0}
!150 = !{!"_ZTSN5clang7TagDeclE", !151, i64 0, !161, i64 64, !132, i64 96, !107, i64 112, !163, i64 120}
!151 = !{!"_ZTSN5clang8TypeDeclE", !152, i64 0, !112, i64 48, !108, i64 56}
!152 = !{!"_ZTSN5clang9NamedDeclE", !153, i64 0, !95, i64 40}
!153 = !{!"_ZTSN5clang4DeclE", !154, i64 8, !156, i64 16, !108, i64 24, !5, i64 28, !5, i64 28, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 29, !5, i64 30, !5, i64 32}
!154 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!156 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !139, i64 0}
!161 = !{!"_ZTSN5clang11DeclContextE", !162, i64 0, !6, i64 8, !144, i64 16, !144, i64 24}
!162 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !15, i64 0}
!163 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !139, i64 0}
!168 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !15, i64 0}
!169 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !139, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !15, i64 0}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !15, i64 0}
!179 = !{!177, !5, i64 16}
!180 = distinct !{!180, !61}
!181 = !{!178, !178, i64 0}
!182 = !{!177, !5, i64 8}
!183 = !{!177, !5, i64 12}
!184 = !{!185, !24, i64 0}
!185 = !{!"_ZTSN5clang9CharUnitsE", !24, i64 0}
!186 = !{!13, !14, i64 0}
!187 = !{!13, !5, i64 8}
!188 = distinct !{!188, !61}
!189 = distinct !{!189, !61}
!190 = !{!191, !21, i64 24}
!191 = !{!"_ZTSN4llvm11raw_ostreamE", !192, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !44, i64 40, !193, i64 44}
!192 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!193 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!194 = !{!191, !21, i64 32}
!195 = distinct !{!195, !61}
!196 = !{!197, !5, i64 20}
!197 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 7, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 16, !5, i64 20, !198, i64 24, !198, i64 32, !199, i64 40, !199, i64 64, !117, i64 88, !206, i64 96}
!198 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!199 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !200, i64 0}
!200 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !201, i64 0}
!201 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !202, i64 0}
!202 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !203, i64 0, !203, i64 8, !204, i64 16}
!203 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !15, i64 0}
!204 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!206 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!207 = !{!197, !5, i64 16}
!208 = !{!13, !5, i64 12}
!209 = distinct !{!209, !61}
!210 = !{!13, !5, i64 16}
!211 = distinct !{!211, !61}
!212 = distinct !{!212, !61}
!213 = distinct !{!213, !61}
!214 = distinct !{!214, !61}
