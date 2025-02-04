; ModuleID = 'bench/llvm/original/LayoutOverrideSource.cpp.ll'
source_filename = "bench/llvm/original/LayoutOverrideSource.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
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

$_ZNK5clang13CXXRecordDecl6vbasesEv = comdat any

$_ZNK5clang13CXXRecordDecl5basesEv = comdat any

$_ZN5clang20LayoutOverrideSourceD2Ev = comdat any

$_ZN5clang20LayoutOverrideSourceD0Ev = comdat any

$_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE = comdat any

$_ZN5clang17ExternalASTSource9getModuleEj = comdat any

$_ZNK5clang17ExternalASTSource3isAEPKv = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNK5clang13CXXRecordDecl10vbases_endEv = comdat any

$_ZNK5clang13CXXRecordDecl9bases_endEv = comdat any

$_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang20LayoutOverrideSourceE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN5clang20LayoutOverrideSourceD2Ev, ptr @_ZN5clang20LayoutOverrideSourceD0Ev, ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang17ExternalASTSource19GetExternalSelectorEj, ptr @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv, ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm, ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE, ptr @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang17ExternalASTSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang17ExternalASTSource12ReadCommentsEv, ptr @_ZN5clang17ExternalASTSource20StartedDeserializingEv, ptr @_ZN5clang17ExternalASTSource21FinishedDeserializingEv, ptr @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang17ExternalASTSource10PrintStatsEv, ptr @_ZN5clang20LayoutOverrideSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE, ptr @_ZNK5clang17ExternalASTSource3isAEPKv] }, align 8
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
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue = linkonce_odr local_unnamed_addr constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, comdat, align 16
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1

@_ZN5clang20LayoutOverrideSourceC1EN4llvm9StringRefE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang20LayoutOverrideSourceC2EN4llvm9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20LayoutOverrideSourceC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.clang::LayoutOverrideSource::Layout", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"struct.clang::LayoutOverrideSource::Layout", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.clang::LayoutOverrideSource::Layout", align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 20, i1 false)
  store i32 264, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %29, i32 noundef 8) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %30 = call noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %14) #10
  br i1 %30, label %31, label %489

31:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %33, i64 noundef 8) #10
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull %35, i64 noundef 8) #10
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull %37, i64 noundef 8) #10
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 %40
  %42 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %41) #10
  br i1 %42, label %.lr.ph329, label %._crit_edge

.lr.ph329:                                        ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 192
  br label %57

57:                                               ; preds = %.lr.ph329, %.critedge2
  %.0328 = phi i1 [ false, %.lr.ph329 ], [ %.not298, %.critedge2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  store ptr %59, ptr %19, align 8
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  store i64 %60, ptr %43, align 8
  %61 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str, i64 29, i64 noundef 0) #10
  %.not298 = icmp ne i64 %61, -1
  br i1 %.not298, label %62, label %93

62:                                               ; preds = %57
  %63 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %67 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %65, i64 %66) #10
  %68 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %65, i64 %66, i32 noundef %67)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %68, 0
  %69 = load ptr, ptr %.fca.0.extract.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %70, ptr noundef nonnull align 8 dereferenceable(256) %17, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(80) %32)
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(80) %36)
  br label %77

77:                                               ; preds = %64, %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %45, i64 noundef 8) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull %47, i64 noundef 8) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull %49, i64 noundef 8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(256) %20, i64 16, i1 false)
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %44)
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %46)
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %48)
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #10
  %82 = load ptr, ptr %48, align 8
  %83 = icmp eq ptr %82, %49
  br i1 %83, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i, label %84

84:                                               ; preds = %77
  call void @free(ptr noundef %82) #10
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i:          ; preds = %84, %77
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #10
  %86 = load ptr, ptr %46, align 8
  %87 = icmp eq ptr %86, %47
  br i1 %87, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i
  call void @free(ptr noundef %86) #10
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i: ; preds = %88, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #10
  %90 = load ptr, ptr %44, align 8
  %91 = icmp eq ptr %90, %45
  br i1 %91, label %.critedge2, label %92, !llvm.loop !7

92:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i
  call void @free(ptr noundef %90) #10
  br label %.critedge2, !llvm.loop !7

93:                                               ; preds = %57
  br i1 %.0328, label %94, label %145

94:                                               ; preds = %93
  %95 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.1, i64 7, i64 noundef 0) #10
  %.not76 = icmp eq i64 %95, -1
  br i1 %.not76, label %98, label %96

96:                                               ; preds = %94
  %97 = add i64 %95, 7
  br label %106

98:                                               ; preds = %94
  %99 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.2, i64 6, i64 noundef 0) #10
  %.not77 = icmp eq i64 %99, -1
  br i1 %.not77, label %102, label %100

100:                                              ; preds = %98
  %101 = add i64 %99, 6
  br label %106

102:                                              ; preds = %98
  %103 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.3, i64 6, i64 noundef 0) #10
  %.not78 = icmp eq i64 %103, -1
  br i1 %.not78, label %.critedge2, label %104, !llvm.loop !7

104:                                              ; preds = %102
  %105 = add i64 %103, 6
  br label %106

106:                                              ; preds = %100, %104, %96
  %.sink342 = phi i64 [ %101, %100 ], [ %105, %104 ], [ %97, %96 ]
  %107 = load i64, ptr %43, align 8
  %.sroa.speculated5.i79 = call i64 @llvm.umin.i64(i64 %107, i64 %.sink342)
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %.sroa.speculated5.i79
  %110 = sub i64 %107, %.sroa.speculated5.i79
  store ptr %109, ptr %19, align 8
  store i64 %110, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %.not343 = icmp ugt i64 %107, %.sink342
  br i1 %.not343, label %111, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i

111:                                              ; preds = %106
  %112 = load i8, ptr %109, align 1, !noalias !9
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !noalias !9
  %116 = and i16 %115, 224
  %.not.i.i = icmp eq i16 %116, 0
  br i1 %.not.i.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i

_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i: ; preds = %111
  %.not14.i = icmp eq i64 %110, 1
  br i1 %.not14.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, label %.lr.ph.i

_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i: ; preds = %111, %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10, !noalias !9
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %119, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZN5clang22isAsciiIdentifierStartEhb.exit.i:      ; preds = %.lr.ph.i
  %120 = add i32 %.012.i, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %110, %121
  br i1 %122, label %.lr.ph.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i
  %123 = phi i64 [ %121, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ]
  %.012.i = phi i32 [ %120, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ]
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !9
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5clang25isAsciiIdentifierContinueEhE10IDContinue, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !noalias !9
  %.not.i85 = icmp eq i8 %128, 0
  br i1 %.not.i85, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, label %_ZN5clang22isAsciiIdentifierStartEhb.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %.lr.ph.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i
  %.lcssa.i = phi i64 [ 1, %_ZN5clang22isAsciiIdentifierStartEhb.exit.preheader.i ], [ %121, %_ZN5clang22isAsciiIdentifierStartEhb.exit.i ], [ %123, %.lr.ph.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %.lcssa.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %109, i64 noundef %.sroa.speculated.i.i, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !9
  br label %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit

_ZL9parseNameB5cxx11N4llvm9StringRefE.exit:       ; preds = %_ZN5clang22isAsciiIdentifierStartEhb.exit.thread.i, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr noundef nonnull %52, i64 noundef 8) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull %54, i64 noundef 8) #10
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %56, i64 noundef 8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(256) %22, i64 16, i1 false)
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(80) %51)
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %53)
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %55)
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #10
  %134 = load ptr, ptr %55, align 8
  %135 = icmp eq ptr %134, %56
  br i1 %135, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i86, label %136

136:                                              ; preds = %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  call void @free(ptr noundef %134) #10
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i86

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i86:        ; preds = %136, %_ZL9parseNameB5cxx11N4llvm9StringRefE.exit
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %53) #10
  %138 = load ptr, ptr %53, align 8
  %139 = icmp eq ptr %138, %54
  br i1 %139, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i87, label %140

140:                                              ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i86
  call void @free(ptr noundef %138) #10
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i87

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i87: ; preds = %140, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i86
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #10
  %142 = load ptr, ptr %51, align 8
  %143 = icmp eq ptr %142, %52
  br i1 %143, label %.critedge2, label %144, !llvm.loop !7

144:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i87
  call void @free(ptr noundef %142) #10
  br label %.critedge2, !llvm.loop !7

145:                                              ; preds = %93
  %146 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.4, i64 6, i64 noundef 0) #10
  %.not = icmp eq i64 %146, -1
  br i1 %.not, label %176, label %147

147:                                              ; preds = %145
  %148 = add i64 %146, 6
  %149 = load i64, ptr %43, align 8
  %.sroa.speculated5.i89 = call i64 @llvm.umin.i64(i64 %149, i64 %148)
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %.sroa.speculated5.i89
  %152 = sub i64 %149, %.sroa.speculated5.i89
  store ptr %151, ptr %19, align 8
  store i64 %152, ptr %43, align 8
  %.not299 = icmp ugt i64 %149, %148
  br i1 %.not299, label %153, label %.critedge2

153:                                              ; preds = %147
  %154 = load i8, ptr %151, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 8
  %.not.i92 = icmp eq i16 %158, 0
  br i1 %.not.i92, label %.critedge2, label %.preheader.i

.preheader.i:                                     ; preds = %153
  %.not22.i = icmp eq i64 %152, 1
  br i1 %.not22.i, label %.critedge.i, label %.lr.ph.i93

159:                                              ; preds = %.lr.ph.i93
  %160 = add i32 %.01319.i, 1
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %152, %161
  br i1 %162, label %.lr.ph.i93, label %.critedge.i, !llvm.loop !16

.lr.ph.i93:                                       ; preds = %.preheader.i, %159
  %163 = phi i64 [ %161, %159 ], [ 1, %.preheader.i ]
  %.01319.i = phi i32 [ %160, %159 ], [ 1, %.preheader.i ]
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8
  %.not18.i = icmp eq i16 %169, 0
  br i1 %.not18.i, label %.critedge.i, label %159

.critedge.i:                                      ; preds = %.lr.ph.i93, %159, %.preheader.i
  %.lcssa.i94 = phi i64 [ 1, %.preheader.i ], [ %161, %159 ], [ %163, %.lr.ph.i93 ]
  %.sroa.speculated.i.i95 = call i64 @llvm.umin.i64(i64 %152, i64 %.lcssa.i94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %170 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %151, i64 %.sroa.speculated.i.i95, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %171 = load i64, ptr %10, align 8
  %spec.select = select i1 %170, i64 0, i64 %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %172 = load i64, ptr %43, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %172, i64 %.lcssa.i94)
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %.sroa.speculated5.i.i
  %175 = sub i64 %172, %.sroa.speculated5.i.i
  store ptr %174, ptr %19, align 8
  store i64 %175, ptr %43, align 8
  store i64 %spec.select, ptr %17, align 8
  br label %.critedge2, !llvm.loop !7

176:                                              ; preds = %145
  %177 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.5, i64 10, i64 noundef 0) #10
  %.not66 = icmp eq i64 %177, -1
  br i1 %.not66, label %207, label %178

178:                                              ; preds = %176
  %179 = add i64 %177, 10
  %180 = load i64, ptr %43, align 8
  %.sroa.speculated5.i96 = call i64 @llvm.umin.i64(i64 %180, i64 %179)
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %.sroa.speculated5.i96
  %183 = sub i64 %180, %.sroa.speculated5.i96
  store ptr %182, ptr %19, align 8
  store i64 %183, ptr %43, align 8
  %.not300 = icmp ugt i64 %180, %179
  br i1 %.not300, label %184, label %.critedge2

184:                                              ; preds = %178
  %185 = load i8, ptr %182, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 8
  %.not.i99 = icmp eq i16 %189, 0
  br i1 %.not.i99, label %.critedge2, label %.preheader.i100

.preheader.i100:                                  ; preds = %184
  %.not22.i101 = icmp eq i64 %183, 1
  br i1 %.not22.i101, label %.critedge.i105, label %.lr.ph.i102

190:                                              ; preds = %.lr.ph.i102
  %191 = add i32 %.01319.i103, 1
  %192 = zext i32 %191 to i64
  %193 = icmp ugt i64 %183, %192
  br i1 %193, label %.lr.ph.i102, label %.critedge.i105, !llvm.loop !16

.lr.ph.i102:                                      ; preds = %.preheader.i100, %190
  %194 = phi i64 [ %192, %190 ], [ 1, %.preheader.i100 ]
  %.01319.i103 = phi i32 [ %191, %190 ], [ 1, %.preheader.i100 ]
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, 8
  %.not18.i104 = icmp eq i16 %200, 0
  br i1 %.not18.i104, label %.critedge.i105, label %190

.critedge.i105:                                   ; preds = %.lr.ph.i102, %190, %.preheader.i100
  %.lcssa.i106 = phi i64 [ 1, %.preheader.i100 ], [ %192, %190 ], [ %194, %.lr.ph.i102 ]
  %.sroa.speculated.i.i107 = call i64 @llvm.umin.i64(i64 %183, i64 %.lcssa.i106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %201 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %182, i64 %.sroa.speculated.i.i107, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  %202 = load i64, ptr %9, align 8
  %spec.select292 = select i1 %201, i64 0, i64 %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %203 = load i64, ptr %43, align 8
  %.sroa.speculated5.i.i109 = call i64 @llvm.umin.i64(i64 %203, i64 %.lcssa.i106)
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.sroa.speculated5.i.i109
  %206 = sub i64 %203, %.sroa.speculated5.i.i109
  store ptr %205, ptr %19, align 8
  store i64 %206, ptr %43, align 8
  store i64 %spec.select292, ptr %50, align 8
  br label %.critedge2, !llvm.loop !7

207:                                              ; preds = %176
  %208 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.6, i64 7, i64 noundef 0) #10
  %.not67 = icmp eq i64 %208, -1
  br i1 %.not67, label %272, label %209

209:                                              ; preds = %207
  %210 = add i64 %208, 7
  %211 = load i64, ptr %43, align 8
  %.sroa.speculated5.i112 = call i64 @llvm.umin.i64(i64 %211, i64 %210)
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 %.sroa.speculated5.i112
  %214 = sub i64 %211, %.sroa.speculated5.i112
  store ptr %213, ptr %19, align 8
  store i64 %214, ptr %43, align 8
  %.not301 = icmp ugt i64 %211, %210
  br i1 %.not301, label %215, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit127.thread

215:                                              ; preds = %209
  %216 = load i8, ptr %213, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = and i16 %219, 8
  %.not.i115 = icmp eq i16 %220, 0
  br i1 %.not.i115, label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit127.thread, label %.preheader.i116

.preheader.i116:                                  ; preds = %215
  %.not22.i117 = icmp eq i64 %214, 1
  br i1 %.not22.i117, label %.critedge.i121, label %.lr.ph.i118

221:                                              ; preds = %.lr.ph.i118
  %222 = add i32 %.01319.i119, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %214, %223
  br i1 %224, label %.lr.ph.i118, label %.critedge.i121, !llvm.loop !16

.lr.ph.i118:                                      ; preds = %.preheader.i116, %221
  %225 = phi i64 [ %223, %221 ], [ 1, %.preheader.i116 ]
  %.01319.i119 = phi i32 [ %222, %221 ], [ 1, %.preheader.i116 ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 8
  %.not18.i120 = icmp eq i16 %231, 0
  br i1 %.not18.i120, label %.critedge.i121, label %221

.critedge.i121:                                   ; preds = %.lr.ph.i118, %221, %.preheader.i116
  %.lcssa.i122 = phi i64 [ 1, %.preheader.i116 ], [ %223, %221 ], [ %225, %.lr.ph.i118 ]
  %.sroa.speculated.i.i123 = call i64 @llvm.umin.i64(i64 %214, i64 %.lcssa.i122)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %232 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %213, i64 %.sroa.speculated.i.i123, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %233 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %234 = load i64, ptr %43, align 8
  %.sroa.speculated5.i.i125 = call i64 @llvm.umin.i64(i64 %234, i64 %.lcssa.i122)
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.sroa.speculated5.i.i125
  %237 = sub i64 %234, %.sroa.speculated5.i.i125
  store ptr %236, ptr %19, align 8
  store i64 %237, ptr %43, align 8
  %238 = shl i64 %233, 3
  %239 = select i1 %232, i64 0, i64 %238
  store i64 %239, ptr %17, align 8
  br label %_ZL13parseUnsignedRN4llvm9StringRefERy.exit127.thread

_ZL13parseUnsignedRN4llvm9StringRefERy.exit127.thread: ; preds = %209, %215, %.critedge.i121
  %240 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.7, i64 6, i64 noundef 0) #10
  %.not75 = icmp eq i64 %240, -1
  br i1 %.not75, label %.critedge2, label %241, !llvm.loop !7

241:                                              ; preds = %_ZL13parseUnsignedRN4llvm9StringRefERy.exit127.thread
  %242 = add i64 %240, 6
  %243 = load i64, ptr %43, align 8
  %.sroa.speculated5.i128 = call i64 @llvm.umin.i64(i64 %243, i64 %242)
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 %.sroa.speculated5.i128
  %246 = sub i64 %243, %.sroa.speculated5.i128
  store ptr %245, ptr %19, align 8
  store i64 %246, ptr %43, align 8
  %.not302 = icmp ugt i64 %243, %242
  br i1 %.not302, label %247, label %.critedge2

247:                                              ; preds = %241
  %248 = load i8, ptr %245, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = and i16 %251, 8
  %.not.i131 = icmp eq i16 %252, 0
  br i1 %.not.i131, label %.critedge2, label %.preheader.i132

.preheader.i132:                                  ; preds = %247
  %.not22.i133 = icmp eq i64 %246, 1
  br i1 %.not22.i133, label %.critedge.i137, label %.lr.ph.i134

253:                                              ; preds = %.lr.ph.i134
  %254 = add i32 %.01319.i135, 1
  %255 = zext i32 %254 to i64
  %256 = icmp ugt i64 %246, %255
  br i1 %256, label %.lr.ph.i134, label %.critedge.i137, !llvm.loop !16

.lr.ph.i134:                                      ; preds = %.preheader.i132, %253
  %257 = phi i64 [ %255, %253 ], [ 1, %.preheader.i132 ]
  %.01319.i135 = phi i32 [ %254, %253 ], [ 1, %.preheader.i132 ]
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = and i16 %262, 8
  %.not18.i136 = icmp eq i16 %263, 0
  br i1 %.not18.i136, label %.critedge.i137, label %253

.critedge.i137:                                   ; preds = %.lr.ph.i134, %253, %.preheader.i132
  %.lcssa.i138 = phi i64 [ 1, %.preheader.i132 ], [ %255, %253 ], [ %257, %.lr.ph.i134 ]
  %.sroa.speculated.i.i139 = call i64 @llvm.umin.i64(i64 %246, i64 %.lcssa.i138)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %264 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %245, i64 %.sroa.speculated.i.i139, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %265 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %266 = load i64, ptr %43, align 8
  %.sroa.speculated5.i.i141 = call i64 @llvm.umin.i64(i64 %266, i64 %.lcssa.i138)
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %.sroa.speculated5.i.i141
  %269 = sub i64 %266, %.sroa.speculated5.i.i141
  store ptr %268, ptr %19, align 8
  store i64 %269, ptr %43, align 8
  %270 = shl i64 %265, 3
  %271 = select i1 %264, i64 0, i64 %270
  store i64 %271, ptr %50, align 8
  br label %.critedge2, !llvm.loop !7

272:                                              ; preds = %207
  %273 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.8, i64 15, i64 noundef 0) #10
  %.not68 = icmp eq i64 %273, -1
  br i1 %.not68, label %.critedge, label %274

274:                                              ; preds = %272
  %275 = add i64 %273, 15
  %276 = load i64, ptr %43, align 8
  %.sroa.speculated5.i144 = call i64 @llvm.umin.i64(i64 %276, i64 %275)
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.speculated5.i144
  %279 = sub i64 %276, %.sroa.speculated5.i144
  store ptr %278, ptr %19, align 8
  store i64 %279, ptr %43, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %274, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit
  %281 = phi ptr [ %331, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %278, %274 ]
  %.pn304320 = phi i64 [ %332, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit ], [ %279, %274 ]
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 8
  %.not307 = icmp eq i16 %286, 0
  br i1 %.not307, label %.critedge, label %.preheader.i148

.preheader.i148:                                  ; preds = %.lr.ph
  %.not22.i149 = icmp eq i64 %.pn304320, 1
  br i1 %.not22.i149, label %.critedge.i153, label %.lr.ph.i150

287:                                              ; preds = %.lr.ph.i150
  %288 = add i32 %.01319.i151, 1
  %289 = zext i32 %288 to i64
  %290 = icmp ugt i64 %.pn304320, %289
  br i1 %290, label %.lr.ph.i150, label %.critedge.i153, !llvm.loop !16

.lr.ph.i150:                                      ; preds = %.preheader.i148, %287
  %291 = phi i64 [ %289, %287 ], [ 1, %.preheader.i148 ]
  %.01319.i151 = phi i32 [ %288, %287 ], [ 1, %.preheader.i148 ]
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = and i16 %296, 8
  %.not18.i152 = icmp eq i16 %297, 0
  br i1 %.not18.i152, label %.critedge.i153, label %287

.critedge.i153:                                   ; preds = %.lr.ph.i150, %287, %.preheader.i148
  %.lcssa.i154 = phi i64 [ 1, %.preheader.i148 ], [ %289, %287 ], [ %291, %.lr.ph.i150 ]
  %.sroa.speculated.i.i155 = call i64 @llvm.umin.i64(i64 %.pn304320, i64 %.lcssa.i154)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %298 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %281, i64 %.sroa.speculated.i.i155, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %299 = load i64, ptr %6, align 8
  %spec.select295 = select i1 %298, i64 0, i64 %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %300 = load i64, ptr %43, align 8
  %.sroa.speculated5.i.i157 = call i64 @llvm.umin.i64(i64 %300, i64 %.lcssa.i154)
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %.sroa.speculated5.i.i157
  %303 = sub i64 %300, %.sroa.speculated5.i.i157
  store ptr %302, ptr %19, align 8
  store i64 %303, ptr %43, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %305 = add i64 %304, 1
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %.not.i.i.i = icmp ugt i64 %305, %306
  br i1 %.not.i.i.i, label %307, label %308

307:                                              ; preds = %.critedge.i153
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef %305, i64 noundef 8) #10
  br label %308

308:                                              ; preds = %307, %.critedge.i153
  %309 = load ptr, ptr %36, align 8
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %311 = getelementptr inbounds i64, ptr %309, i64 %310
  store i64 %spec.select295, ptr %311, align 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #10
  %313 = add i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %313) #10
  %314 = load i64, ptr %43, align 8
  %315 = icmp ne i64 %314, 0
  %.sroa.speculated5.i160 = zext i1 %315 to i64
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %.sroa.speculated5.i160
  %318 = sub i64 %314, %.sroa.speculated5.i160
  store ptr %317, ptr %19, align 8
  store i64 %318, ptr %43, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %308, %327
  %.pn914.i.i.i = phi i64 [ %329, %327 ], [ %318, %308 ]
  %.sroa.0.013.i.i.i = phi ptr [ %328, %327 ], [ %317, %308 ]
  %320 = load i8, ptr %.sroa.0.013.i.i.i, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = and i16 %323, 7
  %.not344 = icmp eq i16 %324, 0
  br i1 %.not344, label %325, label %327

325:                                              ; preds = %.lr.ph.i.i.i
  %326 = sub i64 %318, %.pn914.i.i.i
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit

327:                                              ; preds = %.lr.ph.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 1
  %329 = add i64 %.pn914.i.i.i, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit: ; preds = %327, %308, %325
  %.0.i.i.i = phi i64 [ %326, %325 ], [ -1, %308 ], [ -1, %327 ]
  %.sroa.speculated5.i.i163 = call i64 @llvm.umin.i64(i64 %318, i64 %.0.i.i.i)
  %331 = getelementptr inbounds i8, ptr %317, i64 %.sroa.speculated5.i.i163
  %332 = sub i64 %318, %.sroa.speculated5.i.i163
  store ptr %331, ptr %19, align 8
  store i64 %332, ptr %43, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit, %.lr.ph, %274, %272
  %334 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.9, i64 15, i64 noundef 0) #10
  %.not69 = icmp eq i64 %334, -1
  br i1 %.not69, label %395, label %335

335:                                              ; preds = %.critedge
  %336 = add i64 %334, 15
  %337 = load i64, ptr %43, align 8
  %.sroa.speculated5.i164 = call i64 @llvm.umin.i64(i64 %337, i64 %336)
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 %.sroa.speculated5.i164
  %340 = sub i64 %337, %.sroa.speculated5.i164
  store ptr %339, ptr %19, align 8
  store i64 %340, ptr %43, align 8
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.critedge2, label %.lr.ph323, !llvm.loop !7

.lr.ph323:                                        ; preds = %335, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194
  %342 = phi ptr [ %392, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194 ], [ %339, %335 ]
  %.pn322 = phi i64 [ %393, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194 ], [ %340, %335 ]
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = and i16 %346, 8
  %.not310 = icmp eq i16 %347, 0
  br i1 %.not310, label %.critedge2, label %.preheader.i168, !llvm.loop !7

.preheader.i168:                                  ; preds = %.lr.ph323
  %.not22.i169 = icmp eq i64 %.pn322, 1
  br i1 %.not22.i169, label %.critedge.i173, label %.lr.ph.i170

348:                                              ; preds = %.lr.ph.i170
  %349 = add i32 %.01319.i171, 1
  %350 = zext i32 %349 to i64
  %351 = icmp ugt i64 %.pn322, %350
  br i1 %351, label %.lr.ph.i170, label %.critedge.i173, !llvm.loop !16

.lr.ph.i170:                                      ; preds = %.preheader.i168, %348
  %352 = phi i64 [ %350, %348 ], [ 1, %.preheader.i168 ]
  %.01319.i171 = phi i32 [ %349, %348 ], [ 1, %.preheader.i168 ]
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  %358 = and i16 %357, 8
  %.not18.i172 = icmp eq i16 %358, 0
  br i1 %.not18.i172, label %.critedge.i173, label %348

.critedge.i173:                                   ; preds = %.lr.ph.i170, %348, %.preheader.i168
  %.lcssa.i174 = phi i64 [ 1, %.preheader.i168 ], [ %350, %348 ], [ %352, %.lr.ph.i170 ]
  %.sroa.speculated.i.i175 = call i64 @llvm.umin.i64(i64 %.pn322, i64 %.lcssa.i174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %359 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %342, i64 %.sroa.speculated.i.i175, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %360 = load i64, ptr %5, align 8
  %spec.select296 = select i1 %359, i64 0, i64 %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %361 = load i64, ptr %43, align 8
  %.sroa.speculated5.i.i177 = call i64 @llvm.umin.i64(i64 %361, i64 %.lcssa.i174)
  %362 = load ptr, ptr %19, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %.sroa.speculated5.i.i177
  %364 = sub i64 %361, %.sroa.speculated5.i.i177
  store ptr %363, ptr %19, align 8
  store i64 %364, ptr %43, align 8
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  %366 = add i64 %365, 1
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  %.not.i.i.i180 = icmp ugt i64 %366, %367
  br i1 %.not.i.i.i180, label %368, label %369

368:                                              ; preds = %.critedge.i173
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef %366, i64 noundef 8) #10
  br label %369

369:                                              ; preds = %368, %.critedge.i173
  %370 = load ptr, ptr %34, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  %372 = getelementptr inbounds %"class.clang::CharUnits", ptr %370, i64 %371
  store i64 %spec.select296, ptr %372, align 1
  %373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #10
  %374 = add i64 %373, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %374) #10
  %375 = load i64, ptr %43, align 8
  %376 = icmp ne i64 %375, 0
  %.sroa.speculated5.i181 = zext i1 %376 to i64
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %.sroa.speculated5.i181
  %379 = sub i64 %375, %.sroa.speculated5.i181
  store ptr %378, ptr %19, align 8
  store i64 %379, ptr %43, align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194, label %.lr.ph.i.i.i185

.lr.ph.i.i.i185:                                  ; preds = %369, %388
  %.pn914.i.i.i186 = phi i64 [ %390, %388 ], [ %379, %369 ]
  %.sroa.0.013.i.i.i187 = phi ptr [ %389, %388 ], [ %378, %369 ]
  %381 = load i8, ptr %.sroa.0.013.i.i.i187, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %382
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, 7
  %.not345 = icmp eq i16 %385, 0
  br i1 %.not345, label %386, label %388

386:                                              ; preds = %.lr.ph.i.i.i185
  %387 = sub i64 %379, %.pn914.i.i.i186
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194

388:                                              ; preds = %.lr.ph.i.i.i185
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i187, i64 1
  %390 = add i64 %.pn914.i.i.i186, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194, label %.lr.ph.i.i.i185, !llvm.loop !17

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194: ; preds = %388, %369, %386
  %.0.i.i.i188 = phi i64 [ %387, %386 ], [ -1, %369 ], [ -1, %388 ]
  %.sroa.speculated5.i.i189 = call i64 @llvm.umin.i64(i64 %379, i64 %.0.i.i.i188)
  %392 = getelementptr inbounds i8, ptr %378, i64 %.sroa.speculated5.i.i189
  %393 = sub i64 %379, %.sroa.speculated5.i.i189
  store ptr %392, ptr %19, align 8
  store i64 %393, ptr %43, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %.critedge2, label %.lr.ph323, !llvm.loop !19

395:                                              ; preds = %.critedge
  %396 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull @.str.10, i64 14, i64 noundef 0) #10
  %.not70 = icmp eq i64 %396, -1
  br i1 %.not70, label %.critedge2, label %397

397:                                              ; preds = %395
  %398 = add i64 %396, 14
  %399 = load i64, ptr %43, align 8
  %.sroa.speculated5.i195 = call i64 @llvm.umin.i64(i64 %399, i64 %398)
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 %.sroa.speculated5.i195
  %402 = sub i64 %399, %.sroa.speculated5.i195
  store ptr %401, ptr %19, align 8
  store i64 %402, ptr %43, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %.critedge2, label %.lr.ph326

.lr.ph326:                                        ; preds = %397, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226
  %404 = phi ptr [ %454, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226 ], [ %401, %397 ]
  %.pn312325 = phi i64 [ %455, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226 ], [ %402, %397 ]
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = and i16 %408, 8
  %.not315 = icmp eq i16 %409, 0
  br i1 %.not315, label %.critedge2, label %.preheader.i199

.preheader.i199:                                  ; preds = %.lr.ph326
  %.not22.i200 = icmp eq i64 %.pn312325, 1
  br i1 %.not22.i200, label %.critedge.i204, label %.lr.ph.i201

410:                                              ; preds = %.lr.ph.i201
  %411 = add i32 %.01319.i202, 1
  %412 = zext i32 %411 to i64
  %413 = icmp ugt i64 %.pn312325, %412
  br i1 %413, label %.lr.ph.i201, label %.critedge.i204, !llvm.loop !16

.lr.ph.i201:                                      ; preds = %.preheader.i199, %410
  %414 = phi i64 [ %412, %410 ], [ 1, %.preheader.i199 ]
  %.01319.i202 = phi i32 [ %411, %410 ], [ 1, %.preheader.i199 ]
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %417
  %419 = load i16, ptr %418, align 2
  %420 = and i16 %419, 8
  %.not18.i203 = icmp eq i16 %420, 0
  br i1 %.not18.i203, label %.critedge.i204, label %410

.critedge.i204:                                   ; preds = %.lr.ph.i201, %410, %.preheader.i199
  %.lcssa.i205 = phi i64 [ 1, %.preheader.i199 ], [ %412, %410 ], [ %414, %.lr.ph.i201 ]
  %.sroa.speculated.i.i206 = call i64 @llvm.umin.i64(i64 %.pn312325, i64 %.lcssa.i205)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %421 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr nonnull %404, i64 %.sroa.speculated.i.i206, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %422 = load i64, ptr %4, align 8
  %spec.select297 = select i1 %421, i64 0, i64 %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %423 = load i64, ptr %43, align 8
  %.sroa.speculated5.i.i208 = call i64 @llvm.umin.i64(i64 %423, i64 %.lcssa.i205)
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %.sroa.speculated5.i.i208
  %426 = sub i64 %423, %.sroa.speculated5.i.i208
  store ptr %425, ptr %19, align 8
  store i64 %426, ptr %43, align 8
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %428 = add i64 %427, 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %.not.i.i.i211 = icmp ugt i64 %428, %429
  br i1 %.not.i.i.i211, label %430, label %431

430:                                              ; preds = %.critedge.i204
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef %428, i64 noundef 8) #10
  br label %431

431:                                              ; preds = %430, %.critedge.i204
  %432 = load ptr, ptr %32, align 8
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %434 = getelementptr inbounds %"class.clang::CharUnits", ptr %432, i64 %433
  store i64 %spec.select297, ptr %434, align 1
  %435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #10
  %436 = add i64 %435, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %436) #10
  %437 = load i64, ptr %43, align 8
  %438 = icmp ne i64 %437, 0
  %.sroa.speculated5.i213 = zext i1 %438 to i64
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %.sroa.speculated5.i213
  %441 = sub i64 %437, %.sroa.speculated5.i213
  store ptr %440, ptr %19, align 8
  store i64 %441, ptr %43, align 8
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226, label %.lr.ph.i.i.i217

.lr.ph.i.i.i217:                                  ; preds = %431, %450
  %.pn914.i.i.i218 = phi i64 [ %452, %450 ], [ %441, %431 ]
  %.sroa.0.013.i.i.i219 = phi ptr [ %451, %450 ], [ %440, %431 ]
  %443 = load i8, ptr %.sroa.0.013.i.i.i219, align 1
  %444 = zext i8 %443 to i64
  %445 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = and i16 %446, 7
  %.not346 = icmp eq i16 %447, 0
  br i1 %.not346, label %448, label %450

448:                                              ; preds = %.lr.ph.i.i.i217
  %449 = sub i64 %441, %.pn914.i.i.i218
  br label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226

450:                                              ; preds = %.lr.ph.i.i.i217
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i219, i64 1
  %452 = add i64 %.pn914.i.i.i218, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226, label %.lr.ph.i.i.i217, !llvm.loop !17

_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226: ; preds = %450, %431, %448
  %.0.i.i.i220 = phi i64 [ %449, %448 ], [ -1, %431 ], [ -1, %450 ]
  %.sroa.speculated5.i.i221 = call i64 @llvm.umin.i64(i64 %441, i64 %.0.i.i.i220)
  %454 = getelementptr inbounds i8, ptr %440, i64 %.sroa.speculated5.i.i221
  %455 = sub i64 %441, %.sroa.speculated5.i.i221
  store ptr %454, ptr %19, align 8
  store i64 %455, ptr %43, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %.critedge2, label %.lr.ph326, !llvm.loop !20

.critedge2:                                       ; preds = %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit194, %.lr.ph323, %.lr.ph326, %_ZNK4llvm9StringRef10drop_whileENS_12function_refIFbcEEE.exit226, %335, %397, %241, %247, %178, %184, %147, %153, %144, %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i87, %92, %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i, %395, %_ZL13parseUnsignedRN4llvm9StringRefERy.exit127.thread, %.critedge.i137, %.critedge.i105, %.critedge.i, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %14, i64 %459
  %461 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %460) #10
  br i1 %461, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2, %31
  %462 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br i1 %462, label %476, label %463

463:                                              ; preds = %._crit_edge
  %464 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %465 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %466 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %464, i64 %465) #10
  %467 = call { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %464, i64 %465, i32 noundef %466)
  %.fca.0.extract.i227 = extractvalue { ptr, i8 } %467, 0
  %468 = load ptr, ptr %.fca.0.extract.i227, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %469, ptr noundef nonnull align 8 dereferenceable(256) %17, i64 16, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %471 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %470, ptr noundef nonnull align 8 dereferenceable(80) %32)
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 104
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %472, ptr noundef nonnull align 8 dereferenceable(80) %34)
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 184
  %475 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %474, ptr noundef nonnull align 8 dereferenceable(80) %36)
  br label %476

476:                                              ; preds = %463, %._crit_edge
  %477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #10
  %478 = load ptr, ptr %36, align 8
  %479 = icmp eq ptr %478, %37
  br i1 %479, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i228, label %480

480:                                              ; preds = %476
  call void @free(ptr noundef %478) #10
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i228

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i228:       ; preds = %480, %476
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #10
  %482 = load ptr, ptr %34, align 8
  %483 = icmp eq ptr %482, %35
  br i1 %483, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i229, label %484

484:                                              ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i228
  call void @free(ptr noundef %482) #10
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i229

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i229: ; preds = %484, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i228
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #10
  %486 = load ptr, ptr %32, align 8
  %487 = icmp eq ptr %486, %33
  br i1 %487, label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit230, label %488

488:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i229
  call void @free(ptr noundef %486) #10
  br label %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit230

_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit230: ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i229, %488
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %489

489:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN5clang20LayoutOverrideSource6LayoutD2Ev.exit230
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #10
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang20LayoutOverrideSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = and i64 %12, -8
  %.not115 = icmp eq i64 %15, 0
  %.not = or i1 %14, %.not115
  br i1 %.not, label %238, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %7
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 4294967295
  %23 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %20, i64 %22) #10
  %24 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr nonnull %20, i64 %22, i32 noundef %23) #10
  %25 = icmp eq i32 %24, -1
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sext i32 %24 to i64
  %.sroa.0.0.v.i.i = select i1 %25, i64 %29, i64 %30
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %26, i64 %.sroa.0.0.v.i.i
  %31 = icmp eq i64 %.sroa.0.0.v.i.i, %29
  br i1 %31, label %238, label %32

32:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %33 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #10
  %.not116130 = icmp eq ptr %33, null
  br i1 %.not116130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.037134 = phi i32 [ 0, %.lr.ph ], [ %91, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.0102.0131 = phi ptr [ %33, %.lr.ph ], [ %.sroa.0102.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %36 = zext i32 %.037134 to i64
  %37 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #10
  %.not53 = icmp ugt i64 %39, %36
  br i1 %.not53, label %40, label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %36
  %45 = load i64, ptr %44, align 8
  store ptr %.sroa.0102.0131, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %34, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %49

49:                                               ; preds = %40
  %50 = ptrtoint ptr %.sroa.0102.0131 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %47, -1
  %.02733.i.i.i.i = and i32 %55, %54
  %56 = zext nneg i32 %.02733.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.sroa.0102.0131, %58
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %65
  %60 = phi ptr [ %72, %65 ], [ %58, %49 ]
  %61 = phi ptr [ %71, %65 ], [ %57, %49 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %65 ], [ %.02733.i.i.i.i, %49 ]
  %.02635.i.i.i.i = phi i32 [ %68, %65 ], [ 1, %49 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %65 ], [ null, %49 ]
  %62 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %64 = select i1 %.not.i.i.i.i, ptr %61, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = icmp eq ptr %60, inttoptr (i64 -8192 to ptr)
  %67 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %66, i1 %67, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %61, ptr %.02834.i.i.i.i
  %68 = add i32 %.02635.i.i.i.i, 1
  %69 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %69, %55
  %70 = zext i32 %.027.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %46, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.sroa.0102.0131, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %63, %40
  %.sink.i.i.i.i = phi ptr [ %64, %63 ], [ null, %40 ]
  %74 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_.exit: ; preds = %65, %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i54 = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %57, %49 ], [ %71, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 8
  store i64 %45, ptr %77, align 8
  br label %78

78:                                               ; preds = %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_EixEOS5_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0131, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %.not1.i.i = icmp eq i64 %80, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %87
  %.sroa.0102.1 = phi ptr [ %90, %87 ], [ %81, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 127
  %85 = add nsw i32 %84, -46
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %87

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0102.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %87, %78
  %.sroa.0102.2 = phi ptr [ %81, %78 ], [ %90, %87 ], [ %.sroa.0102.1, %.lr.ph.i.i ]
  %91 = add i32 %.037134, 1
  %.not116 = icmp eq ptr %.sroa.0102.2, null
  br i1 %.not116, label %._crit_edge.loopexit, label %35, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %92 = zext i32 %91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %.037.lcssa = phi i64 [ 0, %32 ], [ %92, %._crit_edge.loopexit ]
  %93 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #10
  %.not47 = icmp eq i64 %95, %.037.lcssa
  br i1 %.not47, label %96, label %238

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 127
  %100 = add nsw i32 %99, -59
  %101 = icmp ult i32 %100, -3
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %96
  %103 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  %.not49135 = icmp eq ptr %104, %105
  br i1 %.not49135, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %107

107:                                              ; preds = %.lr.ph139, %164
  %.040137 = phi i32 [ 0, %.lr.ph139 ], [ %.141, %164 ]
  %.042136 = phi ptr [ %104, %.lr.ph139 ], [ %165, %164 ]
  %108 = zext i32 %.040137 to i64
  %109 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #10
  %.not52 = icmp ugt i64 %111, %108
  br i1 %.not52, label %112, label %164

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.042136, i64 16
  %114 = load ptr, ptr %113, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.sroa.0.0.copyload.i.i, -16
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %118, align 8
  %119 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i55 = icmp eq i64 %119, 0
  br i1 %.not.i.i55, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %120

120:                                              ; preds = %112
  %121 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #10
  %122 = extractvalue { ptr, i64 } %121, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %112, %120
  %.sroa.03.0.in.in.i.i = phi ptr [ %122, %120 ], [ %117, %112 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %123 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %124 = load ptr, ptr %123, align 16
  %125 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %124) #10
  store ptr %125, ptr %9, align 8
  %126 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = add i32 %.040137, 1
  %129 = load ptr, ptr %127, align 8
  %130 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %129, i64 %108
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %106, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %134

134:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %135 = ptrtoint ptr %125 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %132, -1
  %.02733.i.i.i.i56 = and i32 %140, %139
  %141 = zext nneg i32 %.02733.i.i.i.i56 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %131, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %125, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %134, %150
  %145 = phi ptr [ %157, %150 ], [ %143, %134 ]
  %146 = phi ptr [ %156, %150 ], [ %142, %134 ]
  %.02736.i.i.i.i58 = phi i32 [ %.027.i.i.i.i63, %150 ], [ %.02733.i.i.i.i56, %134 ]
  %.02635.i.i.i.i59 = phi i32 [ %153, %150 ], [ 1, %134 ]
  %.02834.i.i.i.i60 = phi ptr [ %spec.select.i.i.i.i62, %150 ], [ null, %134 ]
  %147 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph.i.i.i.i57
  %.not.i.i.i.i65 = icmp eq ptr %.02834.i.i.i.i60, null
  %149 = select i1 %.not.i.i.i.i65, ptr %146, ptr %.02834.i.i.i.i60
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

150:                                              ; preds = %.lr.ph.i.i.i.i57
  %151 = icmp eq ptr %145, inttoptr (i64 -8192 to ptr)
  %152 = icmp eq ptr %.02834.i.i.i.i60, null
  %or.cond.not.i.i.i.i61 = select i1 %151, i1 %152, i1 false
  %spec.select.i.i.i.i62 = select i1 %or.cond.not.i.i.i.i61, ptr %146, ptr %.02834.i.i.i.i60
  %153 = add i32 %.02635.i.i.i.i59, 1
  %154 = add i32 %.02635.i.i.i.i59, %.02736.i.i.i.i58
  %.027.i.i.i.i63 = and i32 %154, %140
  %155 = zext i32 %.027.i.i.i.i63 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %131, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %125, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i57, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %148, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.sink.i.i.i.i66 = phi ptr [ %149, %148 ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %159 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i66)
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %161, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %150, %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i64 = phi ptr [ %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %142, %134 ], [ %156, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 8
  %163 = load i64, ptr %130, align 8
  store i64 %163, ptr %162, align 8
  br label %164

164:                                              ; preds = %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit
  %.141 = phi i32 [ %.040137, %107 ], [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.042136, i64 24
  %.not49 = icmp eq ptr %165, %105
  br i1 %.not49, label %._crit_edge140, label %107

._crit_edge140:                                   ; preds = %164, %102
  %166 = call { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %167 = extractvalue { ptr, ptr } %166, 0
  %168 = extractvalue { ptr, ptr } %166, 1
  %.not50141 = icmp eq ptr %167, %168
  br i1 %.not50141, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge140
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %170

170:                                              ; preds = %.lr.ph145, %.critedge
  %.038143 = phi ptr [ %167, %.lr.ph145 ], [ %231, %.critedge ]
  %.039142 = phi i32 [ 0, %.lr.ph145 ], [ %.1, %.critedge ]
  %171 = getelementptr inbounds nuw i8, ptr %.038143, i64 12
  %172 = load i8, ptr %171, align 4
  %173 = and i8 %172, 1
  %.not118 = icmp eq i8 %173, 0
  br i1 %.not118, label %174, label %.critedge

174:                                              ; preds = %170
  %175 = zext i32 %.039142 to i64
  %176 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #10
  %.not51 = icmp ugt i64 %178, %175
  br i1 %.not51, label %179, label %.critedge

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.038143, i64 16
  %181 = load ptr, ptr %180, align 8
  %.sroa.0.0.copyload.i.i67 = load i64, ptr %181, align 8
  %182 = and i64 %.sroa.0.0.copyload.i.i67, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.0.0.copyload.i.i.i68 = load i64, ptr %185, align 8
  %186 = and i64 %.sroa.0.0.copyload.i.i.i68, 15
  %.not.i.i69 = icmp eq i64 %186, 0
  br i1 %.not.i.i69, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit73, label %187

187:                                              ; preds = %179
  %188 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i67) #10
  %189 = extractvalue { ptr, i64 } %188, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit73

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit73:    ; preds = %179, %187
  %.sroa.03.0.in.in.i.i70 = phi ptr [ %189, %187 ], [ %184, %179 ]
  %.sroa.03.0.in.i.i71 = ptrtoint ptr %.sroa.03.0.in.in.i.i70 to i64
  %.sroa.03.0.i.i72 = and i64 %.sroa.03.0.in.i.i71, -16
  %190 = inttoptr i64 %.sroa.03.0.i.i72 to ptr
  %191 = load ptr, ptr %190, align 16
  %192 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %191) #10
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = add i32 %.039142, 1
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw %"class.clang::CharUnits", ptr %196, i64 %175
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %169, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i85, label %201

201:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit73
  %202 = ptrtoint ptr %192 to i64
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %199, -1
  %.02733.i.i.i.i75 = and i32 %207, %206
  %208 = zext nneg i32 %.02733.i.i.i.i75 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %198, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %192, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit87, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %201, %217
  %212 = phi ptr [ %224, %217 ], [ %210, %201 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %201 ]
  %.02736.i.i.i.i77 = phi i32 [ %.027.i.i.i.i82, %217 ], [ %.02733.i.i.i.i75, %201 ]
  %.02635.i.i.i.i78 = phi i32 [ %220, %217 ], [ 1, %201 ]
  %.02834.i.i.i.i79 = phi ptr [ %spec.select.i.i.i.i81, %217 ], [ null, %201 ]
  %214 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i.i.i.i76
  %.not.i.i.i.i84 = icmp eq ptr %.02834.i.i.i.i79, null
  %216 = select i1 %.not.i.i.i.i84, ptr %213, ptr %.02834.i.i.i.i79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i85

217:                                              ; preds = %.lr.ph.i.i.i.i76
  %218 = icmp eq ptr %212, inttoptr (i64 -8192 to ptr)
  %219 = icmp eq ptr %.02834.i.i.i.i79, null
  %or.cond.not.i.i.i.i80 = select i1 %218, i1 %219, i1 false
  %spec.select.i.i.i.i81 = select i1 %or.cond.not.i.i.i.i80, ptr %213, ptr %.02834.i.i.i.i79
  %220 = add i32 %.02635.i.i.i.i78, 1
  %221 = add i32 %.02635.i.i.i.i78, %.02736.i.i.i.i77
  %.027.i.i.i.i82 = and i32 %221, %207
  %222 = zext i32 %.027.i.i.i.i82 to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %198, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %192, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit87, label %.lr.ph.i.i.i.i76, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i85: ; preds = %215, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit73
  %.sink.i.i.i.i86 = phi ptr [ %216, %215 ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit73 ]
  %226 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i86)
  %227 = load ptr, ptr %10, align 8
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 0, ptr %228, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit87

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit87: ; preds = %217, %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i85
  %.0.i.i83 = phi ptr [ %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i85 ], [ %209, %201 ], [ %223, %217 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 8
  %230 = load i64, ptr %197, align 8
  store i64 %230, ptr %229, align 8
  br label %.critedge

.critedge:                                        ; preds = %170, %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit87
  %.1 = phi i32 [ %.039142, %170 ], [ %.039142, %174 ], [ %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit87 ]
  %231 = getelementptr inbounds nuw i8, ptr %.038143, i64 24
  %.not50 = icmp eq ptr %231, %168
  br i1 %.not50, label %.loopexit, label %170

.loopexit:                                        ; preds = %.critedge, %._crit_edge140, %96
  %232 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  store i64 %234, ptr %2, align 8
  %235 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %3, align 8
  br label %238

238:                                              ; preds = %._crit_edge, %_ZNK5clang9NamedDecl7getNameEv.exit, %7, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %7 ], [ false, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ false, %._crit_edge ]
  ret i1 %.0
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl6vbasesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #10
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, -8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not12.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 128, !nosanitize !25
  %28 = load ptr, ptr %27, align 8, !nosanitize !25
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #10
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %35

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %34 = inttoptr i64 %32 to ptr
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

35:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %34, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %37 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl10vbases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %37, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl5basesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #10
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, -8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not12.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 128, !nosanitize !25
  %28 = load ptr, ptr %27, align 8, !nosanitize !25
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #10
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %35

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %34 = inttoptr i64 %32 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

35:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %34, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %37 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl9bases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i.i, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %37, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20LayoutOverrideSource4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %9, %.critedge.i.i.i.i ], [ %4, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !26

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

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.not48 = icmp eq ptr %storemerge.i, %11
  br i1 %.not48, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge, label %14, !llvm.loop !27

14:                                               ; preds = %.lr.ph53, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit
  %.sroa.041.052 = phi ptr [ %.sroa.0.1.i, %.lr.ph53 ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit ]
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 11
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 11) #10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 11
  store ptr %25, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %2, %23 ]
  %27 = load ptr, ptr %.sroa.041.052, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load i64, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %29, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %28, i64 noundef %29) #10
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %40

40:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %28, i64 %29, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %37, %39, %40
  %43 = phi ptr [ %.pre56, %37 ], [ %42, %40 ], [ %26, %39 ]
  %.0.i = phi ptr [ %38, %37 ], [ %.0.i.i, %40 ], [ %.0.i.i, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i13 = icmp ult ptr %43, %45
  br i1 %.not.i13, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %50, ptr %49, align 8
  store i8 10, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %46, %48
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 7) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 7
  store ptr %61, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %57, %59
  %.0.i.i16 = phi ptr [ %58, %57 ], [ %2, %59 ]
  %62 = load ptr, ptr %.sroa.041.052, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i64 noundef %64) #10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i18 = icmp ult ptr %67, %69
  br i1 %.not.i18, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %73, ptr %66, align 8
  store i8 10, ptr %67, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit20

_ZN4llvm11raw_ostreamlsEc.exit20:                 ; preds = %70, %72
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 12
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.13, i64 noundef 12) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %75, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store ptr %84, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %80, %82
  %.0.i.i22 = phi ptr [ %81, %80 ], [ %2, %82 ]
  %85 = load ptr, ptr %.sroa.041.052, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %87) #10
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not.i24 = icmp ult ptr %90, %92
  br i1 %.not.i24, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 noundef zeroext 10) #10
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8
  store i8 10, ptr %90, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit26

_ZN4llvm11raw_ostreamlsEc.exit26:                 ; preds = %93, %95
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 17
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 17) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %98, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 17
  store ptr %107, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %103, %105
  %108 = load ptr, ptr %.sroa.041.052, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #10
  %111 = and i64 %110, 4294967295
  %.not49 = icmp eq i64 %111, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %112 = and i64 %110, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ]
  %.not12 = icmp eq i64 %indvars.iv, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %113

113:                                              ; preds = %.lr.ph
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

122:                                              ; preds = %113
  store i16 8236, ptr %115, align 1
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %122, %120, %.lr.ph
  %125 = load ptr, ptr %.sroa.041.052, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %129) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %112
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %._crit_edge
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 2) #10
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.preheader

139:                                              ; preds = %._crit_edge
  store i16 2653, ptr %132, align 1
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %141, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit35.preheader:     ; preds = %137, %139
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit35.preheader
  %.pn.i = phi ptr [ %.sroa.041.052, %_ZN4llvm11raw_ostreamlsEPKc.exit35.preheader ], [ %storemerge.i, %_ZN4llvm11raw_ostreamlsEPKc.exit35.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %142 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %142 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit35.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit35.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit35.backedge:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35, !llvm.loop !26

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEENS_14StringMapEntryIS4_EEEppEv.exit.loopexit, %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LayoutOverrideSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %14 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %14
    i64 -8, label %14
  ]

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !29

_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEED2Ev.exit: ; preds = %14, %1, %6
  %15 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %15) #10
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20LayoutOverrideSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN5clang20LayoutOverrideSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN5clang20LayoutOverrideSourceD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %_ZN5clang20LayoutOverrideSourceD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %14
    i64 -8, label %14
  ]

13:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %14

14:                                               ; preds = %13, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %.not.i.i, label %_ZN5clang20LayoutOverrideSourceD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN5clang20LayoutOverrideSourceD2Ev.exit:         ; preds = %14, %1, %6
  %15 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %15) #10
  tail call void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #11
  ret void
}

declare noundef ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #2

declare i64 @_ZN5clang17ExternalASTSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ExternalASTSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

declare noundef i32 @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(16), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN5clang17ExternalASTSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17ExternalASTSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang17ExternalASTSource2IDE
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #10
  br label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.clang::CharUnits", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN5clang9CharUnitsEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #10
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #10
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #10
  br label %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9CharUnitsELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.clang::CharUnits", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9CharUnitsELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9CharUnitsELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9CharUnitsELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN5clang9CharUnitsES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIN5clang9CharUnitsEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #10
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #10
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #10
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl10vbases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #10
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, -8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not12.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 128, !nosanitize !25
  %28 = load ptr, ptr %27, align 8, !nosanitize !25
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #10
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %35

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %34 = inttoptr i64 %32 to ptr
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

35:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %34, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %44

44:                                               ; preds = %41
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %46, ptr noundef nonnull %37) #10
  %48 = or i64 %47, 1
  store i64 %48, ptr %38, align 8
  br label %49

49:                                               ; preds = %44, %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i = phi i64 [ %48, %44 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit ]
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i, -8
  %.not12.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  %.not.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not12.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %52

52:                                               ; preds = %49
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, %58
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %59

59:                                               ; preds = %52
  store i32 %58, ptr %54, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr i8, ptr %60, i64 128, !nosanitize !25
  %62 = load ptr, ptr %61, align 8, !nosanitize !25
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %37) #10
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit

_ZNK5clang13CXXRecordDecl4dataEv.exit:            ; preds = %41, %49, %52, %59
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %66
  ret ptr %67
}

declare i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang13CXXRecordDecl9bases_endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %10

10:                                               ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %12, ptr noundef nonnull %3) #10
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %1
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %10 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1 ]
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i, -8
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  %.not.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not12.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %.not11.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %21, %24
  br i1 %.not11.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 128, !nosanitize !25
  %28 = load ptr, ptr %27, align 8, !nosanitize !25
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %3) #10
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit.i

_ZNK5clang13CXXRecordDecl4dataEv.exit.i:          ; preds = %25, %18, %15, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %35

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %34 = inttoptr i64 %32 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

35:                                               ; preds = %_ZNK5clang13CXXRecordDecl4dataEv.exit.i
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #10
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit:    ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %35
  %.0.i.i = phi ptr [ %36, %35 ], [ %34, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %44

44:                                               ; preds = %41
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -4
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call i64 @_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE9makeValueERKNS_10ASTContextES4_(ptr noundef nonnull align 1 %46, ptr noundef nonnull %37) #10
  %48 = or i64 %47, 1
  store i64 %48, ptr %38, align 8
  br label %49

49:                                               ; preds = %44, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i = phi i64 [ %48, %44 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit ]
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i, -8
  %.not12.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  %.not.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, %.not12.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %52

52:                                               ; preds = %49
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq i32 %55, %58
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl4dataEv.exit, label %59

59:                                               ; preds = %52
  store i32 %58, ptr %54, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr i8, ptr %60, i64 128, !nosanitize !25
  %62 = load ptr, ptr %61, align 8, !nosanitize !25
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %37) #10
  br label %_ZNK5clang13CXXRecordDecl4dataEv.exit

_ZNK5clang13CXXRecordDecl4dataEv.exit:            ; preds = %41, %49, %52, %59
  %63 = load ptr, ptr %29, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i, i64 %66
  ret ptr %67
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang17ExternalASTSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %2
  tail call void @free(ptr noundef %6) #10
  br label %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i:      ; preds = %9, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #10
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %12) #10
  br label %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i: ; preds = %15, %_ZN4llvm11SmallVectorImLj8EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #10
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %18) #10
  br label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEED2Ev.exit

_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang9CharUnitsELj8EED2Ev.exit.i.i.i, %21
  %22 = add i64 %3, 265
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %0, i64 noundef %22, i64 noundef 8) #10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIN5clang20LayoutOverrideSource6LayoutENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #10
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
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
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !26

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 265
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %24, i64 noundef 8) #10
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %26, i64 noundef 8) #10
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %28, i64 noundef 8) #10
  store ptr %18, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #10
  %33 = load ptr, ptr %0, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %35, %_ZN4llvm14StringMapEntryIN5clang20LayoutOverrideSource6LayoutEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %37, %.critedge.i.i.i25 ]
  %36 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !26

_ZN4llvm17StringMapIteratorIN5clang20LayoutOverrideSource6LayoutEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !21

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9FieldDeclEmNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_mEEEES5_mS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !24

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #10
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !32

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL9parseNameB5cxx11N4llvm9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZL9parseNameB5cxx11N4llvm9StringRefE"}
!12 = distinct !{!12, !8}
!13 = !{!14, !10}
!14 = distinct !{!14, !15, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
