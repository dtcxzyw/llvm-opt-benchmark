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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %49 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %48) #17
  br i1 %49, label %50, label %543

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %51, ptr %15, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %52, align 8, !tbaa !22
  store i8 0, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph404, label %._crit_edge.thread

.lr.ph404:                                        ; preds = %50
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %78

78:                                               ; preds = %.lr.ph404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %79 = phi ptr [ %66, %.lr.ph404 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  %.0403 = phi i1 [ false, %.lr.ph404 ], [ %.not375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %72, ptr %17, align 8, !tbaa !19
  store i64 0, ptr %73, align 8, !tbaa !22
  store i8 0, ptr %72, align 8, !tbaa !25
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

84:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !49
  %.not.i1.i.i = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !25
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83) #15
  %91 = load ptr, ptr %83, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10) #15
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %87, %90
  %.0.i.i.i = phi i8 [ %89, %87 ], [ %94, %90 ]
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext %.0.i.i.i) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %96, ptr %18, align 8, !tbaa !55
  %97 = load i64, ptr %73, align 8, !tbaa !22
  store i64 %97, ptr %74, align 8, !tbaa !57
  %98 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str, i64 29, i64 noundef 0) #15
  %.not375 = icmp ne i64 %98, -1
  br i1 %.not375, label %99, label %109

99:                                               ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %100 = load i64, ptr %52, align 8, !tbaa !22
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !27
  %104 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %103, i64 %100) #15
  %105 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %103, i64 %100, i32 noundef %104)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %105, 0
  %106 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_(ptr noundef nonnull align 8 dereferenceable(256) %107, ptr noundef nonnull align 8 dereferenceable(256) %16)
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit:  ; preds = %102, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %55, align 8, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !30
  store i32 0, ptr %63, align 8, !tbaa !30
  br label %.critedge2, !llvm.loop !60

109:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.0403, label %110, label %185

110:                                              ; preds = %109
  %111 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.1, i64 7, i64 noundef 0) #15
  %.not71 = icmp eq i64 %111, -1
  br i1 %.not71, label %114, label %112

112:                                              ; preds = %110
  %113 = add i64 %111, 7
  br label %122

114:                                              ; preds = %110
  %115 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.2, i64 6, i64 noundef 0) #15
  %.not72 = icmp eq i64 %115, -1
  br i1 %.not72, label %118, label %116

116:                                              ; preds = %114
  %117 = add i64 %115, 6
  br label %122

118:                                              ; preds = %114
  %119 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.3, i64 6, i64 noundef 0) #15
  %.not73 = icmp eq i64 %119, -1
  br i1 %.not73, label %.critedge2, label %120, !llvm.loop !60

120:                                              ; preds = %118
  %121 = add i64 %119, 6
  br label %122

122:                                              ; preds = %116, %120, %112
  %.sink497 = phi i64 [ %117, %116 ], [ %121, %120 ], [ %113, %112 ]
  %123 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i74 = call i64 @llvm.umin.i64(i64 %123, i64 %.sink497)
  %124 = load ptr, ptr %18, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.sroa.speculated4.i74
  %126 = sub i64 %123, %.sroa.speculated4.i74
  store ptr %125, ptr %18, align 8, !tbaa !62
  store i64 %126, ptr %74, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not498 = icmp ugt i64 %123, %.sink497
  br i1 %.not498, label %127, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i

127:                                              ; preds = %122
  %128 = load i8, ptr %125, align 1, !tbaa !25, !noalias !63
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !66, !noalias !63
  %132 = and i16 %131, 224
  %.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i

_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i: ; preds = %127
  %.not16.i = icmp eq i64 %126, 1
  br i1 %.not16.i, label %._crit_edge.i.i.i.thread.i, label %.lr.ph.i

._crit_edge.i.i.i.thread.i:                       ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %76, ptr %19, align 8, !tbaa !19, !alias.scope !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !71
  store i64 1, ptr %11, align 8, !tbaa !26, !noalias !71
  br label %148

_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i: ; preds = %127, %122
  store ptr %76, ptr %19, align 8, !tbaa !19, !alias.scope !63
  store i64 0, ptr %77, align 8, !tbaa !22, !alias.scope !63
  store i8 0, ptr %76, align 8, !tbaa !25, !alias.scope !63
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZN5clang22isAsciiIdentifierStartEhb.exit.i:      ; preds = %.lr.ph.i
  %133 = add i32 %.014.i, 1
  %134 = zext i32 %133 to i64
  %135 = icmp ugt i64 %126, %134
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

.lr.ph.i:                                         ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i
  %136 = phi i64 [ %134, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ]
  %.014.i = phi i32 [ %133, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ]
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !25, !noalias !63
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !25, !noalias !63
  %.not.i80 = icmp eq i8 %141, 0
  br i1 %.not.i80, label %._crit_edge.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i
  %.lcssa.ph.i = phi i64 [ %134, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ %136, %.lr.ph.i ]
  %142 = call i64 @llvm.umin.i64(i64 %126, i64 %.lcssa.ph.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store ptr %76, ptr %19, align 8, !tbaa !19, !alias.scope !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !75
  store i64 %142, ptr %11, align 8, !tbaa !26, !noalias !75
  %143 = icmp samesign ugt i64 %142, 15
  br i1 %143, label %144, label %._crit_edge.i.i.i.i

144:                                              ; preds = %._crit_edge.i
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #15
  store ptr %145, ptr %19, align 8, !tbaa !27, !alias.scope !75
  %146 = load i64, ptr %11, align 8, !tbaa !26, !noalias !75
  store i64 %146, ptr %76, align 8, !tbaa !25, !alias.scope !75
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %144, %._crit_edge.i
  %147 = phi ptr [ %145, %144 ], [ %76, %._crit_edge.i ]
  %trunc.i = trunc nuw i64 %142 to i32
  switch i32 %trunc.i, label %151 [
    i32 1, label %148
    i32 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i.i.thread.i
  %149 = phi ptr [ %76, %._crit_edge.i.i.i.thread.i ], [ %147, %._crit_edge.i.i.i.i ]
  %150 = load i8, ptr %125, align 1, !tbaa !25, !noalias !63
  store i8 %150, ptr %149, align 1, !tbaa !25
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

151:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull readonly align 1 %125, i64 %142, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %151, %148, %._crit_edge.i.i.i.i
  %152 = load i64, ptr %11, align 8, !tbaa !26, !noalias !75
  store i64 %152, ptr %77, align 8, !tbaa !22, !alias.scope !75
  %153 = load ptr, ptr %19, align 8, !tbaa !27, !alias.scope !75
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !75
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZL9parseNameB5cxx11N4llvm9StringRefE.exit:       ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  %155 = load ptr, ptr %15, align 8, !tbaa !27
  %156 = icmp eq ptr %155, %51
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  %157 = load i64, ptr %52, align 8, !tbaa !22
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = load ptr, ptr %19, align 8, !tbaa !27
  %160 = icmp eq ptr %159, %76
  %.pre410 = load i64, ptr %77, align 8, !tbaa !22
  br i1 %160, label %163, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  %161 = load ptr, ptr %19, align 8, !tbaa !27
  %162 = icmp eq ptr %161, %76
  %.pre409 = load i64, ptr %77, align 8, !tbaa !22
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %164 = phi i64 [ %.pre409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %.pre410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %165 = phi ptr [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %166 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %166)
  switch i64 %164, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %167
  ]

167:                                              ; preds = %163
  %168 = load i8, ptr %165, align 1, !tbaa !25
  store i8 %168, ptr %155, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

169:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %165, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %169, %167, %163
  %170 = load i64, ptr %77, align 8, !tbaa !22
  store i64 %170, ptr %52, align 8, !tbaa !22
  %171 = load ptr, ptr %15, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %159, ptr %15, align 8, !tbaa !27
  store i64 %.pre410, ptr %52, align 8, !tbaa !22
  %173 = load i64, ptr %76, align 8, !tbaa !25
  store i64 %173, ptr %51, align 8, !tbaa !25
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %174 = load i64, ptr %51, align 8, !tbaa !25
  store ptr %161, ptr %15, align 8, !tbaa !27
  store i64 %.pre409, ptr %52, align 8, !tbaa !22
  %175 = load i64, ptr %76, align 8, !tbaa !25
  store i64 %175, ptr %51, align 8, !tbaa !25
  %.not.i81 = icmp eq ptr %155, null
  br i1 %.not.i81, label %177, label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %155, ptr %19, align 8, !tbaa !27
  store i64 %174, ptr %76, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %19, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %176, %177
  %178 = phi ptr [ %155, %176 ], [ %76, %177 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %77, align 8, !tbaa !22
  store i8 0, ptr %178, align 1, !tbaa !25
  %179 = load ptr, ptr %19, align 8, !tbaa !27
  %180 = icmp eq ptr %179, %76
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %181 = load i64, ptr %77, align 8, !tbaa !22
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %183 = load i64, ptr %76, align 8, !tbaa !25
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #16
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 0, ptr %55, align 8, !tbaa !30
  store i32 0, ptr %59, align 8, !tbaa !30
  store i32 0, ptr %63, align 8, !tbaa !30
  br label %.critedge2, !llvm.loop !60

185:                                              ; preds = %109
  %186 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.4, i64 6, i64 noundef 0) #15
  %.not = icmp eq i64 %186, -1
  br i1 %.not, label %216, label %187

187:                                              ; preds = %185
  %188 = add i64 %186, 6
  %189 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i88 = call i64 @llvm.umin.i64(i64 %189, i64 %188)
  %190 = load ptr, ptr %18, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %.sroa.speculated4.i88
  %192 = sub i64 %189, %.sroa.speculated4.i88
  store ptr %191, ptr %18, align 8, !tbaa !62
  store i64 %192, ptr %74, align 8, !tbaa !26
  %.not376 = icmp ugt i64 %189, %188
  br i1 %.not376, label %193, label %.critedge2

193:                                              ; preds = %187
  %194 = load i8, ptr %191, align 1, !tbaa !25
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !66
  %198 = and i16 %197, 8
  %.not.i91 = icmp eq i16 %198, 0
  br i1 %.not.i91, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %193
  %.not22.i = icmp eq i64 %192, 1
  br i1 %.not22.i, label %.critedge.i, label %.lr.ph.i92

199:                                              ; preds = %.lr.ph.i92
  %200 = add i32 %.01319.i, 1
  %201 = zext i32 %200 to i64
  %202 = icmp ugt i64 %192, %201
  br i1 %202, label %.lr.ph.i92, label %.critedge.i, !llvm.loop !76

.lr.ph.i92:                                       ; preds = %.preheader.i, %199
  %203 = phi i64 [ %201, %199 ], [ 1, %.preheader.i ]
  %.01319.i = phi i32 [ %200, %199 ], [ 1, %.preheader.i ]
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !25
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !66
  %209 = and i16 %208, 8
  %.not18.i = icmp eq i16 %209, 0
  br i1 %.not18.i, label %.critedge.i, label %199

.critedge.i:                                      ; preds = %.lr.ph.i92, %199, %.preheader.i
  %.lcssa.i = phi i64 [ 1, %.preheader.i ], [ %201, %199 ], [ %203, %.lr.ph.i92 ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %192, i64 %.lcssa.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %210 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %191, i64 %.sroa.speculated.i.i, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %211 = load i64, ptr %10, align 8
  %spec.select = select i1 %210, i64 0, i64 %211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %212, i64 %.lcssa.i)
  %213 = load ptr, ptr %18, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %.sroa.speculated4.i.i
  %215 = sub i64 %212, %.sroa.speculated4.i.i
  store ptr %214, ptr %18, align 8, !tbaa !62
  store i64 %215, ptr %74, align 8, !tbaa !26
  store i64 %spec.select, ptr %16, align 8, !tbaa !77
  br label %.critedge2

216:                                              ; preds = %185
  %217 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.5, i64 10, i64 noundef 0) #15
  %.not65 = icmp eq i64 %217, -1
  br i1 %.not65, label %247, label %218

218:                                              ; preds = %216
  %219 = add i64 %217, 10
  %220 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i93 = call i64 @llvm.umin.i64(i64 %220, i64 %219)
  %221 = load ptr, ptr %18, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %.sroa.speculated4.i93
  %223 = sub i64 %220, %.sroa.speculated4.i93
  store ptr %222, ptr %18, align 8, !tbaa !62
  store i64 %223, ptr %74, align 8, !tbaa !26
  %.not377 = icmp ugt i64 %220, %219
  br i1 %.not377, label %224, label %.critedge2

224:                                              ; preds = %218
  %225 = load i8, ptr %222, align 1, !tbaa !25
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !66
  %229 = and i16 %228, 8
  %.not.i96 = icmp eq i16 %229, 0
  br i1 %.not.i96, label %.critedge2, label %.preheader.i97

.preheader.i97:                                   ; preds = %224
  %.not22.i98 = icmp eq i64 %223, 1
  br i1 %.not22.i98, label %.critedge.i102, label %.lr.ph.i99

230:                                              ; preds = %.lr.ph.i99
  %231 = add i32 %.01319.i100, 1
  %232 = zext i32 %231 to i64
  %233 = icmp ugt i64 %223, %232
  br i1 %233, label %.lr.ph.i99, label %.critedge.i102, !llvm.loop !76

.lr.ph.i99:                                       ; preds = %.preheader.i97, %230
  %234 = phi i64 [ %232, %230 ], [ 1, %.preheader.i97 ]
  %.01319.i100 = phi i32 [ %231, %230 ], [ 1, %.preheader.i97 ]
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !25
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !66
  %240 = and i16 %239, 8
  %.not18.i101 = icmp eq i16 %240, 0
  br i1 %.not18.i101, label %.critedge.i102, label %230

.critedge.i102:                                   ; preds = %.lr.ph.i99, %230, %.preheader.i97
  %.lcssa.i103 = phi i64 [ 1, %.preheader.i97 ], [ %232, %230 ], [ %234, %.lr.ph.i99 ]
  %.sroa.speculated.i.i104 = call i64 @llvm.umin.i64(i64 %223, i64 %.lcssa.i103)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %241 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %222, i64 %.sroa.speculated.i.i104, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %242 = load i64, ptr %9, align 8
  %spec.select369 = select i1 %241, i64 0, i64 %242
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %243 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i.i106 = call i64 @llvm.umin.i64(i64 %243, i64 %.lcssa.i103)
  %244 = load ptr, ptr %18, align 8, !tbaa !55
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.sroa.speculated4.i.i106
  %246 = sub i64 %243, %.sroa.speculated4.i.i106
  store ptr %245, ptr %18, align 8, !tbaa !62
  store i64 %246, ptr %74, align 8, !tbaa !26
  store i64 %spec.select369, ptr %75, align 8, !tbaa !89
  br label %.critedge2

247:                                              ; preds = %216
  %248 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.6, i64 7, i64 noundef 0) #15
  %.not66 = icmp eq i64 %248, -1
  br i1 %.not66, label %312, label %249

249:                                              ; preds = %247
  %250 = add i64 %248, 7
  %251 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i109 = call i64 @llvm.umin.i64(i64 %251, i64 %250)
  %252 = load ptr, ptr %18, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.sroa.speculated4.i109
  %254 = sub i64 %251, %.sroa.speculated4.i109
  store ptr %253, ptr %18, align 8, !tbaa !62
  store i64 %254, ptr %74, align 8, !tbaa !26
  %.not378 = icmp ugt i64 %251, %250
  br i1 %.not378, label %255, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread

255:                                              ; preds = %249
  %256 = load i8, ptr %253, align 1, !tbaa !25
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !66
  %260 = and i16 %259, 8
  %.not.i112 = icmp eq i16 %260, 0
  br i1 %.not.i112, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread, label %.preheader.i113

.preheader.i113:                                  ; preds = %255
  %.not22.i114 = icmp eq i64 %254, 1
  br i1 %.not22.i114, label %.critedge.i118, label %.lr.ph.i115

261:                                              ; preds = %.lr.ph.i115
  %262 = add i32 %.01319.i116, 1
  %263 = zext i32 %262 to i64
  %264 = icmp ugt i64 %254, %263
  br i1 %264, label %.lr.ph.i115, label %.critedge.i118, !llvm.loop !76

.lr.ph.i115:                                      ; preds = %.preheader.i113, %261
  %265 = phi i64 [ %263, %261 ], [ 1, %.preheader.i113 ]
  %.01319.i116 = phi i32 [ %262, %261 ], [ 1, %.preheader.i113 ]
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !25
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !66
  %271 = and i16 %270, 8
  %.not18.i117 = icmp eq i16 %271, 0
  br i1 %.not18.i117, label %.critedge.i118, label %261

.critedge.i118:                                   ; preds = %.lr.ph.i115, %261, %.preheader.i113
  %.lcssa.i119 = phi i64 [ 1, %.preheader.i113 ], [ %263, %261 ], [ %265, %.lr.ph.i115 ]
  %.sroa.speculated.i.i120 = call i64 @llvm.umin.i64(i64 %254, i64 %.lcssa.i119)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %272 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %253, i64 %.sroa.speculated.i.i120, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %273 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %274 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i.i122 = call i64 @llvm.umin.i64(i64 %274, i64 %.lcssa.i119)
  %275 = load ptr, ptr %18, align 8, !tbaa !55
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %.sroa.speculated4.i.i122
  %277 = sub i64 %274, %.sroa.speculated4.i.i122
  store ptr %276, ptr %18, align 8, !tbaa !62
  store i64 %277, ptr %74, align 8, !tbaa !26
  %278 = shl i64 %273, 3
  %279 = select i1 %272, i64 0, i64 %278
  store i64 %279, ptr %16, align 8, !tbaa !77
  br label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread

_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread: ; preds = %249, %255, %.critedge.i118
  %280 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.7, i64 6, i64 noundef 0) #15
  %.not70 = icmp eq i64 %280, -1
  br i1 %.not70, label %.critedge2, label %281

281:                                              ; preds = %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread
  %282 = add i64 %280, 6
  %283 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i125 = call i64 @llvm.umin.i64(i64 %283, i64 %282)
  %284 = load ptr, ptr %18, align 8, !tbaa !55
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %.sroa.speculated4.i125
  %286 = sub i64 %283, %.sroa.speculated4.i125
  store ptr %285, ptr %18, align 8, !tbaa !62
  store i64 %286, ptr %74, align 8, !tbaa !26
  %.not379 = icmp ugt i64 %283, %282
  br i1 %.not379, label %287, label %.critedge2

287:                                              ; preds = %281
  %288 = load i8, ptr %285, align 1, !tbaa !25
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !66
  %292 = and i16 %291, 8
  %.not.i128 = icmp eq i16 %292, 0
  br i1 %.not.i128, label %.critedge2, label %.preheader.i129

.preheader.i129:                                  ; preds = %287
  %.not22.i130 = icmp eq i64 %286, 1
  br i1 %.not22.i130, label %.critedge.i134, label %.lr.ph.i131

293:                                              ; preds = %.lr.ph.i131
  %294 = add i32 %.01319.i132, 1
  %295 = zext i32 %294 to i64
  %296 = icmp ugt i64 %286, %295
  br i1 %296, label %.lr.ph.i131, label %.critedge.i134, !llvm.loop !76

.lr.ph.i131:                                      ; preds = %.preheader.i129, %293
  %297 = phi i64 [ %295, %293 ], [ 1, %.preheader.i129 ]
  %.01319.i132 = phi i32 [ %294, %293 ], [ 1, %.preheader.i129 ]
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !25
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !66
  %303 = and i16 %302, 8
  %.not18.i133 = icmp eq i16 %303, 0
  br i1 %.not18.i133, label %.critedge.i134, label %293

.critedge.i134:                                   ; preds = %.lr.ph.i131, %293, %.preheader.i129
  %.lcssa.i135 = phi i64 [ 1, %.preheader.i129 ], [ %295, %293 ], [ %297, %.lr.ph.i131 ]
  %.sroa.speculated.i.i136 = call i64 @llvm.umin.i64(i64 %286, i64 %.lcssa.i135)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %304 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %285, i64 %.sroa.speculated.i.i136, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %305 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %306 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i.i138 = call i64 @llvm.umin.i64(i64 %306, i64 %.lcssa.i135)
  %307 = load ptr, ptr %18, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %.sroa.speculated4.i.i138
  %309 = sub i64 %306, %.sroa.speculated4.i.i138
  store ptr %308, ptr %18, align 8, !tbaa !62
  store i64 %309, ptr %74, align 8, !tbaa !26
  %310 = shl i64 %305, 3
  %311 = select i1 %304, i64 0, i64 %310
  store i64 %311, ptr %75, align 8, !tbaa !89
  br label %.critedge2

312:                                              ; preds = %247
  %313 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.8, i64 15, i64 noundef 0) #15
  %.not67 = icmp eq i64 %313, -1
  br i1 %.not67, label %.critedge, label %314

314:                                              ; preds = %312
  %315 = add i64 %313, 15
  %316 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i141 = call i64 @llvm.umin.i64(i64 %316, i64 %315)
  %317 = load ptr, ptr %18, align 8, !tbaa !55
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %.sroa.speculated4.i141
  %319 = sub i64 %316, %.sroa.speculated4.i141
  store ptr %318, ptr %18, align 8, !tbaa !62
  store i64 %319, ptr %74, align 8, !tbaa !26
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %314, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit
  %321 = phi ptr [ %374, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %318, %314 ]
  %storemerge392 = phi i64 [ %375, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %319, %314 ]
  %322 = load i8, ptr %321, align 1, !tbaa !25
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !66
  %326 = and i16 %325, 8
  %.not381 = icmp eq i16 %326, 0
  br i1 %.not381, label %.critedge, label %.preheader.i145

.preheader.i145:                                  ; preds = %.lr.ph
  %.not22.i146 = icmp eq i64 %storemerge392, 1
  br i1 %.not22.i146, label %.critedge.i150, label %.lr.ph.i147

327:                                              ; preds = %.lr.ph.i147
  %328 = add i32 %.01319.i148, 1
  %329 = zext i32 %328 to i64
  %330 = icmp ugt i64 %storemerge392, %329
  br i1 %330, label %.lr.ph.i147, label %.critedge.i150, !llvm.loop !76

.lr.ph.i147:                                      ; preds = %.preheader.i145, %327
  %331 = phi i64 [ %329, %327 ], [ 1, %.preheader.i145 ]
  %.01319.i148 = phi i32 [ %328, %327 ], [ 1, %.preheader.i145 ]
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !25
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !66
  %337 = and i16 %336, 8
  %.not18.i149 = icmp eq i16 %337, 0
  br i1 %.not18.i149, label %.critedge.i150, label %327

.critedge.i150:                                   ; preds = %.lr.ph.i147, %327, %.preheader.i145
  %.lcssa.i151 = phi i64 [ 1, %.preheader.i145 ], [ %329, %327 ], [ %331, %.lr.ph.i147 ]
  %.sroa.speculated.i.i152 = call i64 @llvm.umin.i64(i64 %storemerge392, i64 %.lcssa.i151)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %338 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %321, i64 %.sroa.speculated.i.i152, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %339 = load i64, ptr %6, align 8
  %spec.select372 = select i1 %338, i64 0, i64 %339
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i.i154 = call i64 @llvm.umin.i64(i64 %340, i64 %.lcssa.i151)
  %341 = load ptr, ptr %18, align 8, !tbaa !55
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %.sroa.speculated4.i.i154
  %343 = sub i64 %340, %.sroa.speculated4.i.i154
  store ptr %342, ptr %18, align 8, !tbaa !62
  store i64 %343, ptr %74, align 8, !tbaa !26
  %344 = load i32, ptr %63, align 8, !tbaa !30
  %345 = load i32, ptr %64, align 4, !tbaa !31
  %.not.i.i.not.i = icmp ult i32 %344, %345
  br i1 %.not.i.i.not.i, label %349, label %346, !prof !90

346:                                              ; preds = %.critedge.i150
  %347 = zext i32 %344 to i64
  %348 = add nuw nsw i64 %347, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %62, i64 noundef %348, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %63, align 8, !tbaa !30
  br label %349

349:                                              ; preds = %346, %.critedge.i150
  %350 = phi i32 [ %344, %.critedge.i150 ], [ %.pre.i157, %346 ]
  %351 = load ptr, ptr %61, align 8, !tbaa !28
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw i64, ptr %351, i64 %352
  store i64 %spec.select372, ptr %353, align 1
  %354 = load i32, ptr %63, align 8, !tbaa !30
  %355 = add i32 %354, 1
  store i32 %355, ptr %63, align 8, !tbaa !30
  %356 = load i64, ptr %74, align 8, !tbaa !57
  %357 = icmp ne i64 %356, 0
  %.sroa.speculated4.i158 = zext i1 %357 to i64
  %358 = load ptr, ptr %18, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %.sroa.speculated4.i158
  %360 = sub i64 %356, %.sroa.speculated4.i158
  store ptr %359, ptr %18, align 8, !tbaa !62
  store i64 %360, ptr %74, align 8, !tbaa !26
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %349, %370
  %.pn914.i.i.i = phi i64 [ %372, %370 ], [ %360, %349 ]
  %.sroa.0.013.i.i.i = phi ptr [ %371, %370 ], [ %359, %349 ]
  %362 = load i8, ptr %.sroa.0.013.i.i.i, align 1, !tbaa !25
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !66
  %366 = and i16 %365, 7
  %.not499 = icmp eq i16 %366, 0
  br i1 %.not499, label %367, label %370

367:                                              ; preds = %.lr.ph.i.i.i
  %368 = sub i64 %360, %.pn914.i.i.i
  %369 = call i64 @llvm.umin.i64(i64 %360, i64 %368)
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit

370:                                              ; preds = %.lr.ph.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 1
  %372 = add i64 %.pn914.i.i.i, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit: ; preds = %370, %349, %367
  %.0.i.i.i161 = phi i64 [ %369, %367 ], [ 0, %349 ], [ %360, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %359, i64 %.0.i.i.i161
  %375 = sub i64 %360, %.0.i.i.i161
  store ptr %374, ptr %18, align 8, !tbaa !62
  store i64 %375, ptr %74, align 8, !tbaa !26
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %.critedge, label %.lr.ph, !llvm.loop !92

.critedge:                                        ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, %.lr.ph, %314, %312
  %377 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.9, i64 15, i64 noundef 0) #15
  %.not68 = icmp eq i64 %377, -1
  br i1 %.not68, label %442, label %378

378:                                              ; preds = %.critedge
  %379 = add i64 %377, 15
  %380 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i163 = call i64 @llvm.umin.i64(i64 %380, i64 %379)
  %381 = load ptr, ptr %18, align 8, !tbaa !55
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %.sroa.speculated4.i163
  %383 = sub i64 %380, %.sroa.speculated4.i163
  store ptr %382, ptr %18, align 8, !tbaa !62
  store i64 %383, ptr %74, align 8, !tbaa !26
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.critedge2, label %.lr.ph397, !llvm.loop !60

.lr.ph397:                                        ; preds = %378
  br label %385, !llvm.loop !60

385:                                              ; preds = %.lr.ph397, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193
  %386 = phi ptr [ %382, %.lr.ph397 ], [ %439, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193 ]
  %storemerge382395 = phi i64 [ %383, %.lr.ph397 ], [ %440, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193 ]
  %387 = load i8, ptr %386, align 1, !tbaa !25
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !66
  %391 = and i16 %390, 8
  %.not384 = icmp eq i16 %391, 0
  br i1 %.not384, label %..critedge2.loopexit388_crit_edge, label %.preheader.i167, !llvm.loop !60

.preheader.i167:                                  ; preds = %385
  %.not22.i168 = icmp eq i64 %storemerge382395, 1
  br i1 %.not22.i168, label %.critedge.i172, label %.lr.ph.i169

392:                                              ; preds = %.lr.ph.i169
  %393 = add i32 %.01319.i170, 1
  %394 = zext i32 %393 to i64
  %395 = icmp ugt i64 %storemerge382395, %394
  br i1 %395, label %.lr.ph.i169, label %.critedge.i172, !llvm.loop !76

.lr.ph.i169:                                      ; preds = %.preheader.i167, %392
  %396 = phi i64 [ %394, %392 ], [ 1, %.preheader.i167 ]
  %.01319.i170 = phi i32 [ %393, %392 ], [ 1, %.preheader.i167 ]
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !25
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !66
  %402 = and i16 %401, 8
  %.not18.i171 = icmp eq i16 %402, 0
  br i1 %.not18.i171, label %.critedge.i172, label %392

.critedge.i172:                                   ; preds = %.lr.ph.i169, %392, %.preheader.i167
  %.lcssa.i173 = phi i64 [ 1, %.preheader.i167 ], [ %394, %392 ], [ %396, %.lr.ph.i169 ]
  %.sroa.speculated.i.i174 = call i64 @llvm.umin.i64(i64 %storemerge382395, i64 %.lcssa.i173)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %403 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %386, i64 %.sroa.speculated.i.i174, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %404 = load i64, ptr %5, align 8
  %spec.select373 = select i1 %403, i64 0, i64 %404
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %405 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i.i176 = call i64 @llvm.umin.i64(i64 %405, i64 %.lcssa.i173)
  %406 = load ptr, ptr %18, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %.sroa.speculated4.i.i176
  %408 = sub i64 %405, %.sroa.speculated4.i.i176
  store ptr %407, ptr %18, align 8, !tbaa !62
  store i64 %408, ptr %74, align 8, !tbaa !26
  %409 = load i32, ptr %59, align 8, !tbaa !30
  %410 = load i32, ptr %60, align 4, !tbaa !31
  %.not.i.i.not.i179 = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i179, label %414, label %411, !prof !90

411:                                              ; preds = %.critedge.i172
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %58, i64 noundef %413, i64 noundef 8) #15
  %.pre.i180 = load i32, ptr %59, align 8, !tbaa !30
  br label %414

414:                                              ; preds = %411, %.critedge.i172
  %415 = phi i32 [ %409, %.critedge.i172 ], [ %.pre.i180, %411 ]
  %416 = load ptr, ptr %57, align 8, !tbaa !28
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %416, i64 %417
  store i64 %spec.select373, ptr %418, align 1
  %419 = load i32, ptr %59, align 8, !tbaa !30
  %420 = add i32 %419, 1
  store i32 %420, ptr %59, align 8, !tbaa !30
  %421 = load i64, ptr %74, align 8, !tbaa !57
  %422 = icmp ne i64 %421, 0
  %.sroa.speculated4.i181 = zext i1 %422 to i64
  %423 = load ptr, ptr %18, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %.sroa.speculated4.i181
  %425 = sub i64 %421, %.sroa.speculated4.i181
  store ptr %424, ptr %18, align 8, !tbaa !62
  store i64 %425, ptr %74, align 8, !tbaa !26
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %414, %435
  %.pn914.i.i.i186 = phi i64 [ %437, %435 ], [ %425, %414 ]
  %.sroa.0.013.i.i.i187 = phi ptr [ %436, %435 ], [ %424, %414 ]
  %427 = load i8, ptr %.sroa.0.013.i.i.i187, align 1, !tbaa !25
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !66
  %431 = and i16 %430, 7
  %.not500 = icmp eq i16 %431, 0
  br i1 %.not500, label %432, label %435

432:                                              ; preds = %.lr.ph.i.i.i185
  %433 = sub i64 %425, %.pn914.i.i.i186
  %434 = call i64 @llvm.umin.i64(i64 %425, i64 %433)
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193

435:                                              ; preds = %.lr.ph.i.i.i185
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i187, i64 1
  %437 = add i64 %.pn914.i.i.i186, -1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193, label %.lr.ph.i.i.i185, !llvm.loop !91

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193: ; preds = %435, %414, %432
  %.0.i.i.i188 = phi i64 [ %434, %432 ], [ 0, %414 ], [ %425, %435 ]
  %439 = getelementptr inbounds nuw i8, ptr %424, i64 %.0.i.i.i188
  %440 = sub i64 %425, %.0.i.i.i188
  store ptr %439, ptr %18, align 8, !tbaa !62
  store i64 %440, ptr %74, align 8, !tbaa !26
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %..critedge2.loopexit388_crit_edge398, label %385, !llvm.loop !93

442:                                              ; preds = %.critedge
  %443 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr nonnull @.str.10, i64 14, i64 noundef 0) #15
  %.not69 = icmp eq i64 %443, -1
  br i1 %.not69, label %.critedge2, label %444

444:                                              ; preds = %442
  %445 = add i64 %443, 14
  %446 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i194 = call i64 @llvm.umin.i64(i64 %446, i64 %445)
  %447 = load ptr, ptr %18, align 8, !tbaa !55
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %.sroa.speculated4.i194
  %449 = sub i64 %446, %.sroa.speculated4.i194
  store ptr %448, ptr %18, align 8, !tbaa !62
  store i64 %449, ptr %74, align 8, !tbaa !26
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %.critedge2, label %.lr.ph401

.lr.ph401:                                        ; preds = %444, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225
  %451 = phi ptr [ %504, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225 ], [ %448, %444 ]
  %storemerge385399 = phi i64 [ %505, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225 ], [ %449, %444 ]
  %452 = load i8, ptr %451, align 1, !tbaa !25
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !66
  %456 = and i16 %455, 8
  %.not387 = icmp eq i16 %456, 0
  br i1 %.not387, label %.critedge2, label %.preheader.i198

.preheader.i198:                                  ; preds = %.lr.ph401
  %.not22.i199 = icmp eq i64 %storemerge385399, 1
  br i1 %.not22.i199, label %.critedge.i203, label %.lr.ph.i200

457:                                              ; preds = %.lr.ph.i200
  %458 = add i32 %.01319.i201, 1
  %459 = zext i32 %458 to i64
  %460 = icmp ugt i64 %storemerge385399, %459
  br i1 %460, label %.lr.ph.i200, label %.critedge.i203, !llvm.loop !76

.lr.ph.i200:                                      ; preds = %.preheader.i198, %457
  %461 = phi i64 [ %459, %457 ], [ 1, %.preheader.i198 ]
  %.01319.i201 = phi i32 [ %458, %457 ], [ 1, %.preheader.i198 ]
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !25
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !66
  %467 = and i16 %466, 8
  %.not18.i202 = icmp eq i16 %467, 0
  br i1 %.not18.i202, label %.critedge.i203, label %457

.critedge.i203:                                   ; preds = %.lr.ph.i200, %457, %.preheader.i198
  %.lcssa.i204 = phi i64 [ 1, %.preheader.i198 ], [ %459, %457 ], [ %461, %.lr.ph.i200 ]
  %.sroa.speculated.i.i205 = call i64 @llvm.umin.i64(i64 %storemerge385399, i64 %.lcssa.i204)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %468 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %451, i64 %.sroa.speculated.i.i205, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %469 = load i64, ptr %4, align 8
  %spec.select374 = select i1 %468, i64 0, i64 %469
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %470 = load i64, ptr %74, align 8, !tbaa !57
  %.sroa.speculated4.i.i207 = call i64 @llvm.umin.i64(i64 %470, i64 %.lcssa.i204)
  %471 = load ptr, ptr %18, align 8, !tbaa !55
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %.sroa.speculated4.i.i207
  %473 = sub i64 %470, %.sroa.speculated4.i.i207
  store ptr %472, ptr %18, align 8, !tbaa !62
  store i64 %473, ptr %74, align 8, !tbaa !26
  %474 = load i32, ptr %55, align 8, !tbaa !30
  %475 = load i32, ptr %56, align 4, !tbaa !31
  %.not.i.i.not.i210 = icmp ult i32 %474, %475
  br i1 %.not.i.i.not.i210, label %479, label %476, !prof !90

476:                                              ; preds = %.critedge.i203
  %477 = zext i32 %474 to i64
  %478 = add nuw nsw i64 %477, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %54, i64 noundef %478, i64 noundef 8) #15
  %.pre.i211 = load i32, ptr %55, align 8, !tbaa !30
  br label %479

479:                                              ; preds = %476, %.critedge.i203
  %480 = phi i32 [ %474, %.critedge.i203 ], [ %.pre.i211, %476 ]
  %481 = load ptr, ptr %53, align 8, !tbaa !28
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %481, i64 %482
  store i64 %spec.select374, ptr %483, align 1
  %484 = load i32, ptr %55, align 8, !tbaa !30
  %485 = add i32 %484, 1
  store i32 %485, ptr %55, align 8, !tbaa !30
  %486 = load i64, ptr %74, align 8, !tbaa !57
  %487 = icmp ne i64 %486, 0
  %.sroa.speculated4.i213 = zext i1 %487 to i64
  %488 = load ptr, ptr %18, align 8, !tbaa !55
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %.sroa.speculated4.i213
  %490 = sub i64 %486, %.sroa.speculated4.i213
  store ptr %489, ptr %18, align 8, !tbaa !62
  store i64 %490, ptr %74, align 8, !tbaa !26
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225, label %.lr.ph.i.i.i217

.lr.ph.i.i.i217:                                  ; preds = %479, %500
  %.pn914.i.i.i218 = phi i64 [ %502, %500 ], [ %490, %479 ]
  %.sroa.0.013.i.i.i219 = phi ptr [ %501, %500 ], [ %489, %479 ]
  %492 = load i8, ptr %.sroa.0.013.i.i.i219, align 1, !tbaa !25
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !66
  %496 = and i16 %495, 7
  %.not501 = icmp eq i16 %496, 0
  br i1 %.not501, label %497, label %500

497:                                              ; preds = %.lr.ph.i.i.i217
  %498 = sub i64 %490, %.pn914.i.i.i218
  %499 = call i64 @llvm.umin.i64(i64 %490, i64 %498)
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225

500:                                              ; preds = %.lr.ph.i.i.i217
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i219, i64 1
  %502 = add i64 %.pn914.i.i.i218, -1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225, label %.lr.ph.i.i.i217, !llvm.loop !91

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225: ; preds = %500, %479, %497
  %.0.i.i.i220 = phi i64 [ %499, %497 ], [ 0, %479 ], [ %490, %500 ]
  %504 = getelementptr inbounds nuw i8, ptr %489, i64 %.0.i.i.i220
  %505 = sub i64 %490, %.0.i.i.i220
  store ptr %504, ptr %18, align 8, !tbaa !62
  store i64 %505, ptr %74, align 8, !tbaa !26
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %.critedge2, label %.lr.ph401, !llvm.loop !94

..critedge2.loopexit388_crit_edge:                ; preds = %385
  br label %.critedge2, !llvm.loop !60

..critedge2.loopexit388_crit_edge398:             ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit193
  br label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit225, %.lr.ph401, %378, %..critedge2.loopexit388_crit_edge, %..critedge2.loopexit388_crit_edge398, %444, %281, %287, %218, %224, %187, %193, %_ZL13parseUnsignedRN4llvm9StringRefERy.exit124.thread, %.critedge.i134, %.critedge.i102, %.critedge.i, %442, %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit87, %118, %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %507 = load ptr, ptr %17, align 8, !tbaa !27
  %508 = icmp eq ptr %507, %72
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %.critedge2
  %509 = load i64, ptr %73, align 8, !tbaa !22
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %.critedge2
  %511 = load i64, ptr %72, align 8, !tbaa !25
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %513 = load ptr, ptr %13, align 8, !tbaa !10
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %13, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load i32, ptr %517, align 8, !tbaa !32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pre411 = load i64, ptr %52, align 8, !tbaa !22
  %520 = icmp eq i64 %.pre411, 0
  br i1 %520, label %._crit_edge.thread, label %521

521:                                              ; preds = %._crit_edge
  %522 = load ptr, ptr %15, align 8, !tbaa !27
  %523 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %522, i64 %.pre411) #15
  %524 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %522, i64 %.pre411, i32 noundef %523)
  %.fca.0.extract.i229 = extractvalue { ptr, i8 } %524, 0
  %525 = load ptr, ptr %.fca.0.extract.i229, align 8, !tbaa !58
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_(ptr noundef nonnull align 8 dereferenceable(256) %526, ptr noundef nonnull align 8 dereferenceable(256) %16)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %50, %521, %._crit_edge
  %528 = load ptr, ptr %61, align 8, !tbaa !28
  %529 = icmp eq ptr %528, %62
  br i1 %529, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230, label %530

530:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %528) #15
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230:       ; preds = %530, %._crit_edge.thread
  %531 = load ptr, ptr %57, align 8, !tbaa !28
  %532 = icmp eq ptr %531, %58
  br i1 %532, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231, label %533

533:                                              ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230
  call void @free(ptr noundef %531) #15
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231: ; preds = %533, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i230
  %534 = load ptr, ptr %53, align 8, !tbaa !28
  %535 = icmp eq ptr %534, %54
  br i1 %535, label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232, label %536

536:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231
  call void @free(ptr noundef %534) #15
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232: ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i231, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %537 = load ptr, ptr %15, align 8, !tbaa !27
  %538 = icmp eq ptr %537, %51
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232
  %539 = load i64, ptr %52, align 8, !tbaa !22
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit232
  %541 = load i64, ptr %51, align 8, !tbaa !25
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %543

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %544 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %544, ptr %13, align 8, !tbaa !10
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %546 = getelementptr i8, ptr %544, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %13, i64 %547
  store ptr %545, ptr %548, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %549, align 8, !tbaa !10
  %550 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %549) #15
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %48) #15
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %549, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %551) #15
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %552, ptr %13, align 8, !tbaa !10
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %554 = getelementptr i8, ptr %552, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %13, i64 %555
  store ptr %553, ptr %556, align 8, !tbaa !10
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %557, align 8, !tbaa !95
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %558) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(256) ptr @_ZN5clang20LayoutOverrideSource6LayoutaSERKS1_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) local_unnamed_addr #1 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.078.096, ptr %8, align 8, !tbaa !104
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %45, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local void @_ZN5clang20LayoutOverrideSource4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LayoutOverrideSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LayoutOverrideSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

declare noundef ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #3

declare i64 @_ZN5clang17ExternalASTSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ExternalASTSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

declare noundef i32 @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(16), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ExternalASTSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang17ExternalASTSource2IDE
  ret i1 %3
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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

declare i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

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

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

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
declare void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
