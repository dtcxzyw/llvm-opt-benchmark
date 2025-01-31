; ModuleID = 'bench/llvm/original/EditedSource.cpp.ll'
source_filename = "bench/llvm/original/EditedSource.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.91" }>
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase.90" }
%"class.llvm::SmallVectorBase.90" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.91" = type { [20 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"struct.clang::edit::EditedSource::MacroArgUse" = type { ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair" = type { %"class.clang::SourceLocation", %"struct.clang::edit::EditedSource::MacroArgUse" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.126" }
%"struct.std::pair.126" = type { %"class.clang::SourceLocation", %"class.llvm::SmallVector.116" }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.120" = type { [32 x i8] }
%"class.llvm::SmallString.121" = type { %"class.llvm::SmallVector.122" }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.123" }
%"struct.llvm::SmallVectorStorage.123" = type { [128 x i8] }
%"class.clang::edit::FileOffset" = type { %"class.clang::FileID", i32 }
%"class.clang::FileID" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.clang::edit::Commit::Edit" = type <{ i32, [4 x i8], %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::edit::FileOffset", %"class.clang::edit::FileOffset", i32, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.137" = type { ptr, i64 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.144 }
%union.anon.144 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.145" }
%"class.llvm::PointerIntPair.145" = type { %"struct.llvm::detail::PunnedPointer.146" }
%"struct.llvm::detail::PunnedPointer.146" = type { [8 x i8] }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_ = comdat any

$_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZN5clang4edit13EditsReceiverD2Ev = comdat any

$_ZN5clang4edit13EditsReceiverD0Ev = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEEaSEOS5_ = comdat any

$_ZSt9__find_ifIPN5clang4edit12EditedSource11MacroArgUseEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE9push_backERKS7_ = comdat any

$_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4edit13EditsReceiverE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4edit13EditsReceiverD2Ev, ptr @_ZN5clang4edit13EditsReceiverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i8 %2, ptr null, i64 0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource22deconstructMacroArgLocENS_14SourceLocationERS2_RNS1_11MacroArgUseE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %1) #16
  %.fca.0.extract17 = extractvalue { i64, i8 } %7, 0
  %.sroa.044.0.extract.trunc = trunc i64 %.fca.0.extract17 to i32
  %8 = load ptr, ptr %0, align 8
  %9 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.044.0.extract.trunc) #16
  %.fca.0.extract11 = extractvalue { i64, i8 } %9, 0
  %.sroa.042.0.extract.trunc = trunc i64 %.fca.0.extract11 to i32
  store i32 %.sroa.042.0.extract.trunc, ptr %2, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager20isMacroBodyExpansionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.042.0.extract.trunc) #16
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %12 = load ptr, ptr %0, align 8
  %.sroa.08.0.copyload = load i32, ptr %2, align 4
  %13 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.08.0.copyload) #16
  %.fca.0.extract = extractvalue { i64, i8 } %13, 0
  %.sroa.040.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  store i32 %.sroa.040.0.extract.trunc, ptr %2, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager20isMacroBodyExpansionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.040.0.extract.trunc) #16
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull %16, i64 noundef 20) #16
  %17 = icmp sgt i32 %.sroa.044.0.extract.trunc, -1
  br i1 %17, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.044.0.extract.trunc) #16
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %._crit_edge, %18
  %.sroa.01.0.i = phi i32 [ %20, %18 ], [ %.sroa.044.0.extract.trunc, %._crit_edge ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32 %.sroa.01.0.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(696) %21, ptr noundef nonnull align 8 dereferenceable(841) %23, ptr noundef null) #16
  %25 = extractvalue { ptr, i64 } %24, 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = icmp eq i64 %25, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %26, label %34, label %27

27:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %28 = extractvalue { ptr, i64 } %24, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr %28, i64 %25)
  br i1 %17, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %.sroa.044.0.extract.trunc) #16
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit35

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit35: ; preds = %27, %31
  %.sroa.01.0.i34 = phi i32 [ %33, %31 ], [ %.sroa.044.0.extract.trunc, %27 ]
  store ptr %30, ptr %3, align 8
  store i32 %.sroa.042.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  store i32 %.sroa.01.0.i34, ptr %.sroa.4.0..sroa_idx, align 4
  br label %34

34:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit35, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %_ZN4llvm11SmallStringILj20EED2Ev.exit, label %38

38:                                               ; preds = %34
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallStringILj20EED2Ev.exit

_ZN4llvm11SmallStringILj20EED2Ev.exit:            ; preds = %34, %38
  ret void
}

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13SourceManager20isMacroBodyExpansionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #16
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #16
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4edit12EditedSource14startingCommitEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource14finishedCommitEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"struct.clang::edit::EditedSource::MacroArgUse", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %.015 = phi ptr [ %6, %.lr.ph ], [ %60, %59 ]
  %13 = load i32, ptr %.015, align 8
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %13, ptr %2, align 4
  %19 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %20 = add i32 %16, -1
  %.sroa.06.0.copyload.i.i.i.i = load i32, ptr %3, align 4
  %.03238.i.i.i.i = and i32 %19, %20
  %21 = zext i32 %.03238.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %21
  %.sroa.05.0.copyload39.i.i.i.i = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.sroa.06.0.copyload.i.i.i.i, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %28
  %.sroa.05.0.copyload43.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i, %28 ], [ %.sroa.05.0.copyload39.i.i.i.i, %18 ]
  %24 = phi ptr [ %34, %28 ], [ %22, %18 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %28 ], [ %.03238.i.i.i.i, %18 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %18 ]
  %.03340.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %18 ]
  %25 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, -2
  %30 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.03141.i.i.i.i
  %31 = add i32 %.03340.i.i.i.i, 1
  %32 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %32, %20
  %33 = zext i32 %.032.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %33
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %34, align 4
  %35 = icmp eq i32 %.sroa.06.0.copyload.i.i.i.i, %.sroa.05.0.copyload.i.i.i.i
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %26, %12
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %12 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %.sink.i.i.i.i)
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %39, i64 noundef 2) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %28, %18, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %22, %18 ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  %43 = getelementptr inbounds %"struct.clang::edit::EditedSource::MacroArgUse", ptr %41, i64 %42
  %44 = call noundef ptr @_ZSt9__find_ifIPN5clang4edit12EditedSource11MacroArgUseEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %41, ptr noundef %43, ptr nonnull align 8 dereferenceable(16) %4)
  %45 = load ptr, ptr %40, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  %47 = getelementptr inbounds %"struct.clang::edit::EditedSource::MacroArgUse", ptr %45, i64 %46
  %.not10 = icmp eq ptr %44, %47
  br i1 %.not10, label %48, label %59

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %9, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %40, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %56 = getelementptr inbounds %"struct.clang::edit::EditedSource::MacroArgUse", ptr %54, i64 %55
  store ptr %.sroa.0.0.copyload, ptr %56, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %58) #16
  br label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %60, %8
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %59, %1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %62, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang4edit12EditedSource10copyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.121", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %4, i64 noundef 128) #16
  %5 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %7
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %7, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %20

20:                                               ; preds = %10
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %8, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %10
  %22 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %20
  %.0.i.i.i.i.i.i = phi ptr [ %14, %20 ], [ %22, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit

_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit: ; preds = %2, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %2 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i ]
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #16
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %26

26:                                               ; preds = %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit
  call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit, %26
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"struct.clang::edit::EditedSource::MacroArgUse", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %2 to i32
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i64 %2, 32
  br label %10

10:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 4
  %.sroa.03.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %12 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i.i
  br i1 %12, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i.i: ; preds = %10
  %.sroa.24.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i, 32
  %13 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  %14 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i.i.i.i, %.sroa.24.0.extract.shift.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %13, i1 %14, i1 false
  %spec.select.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, i64 16, i64 24
  %spec.select13.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, ptr %.012.i.i.i.i, ptr %.0811.i.i.i.i
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i.i, %10
  %.sink.i.i.i.i = phi i64 [ 16, %10 ], [ %spec.select.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.012.i.i.i.i, %10 ], [ %spec.select13.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i, label %10, !llvm.loop !7

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i, %3
  %.08.lcssa.i.i.i.i = phi ptr [ %9, %3 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.08.lcssa.i.i.i.i, %17
  br i1 %18, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread, label %19

19:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %.sroa.3.0.extract.shift.i = lshr i64 %22, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %.sroa.3.0.extract.trunc.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %25 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %2 to i32
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %22 to i32
  %26 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %26, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i

_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i:     ; preds = %19
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %2, 32
  %27 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %28 = icmp samesign uge i64 %.sroa.2.0.extract.shift.i.i.i, %.sroa.3.0.extract.shift.i
  %spec.select.i.not.i.i = select i1 %27, i1 true, i1 %28
  br i1 %spec.select.i.not.i.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit.i:     ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i
  %29 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %30 = icmp samesign uge i64 %.sroa.2.0.extract.shift.i.i.i, %.sroa.2.0.insert.ext.i.i
  %spec.select.i.i.not72 = select i1 %29, i1 true, i1 %30
  %31 = icmp eq ptr %20, %9
  %or.cond.not69 = select i1 %spec.select.i.i.not72, i1 true, i1 %31
  %.not = icmp eq i64 %22, %2
  %or.cond67 = select i1 %or.cond.not69, i1 true, i1 %.not
  br i1 %or.cond67, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread, label %158

_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread: ; preds = %19, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %1, ptr noundef null) #16
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %36, align 4
  call void @_ZN5clang4edit12EditedSource22deconstructMacroArgLocENS_14SourceLocationERS2_RNS1_11MacroArgUseE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %4, align 4
  %43 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %44 = add i32 %40, -1
  %.01821.i.i = and i32 %43, %44
  %45 = zext i32 %.01821.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %45
  %.sroa.02.0.copyload22.i.i = load i32, ptr %46, align 4
  %47 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.02.0.copyload22.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %49
  %.sroa.02.0.copyload25.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %49 ], [ %.sroa.02.0.copyload22.i.i, %42 ]
  %.01824.i.i = phi i32 [ %.018.i.i, %49 ], [ %.01821.i.i, %42 ]
  %.01923.i.i = phi i32 [ %50, %49 ], [ 1, %42 ]
  %48 = icmp eq i32 %.sroa.02.0.copyload25.i.i, -1
  br i1 %48, label %.loopexit.loopexit.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01923.i.i, 1
  %51 = add i32 %.01923.i.i, %.01824.i.i
  %.018.i.i = and i32 %51, %44
  %52 = zext i32 %.018.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %52
  %.sroa.02.0.copyload.i.i = load i32, ptr %53, align 4
  %54 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.02.0.copyload.i.i
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %37, align 8
  %.pre10.i = load i32, ptr %39, align 8
  %55 = zext i32 %.pre10.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %34
  %56 = phi i64 [ %55, %.loopexit.loopexit.i ], [ 0, %34 ]
  %57 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %38, %34 ]
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit: ; preds = %49, %42, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %58, %.loopexit.i ], [ %46, %42 ], [ %53, %49 ]
  %59 = load ptr, ptr %37, align 8
  %60 = load i32, ptr %39, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %61
  %.not20 = icmp eq ptr %.0.i.pn.i, %62
  br i1 %.not20, label %.critedge, label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.idx3.i = shl nsw i64 %66, 4
  %67 = getelementptr inbounds i8, ptr %65, i64 %.idx3.i
  %68 = ashr i64 %66, 2
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %65, i64 %71
  %72 = load i32, ptr %35, align 8
  %73 = load i32, ptr %36, align 4
  br label %74

74:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.077.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i ], [ %111, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i" ]
  %.02976.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %110, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i" ]
  %75 = load ptr, ptr %.02976.i.i.i.i.i.i, align 8
  %76 = icmp eq ptr %70, %75
  br i1 %76, label %77, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i"

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %72, %79
  br i1 %80, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i": ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 12
  %82 = load i32, ptr %81, align 4
  %.not51.i.i.i.i.i.i = icmp eq i32 %73, %82
  br i1 %.not51.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i", %74
  %83 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %70, %84
  br i1 %85, label %86, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i"

86:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i"
  %87 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 24
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %72, %88
  br i1 %89, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i": ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 28
  %91 = load i32, ptr %90, align 4
  %.not52.i.i.i.i.i.i = icmp eq i32 %73, %91
  br i1 %.not52.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i"
  %92 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %70, %93
  br i1 %94, label %95, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i"
  %96 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 40
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %72, %97
  br i1 %98, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i": ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 44
  %100 = load i32, ptr %99, align 4
  %.not53.i.i.i.i.i.i = icmp eq i32 %73, %100
  br i1 %.not53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i"
  %101 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %70, %102
  br i1 %103, label %104, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i"

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i"
  %105 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 56
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %72, %106
  br i1 %107, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i": ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 60
  %109 = load i32, ptr %108, align 4
  %.not54.i.i.i.i.i.i = icmp eq i32 %73, %109
  br i1 %.not54.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i"
  %110 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 64
  %111 = add nsw i64 %.077.i.i.i.i.i.i, -1
  %112 = icmp sgt i64 %.077.i.i.i.i.i.i, 1
  br i1 %112, label %74, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i"
  %113 = and i64 %66, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %63
  %.pre-phi89.i.i.i.i.i.i = phi i64 [ %113, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %66, %63 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %65, %63 ]
  switch i64 %.pre-phi89.i.i.i.i.i.i, label %.critedge [
    i64 3, label %114
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge85.i.i.i.i.i.i
  ]

._crit_edge._crit_edge85.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre86.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %140

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %127

114:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i"

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %120 = load i32, ptr %35, align 8
  %121 = load i32, ptr %119, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i": ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 12
  %124 = load i32, ptr %36, align 4
  %125 = load i32, ptr %123, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %124, %125
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i", %114
  %126 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %127

127:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %128 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %115, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i" ]
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %126, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i" ]
  %129 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i"

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  %133 = load i32, ptr %35, align 8
  %134 = load i32, ptr %132, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i": ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 12
  %137 = load i32, ptr %36, align 4
  %138 = load i32, ptr %136, align 4
  %.not49.i.i.i.i.i.i = icmp eq i32 %137, %138
  br i1 %.not49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i", %127
  %139 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %140

140:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i", %._crit_edge._crit_edge85.i.i.i.i.i.i
  %141 = phi ptr [ %.pre86.i.i.i.i.i.i, %._crit_edge._crit_edge85.i.i.i.i.i.i ], [ %128, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i" ]
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge85.i.i.i.i.i.i ], [ %139, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i" ]
  %142 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 8
  %146 = load i32, ptr %35, align 8
  %147 = load i32, ptr %145, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i": ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 12
  %150 = load i32, ptr %36, align 4
  %151 = load i32, ptr %149, align 4
  %.not50.i.i.i.i.i.i = icmp eq i32 %150, %151
  br i1 %.not50.i.i.i.i.i.i, label %.critedge, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i"
  %152 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i"
  %153 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52": ; preds = %86
  %155 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54": ; preds = %95
  %156 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56": ; preds = %104
  %157 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit": ; preds = %77, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56", %118, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i", %131, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i", %144, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %118 ], [ %.1.i.i.i.i.i.i, %131 ], [ %.2.i.i.i.i.i.i, %144 ], [ %152, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %153, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit48" ], [ %154, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit50" ], [ %155, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit52" ], [ %156, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit54" ], [ %157, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit56" ], [ %.02976.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i" ], [ %.02976.i.i.i.i.i.i, %77 ]
  %.not21 = icmp eq ptr %67, %.028.i.i.i.i.i.i
  br i1 %.not21, label %.critedge, label %158

.critedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i", %140, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit", %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit, %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread
  br label %158

158:                                              ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit", %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ false, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit" ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local ptr @_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %1, 32
  br label %6

6:                                                ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 4
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %8 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %8, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i: ; preds = %6
  %.sroa.24.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %9 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  %10 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i.i.i, %.sroa.24.0.extract.shift.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %9, i1 %10, i1 false
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 16, i64 24
  %spec.select13.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %.012.i.i.i, ptr %.0811.i.i.i
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i, %6
  %.sink.i.i.i = phi i64 [ 16, %6 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %6 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %6, !llvm.loop !7

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.08.lcssa.i.i.i, %13
  br i1 %14, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %15

15:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  %.sroa.3.0.extract.shift = lshr i64 %18, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %.sroa.3.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %18 to i32
  %22 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i
  br i1 %22, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit

_ZN5clang4editgeENS0_10FileOffsetES1_.exit:       ; preds = %15
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1, 32
  %23 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %24 = icmp samesign uge i64 %.sroa.2.0.extract.shift.i.i, %.sroa.3.0.extract.shift
  %spec.select.i.not.i = select i1 %23, i1 true, i1 %24
  br i1 %spec.select.i.not.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit
  %25 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %26 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i, %.sroa.2.0.insert.ext.i
  %spec.select.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread

_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread: ; preds = %15, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit
  br label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread
  %.sroa.06.0 = phi ptr [ %5, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread ], [ %5, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit ], [ %16, %_ZN5clang4editltENS0_10FileOffsetES1_.exit ]
  ret ptr %.sroa.06.0
}

declare noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit12EditedSource12commitInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::edit::FileOffset", align 8
  %8 = alloca %"struct.clang::edit::EditedSource::MacroArgUse", align 8
  %9 = alloca %"class.clang::SourceLocation", align 4
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  store i64 %2, ptr %7, align 8
  %12 = tail call noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2)
  %13 = icmp ne i64 %4, 0
  %or.cond.not = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.not, label %14, label %58

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %1, ptr noundef null) #16
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %19, align 4
  call void @_ZN5clang4edit12EditedSource22deconstructMacroArgLocENS_14SourceLocationERS2_RNS1_11MacroArgUseE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %24

24:                                               ; preds = %17, %21, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %4
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %4, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %37, %40
  %.not14.i.i.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %41

41:                                               ; preds = %30
  %42 = inttoptr i64 %37 to ptr
  store ptr %42, ptr %31, align 8
  br label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %30
  %43 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 noundef %4, i64 noundef %4, i8 0)
  br label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit

_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit: ; preds = %41, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %35, %41 ], [ %43, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  br label %.sink.split

44:                                               ; preds = %24
  %45 = load ptr, ptr %26, align 8
  br i1 %5, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit35

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %44
  store ptr %3, ptr %10, align 8, !alias.scope !10
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %46, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %28, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %47, align 8, !alias.scope !10
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %48, align 1, !alias.scope !10
  %49 = call { ptr, i64 } @_ZN5clang4edit12EditedSource10copyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  br label %.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit35:                ; preds = %44
  store ptr %45, ptr %11, align 8, !alias.scope !15
  %.sroa.23.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %28, ptr %.sroa.23.0..sroa_idx.i.i.i33, align 8, !alias.scope !15
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %52, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i.i34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i34, align 8, !alias.scope !15
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %53, align 8, !alias.scope !15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %54, align 1, !alias.scope !15
  %55 = call { ptr, i64 } @_ZN5clang4edit12EditedSource10copyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit, %_ZN4llvmplERKNS_5TwineES2_.exit35, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sink42 = phi ptr [ %50, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %56, %_ZN4llvmplERKNS_5TwineES2_.exit35 ], [ %.0.i.i.i.i.i.i, %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit ]
  %.sink = phi i64 [ %51, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %57, %_ZN4llvmplERKNS_5TwineES2_.exit35 ], [ %4, %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit ]
  store ptr %.sink42, ptr %26, align 8
  store i64 %.sink, ptr %27, align 8
  br label %58

58:                                               ; preds = %.sink.split, %6
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = load ptr, ptr %0, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %15
  %17 = load i32, ptr %1, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #16
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  br label %24

24:                                               ; preds = %13, %7
  %.pn = phi ptr [ %12, %7 ], [ %23, %13 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -24
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.pre to i32
  %.sroa.24.0.extract.shift.i.i.i.i.i = lshr i64 %.pre, 32
  br label %6

6:                                                ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %11 ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %11 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %7, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i.i to i32
  %8 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %8, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i: ; preds = %6
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i.i, 32
  %9 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  %10 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i.i.i, %.sroa.24.0.extract.shift.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %9, i1 %10, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, label %11

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i, %6
  br label %11

11:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0811.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ], [ %.012.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %6, !llvm.loop !20

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %11
  %13 = icmp eq ptr %.19.i.i.i, %5
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %16 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i
  br i1 %16, label %.critedge, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit: ; preds = %14
  %.sroa.24.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %17 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  %18 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i.i.i.i, %.sroa.24.0.extract.shift.i.i
  %spec.select.i.i = select i1 %17, i1 %18, i1 false
  br i1 %spec.select.i.i, label %.critedge, label %_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %14, %2, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %5, %2 ], [ %.19.i.i.i, %14 ]
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.pre, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %37, label %25

25:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %23, null
  %26 = icmp eq ptr %24, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %26
  br i1 %or.cond.i.i.i, label %.thread.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.sroa.01.0.copyload.i.i.i.i5 = load i64, ptr %20, align 4
  %.sroa.0.0.copyload.i.i.i.i6 = load i64, ptr %28, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i7 = trunc i64 %.sroa.01.0.copyload.i.i.i.i5 to i32
  %.sroa.03.0.extract.trunc.i.i.i.i.i8 = trunc i64 %.sroa.0.0.copyload.i.i.i.i6 to i32
  %29 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i7, %.sroa.03.0.extract.trunc.i.i.i.i.i8
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %27
  %.sroa.24.0.extract.shift.i.i.i.i.i9 = lshr i64 %.sroa.0.0.copyload.i.i.i.i6, 32
  %.sroa.2.0.extract.shift.i.i.i.i.i10 = lshr i64 %.sroa.01.0.copyload.i.i.i.i5, 32
  %31 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i8, %.sroa.0.0.extract.trunc.i.i.i.i.i7
  %32 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i.i.i10, %.sroa.24.0.extract.shift.i.i.i.i.i9
  %spec.select.i.i.i.i.i11 = select i1 %31, i1 %32, i1 false
  br label %.thread.i

.thread.i:                                        ; preds = %30, %27, %25
  %33 = phi i1 [ true, %25 ], [ true, %27 ], [ %spec.select.i.i.i.i.i11, %30 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

37:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 64) #19
  br label %_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %37, %.thread.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit
  %.sroa.014.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %19, %.thread.i ], [ %23, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit12EditedSource21commitInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::SmallString.121", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp eq i32 %4, 0
  br i1 %12, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %14, i64 noundef 128) #16
  %.sroa.0123.0.extract.trunc143 = trunc i64 %3 to i32
  %.sroa.12.0.extract.shift173 = lshr i64 %3, 32
  %.sroa.12.0.extract.trunc174 = trunc nuw i64 %.sroa.12.0.extract.shift173 to i32
  %15 = add i32 %4, %.sroa.12.0.extract.trunc174
  %.sroa.2.0.insert.ext.i = zext i32 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ], [ %17, %13 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ], [ %18, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 4
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %20 = icmp slt i32 %.sroa.0123.0.extract.trunc143, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.24.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %21 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, %.sroa.0123.0.extract.trunc143
  %22 = icmp samesign ult i64 %.sroa.12.0.extract.shift173, %.sroa.24.0.extract.shift.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %21, i1 %22, i1 false
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 16, i64 24
  %spec.select13.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %.012.i.i.i, ptr %.0811.i.i.i
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %13
  %.08.lcssa.i.i.i = phi ptr [ %18, %13 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.08.lcssa.i.i.i, %25
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %27 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #17
  br label %28

28:                                               ; preds = %26, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %.sroa.0111.0 = phi ptr [ %27, %26 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit ]
  %.not179186 = icmp eq ptr %.sroa.0111.0, %18
  br i1 %.not179186, label %.loopexit181, label %.lr.ph

.lr.ph:                                           ; preds = %28, %43
  %.sroa.0111.1187 = phi ptr [ %44, %43 ], [ %.sroa.0111.0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1187, i64 32
  %30 = load i64, ptr %29, align 8
  %.sroa.4104.0.extract.shift = lshr i64 %30, 32
  %.sroa.4104.0.extract.trunc = trunc nuw i64 %.sroa.4104.0.extract.shift to i32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1187, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %.sroa.4104.0.extract.trunc
  %.sroa.2.0.insert.ext.i47 = zext i32 %33 to i64
  %34 = icmp eq i64 %3, %30
  br i1 %34, label %.loopexit181, label %35

35:                                               ; preds = %.lr.ph
  %.sroa.03.0.extract.trunc.i = trunc i64 %30 to i32
  %36 = icmp slt i32 %.sroa.0123.0.extract.trunc143, %.sroa.03.0.extract.trunc.i
  br i1 %36, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %35
  %37 = icmp sge i32 %.sroa.03.0.extract.trunc.i, %.sroa.0123.0.extract.trunc143
  %38 = icmp samesign ult i64 %.sroa.12.0.extract.shift173, %.sroa.2.0.insert.ext.i47
  %spec.select.i = select i1 %37, i1 %38, i1 false
  br i1 %spec.select.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %43

_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread: ; preds = %35, %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %39 = icmp slt i32 %.sroa.03.0.extract.trunc.i, %.sroa.0123.0.extract.trunc143
  br i1 %39, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit

_ZN5clang4editgtENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread
  %40 = icmp sge i32 %.sroa.0123.0.extract.trunc143, %.sroa.03.0.extract.trunc.i
  %41 = icmp samesign ult i64 %.sroa.4104.0.extract.shift, %.sroa.12.0.extract.shift173
  %spec.select.i.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %.loopexit181

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0111.1187) #17
  br label %.loopexit181

43:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0111.1187) #17
  %.not179 = icmp eq ptr %44, %18
  br i1 %.not179, label %.loopexit181, label %.lr.ph, !llvm.loop !21

.loopexit181:                                     ; preds = %43, %.lr.ph, %28, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread
  %.sroa.0111.2 = phi ptr [ %42, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ], [ %.sroa.0111.1187, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit ], [ %.sroa.0111.0, %28 ], [ %44, %43 ], [ %.sroa.0111.1187, %.lr.ph ]
  %.sroa.0123.0 = phi i32 [ %.sroa.03.0.extract.trunc.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ], [ %.sroa.0123.0.extract.trunc143, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit ], [ %.sroa.0123.0.extract.trunc143, %28 ], [ %.sroa.0123.0.extract.trunc143, %.lr.ph ], [ %.sroa.0123.0.extract.trunc143, %43 ]
  %.sroa.12.0 = phi i32 [ %33, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ], [ %.sroa.12.0.extract.trunc174, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit ], [ %.sroa.12.0.extract.trunc174, %28 ], [ %.sroa.12.0.extract.trunc174, %.lr.ph ], [ %.sroa.12.0.extract.trunc174, %43 ]
  %.not180190 = icmp eq ptr %.sroa.0111.2, %18
  br i1 %.not180190, label %.critedge, label %.lr.ph194

.lr.ph194:                                        ; preds = %.loopexit181
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

46:                                               ; preds = %.lr.ph194, %76
  %.sroa.12.1193 = phi i32 [ %.sroa.12.0, %.lr.ph194 ], [ %54, %76 ]
  %.sroa.0123.1192 = phi i32 [ %.sroa.0123.0, %.lr.ph194 ], [ %.sroa.0.0.extract.trunc.i.i51, %76 ]
  %.sroa.0111.3191 = phi ptr [ %.sroa.0111.2, %.lr.ph194 ], [ %78, %76 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0111.3191, i64 32
  %.sroa.023.0.copyload = load i64, ptr %47, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.023.0.copyload to i32
  %48 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i51, %.sroa.0123.0.extract.trunc143
  %.pre = lshr i64 %.sroa.023.0.copyload, 32
  br i1 %48, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56.thread, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56

_ZN5clang4editgtENS0_10FileOffsetES1_.exit56:     ; preds = %46
  %49 = icmp sge i32 %.sroa.0123.0.extract.trunc143, %.sroa.0.0.extract.trunc.i.i51
  %50 = icmp samesign ult i64 %.pre, %.sroa.2.0.insert.ext.i
  %spec.select.i.i55 = select i1 %49, i1 %50, i1 false
  br i1 %spec.select.i.i55, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56.thread, label %.critedge

_ZN5clang4editgtENS0_10FileOffsetES1_.exit56.thread: ; preds = %46, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0111.3191, i64 40
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.pre to i32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0111.3191, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, %.sroa.4.0.extract.trunc
  %55 = icmp slt i32 %.sroa.0123.1192, %.sroa.0.0.extract.trunc.i.i51
  br i1 %55, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit68.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit68

_ZN5clang4editltENS0_10FileOffsetES1_.exit68:     ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56.thread
  %.sroa.12.0.insert.ext155 = zext i32 %.sroa.12.1193 to i64
  %56 = icmp sle i32 %.sroa.0123.1192, %.sroa.0.0.extract.trunc.i.i51
  %57 = icmp samesign ugt i64 %.pre, %.sroa.12.0.insert.ext155
  %spec.select.i67 = select i1 %56, i1 %57, i1 false
  br i1 %spec.select.i67, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit68.thread, label %76

_ZN5clang4editltENS0_10FileOffsetES1_.exit68.thread: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56.thread, %_ZN5clang4editltENS0_10FileOffsetES1_.exit68
  store i8 0, ptr %10, align 1
  %58 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  %59 = add i32 %.sroa.0123.1192, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %59, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %60

60:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit68.thread
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %58, i32 noundef %.sroa.0123.1192, ptr noundef nonnull %8)
  %.pre.i.i.i.i.i = load i8, ptr %8, align 1
  %62 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %62, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %63

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %60, %_ZN5clang4editltENS0_10FileOffsetES1_.exit68.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %64 = load i32, ptr %61, align 8
  %spec.select.i.i69 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  br label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit

_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %63
  %.sroa.0.0.i.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ %spec.select.i.i69, %63 ]
  %65 = add i32 %.sroa.0.0.i.i, %.sroa.12.1193
  %66 = add i32 %.sroa.0.0.i.i, %.sroa.4.0.extract.trunc
  %.sroa.2.0.insert.ext.i.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %45, align 8
  %69 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.0.0.insert.insert.i.i, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %67, ptr noundef nonnull align 8 dereferenceable(841) %68, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit
  %73 = extractvalue { ptr, i64 } %69, 1
  %74 = extractvalue { ptr, i64 } %69, 0
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %_ZN5clang4editltENS0_10FileOffsetES1_.exit68
  %.sroa.011.0.copyload = load ptr, ptr %51, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0111.3191, i64 48
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %.sroa.011.0.copyload, ptr noundef %77)
  %78 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0111.3191) #17
  %.not180 = icmp eq ptr %78, %18
  br i1 %.not180, label %.critedge, label %46, !llvm.loop !22

.critedge:                                        ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56, %76, %.loopexit181
  %.sroa.0123.1.lcssa = phi i32 [ %.sroa.0123.0, %.loopexit181 ], [ %.sroa.0.0.extract.trunc.i.i51, %76 ], [ %.sroa.0123.1192, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56 ]
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0, %.loopexit181 ], [ %54, %76 ], [ %.sroa.12.1193, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit56 ]
  %79 = icmp slt i32 %.sroa.0123.1.lcssa, %.sroa.0123.0.extract.trunc143
  br i1 %79, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit76.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit76

_ZN5clang4editltENS0_10FileOffsetES1_.exit76:     ; preds = %.critedge
  %80 = icmp sle i32 %.sroa.0123.1.lcssa, %.sroa.0123.0.extract.trunc143
  %81 = icmp ult i32 %.sroa.12.1.lcssa, %15
  %spec.select.i75 = select i1 %80, i1 %81, i1 false
  br i1 %spec.select.i75, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit76.thread, label %101

_ZN5clang4editltENS0_10FileOffsetES1_.exit76.thread: ; preds = %.critedge, %_ZN5clang4editltENS0_10FileOffsetES1_.exit76
  store i8 0, ptr %11, align 1
  %82 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %83 = add i32 %.sroa.0123.1.lcssa, 1
  %or.cond.i.i.i.i.i.i78 = icmp ult i32 %83, 2
  br i1 %or.cond.i.i.i.i.i.i78, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i90, label %84

84:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit76.thread
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %82, i32 noundef %.sroa.0123.1.lcssa, ptr noundef nonnull %7)
  %.pre.i.i.i.i.i79 = load i8, ptr %7, align 1
  %86 = trunc i8 %.pre.i.i.i.i.i79 to i1
  br i1 %86, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i90, label %87

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i90: ; preds = %84, %_ZN5clang4editltENS0_10FileOffsetES1_.exit76.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit91

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %88 = load i32, ptr %85, align 8
  %spec.select.i.i80 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  br label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit91

_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit91: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i90, %87
  %.sroa.0.0.i.i81 = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i90 ], [ %spec.select.i.i80, %87 ]
  %89 = add i32 %.sroa.0.0.i.i81, %.sroa.12.1.lcssa
  %90 = add i32 %.sroa.0.0.i.i81, %15
  %.sroa.2.0.insert.ext.i.i86 = zext i32 %90 to i64
  %.sroa.2.0.insert.shift.i.i87 = shl nuw i64 %.sroa.2.0.insert.ext.i.i86, 32
  %.sroa.0.0.insert.ext.i.i88 = zext i32 %89 to i64
  %.sroa.0.0.insert.insert.i.i89 = or disjoint i64 %.sroa.2.0.insert.shift.i.i87, %.sroa.0.0.insert.ext.i.i88
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.0.0.insert.insert.i.i89, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %91, ptr noundef nonnull align 8 dereferenceable(841) %93, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit91
  %98 = extractvalue { ptr, i64 } %94, 1
  %99 = extractvalue { ptr, i64 } %94, 0
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %_ZN5clang4editltENS0_10FileOffsetES1_.exit76
  %102 = load ptr, ptr %9, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  %104 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource12commitInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2, ptr %102, i64 %103, i1 noundef zeroext %5)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit, %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit91, %101
  %.1 = phi i1 [ %104, %101 ], [ false, %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit91 ], [ false, %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit ]
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  %106 = load ptr, ptr %9, align 8
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %108

108:                                              ; preds = %.loopexit
  call void @free(ptr noundef %106) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %108, %.loopexit, %6
  %.0 = phi i1 [ true, %6 ], [ %.1, %.loopexit ], [ %.1, %108 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %.sroa.016.0.extract.trunc = trunc i64 %1 to i32
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %7 = add i32 %.sroa.016.0.extract.trunc, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %7, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %8

8:                                                ; preds = %4
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 noundef %.sroa.016.0.extract.trunc, ptr noundef nonnull %5)
  %.pre.i.i.i.i = load i8, ptr %5, align 1
  %10 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %10, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %11

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %8, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %12 = load i32, ptr %9, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %11
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %11 ]
  %.sroa.1.0.extract.shift = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %13 = add i32 %.sroa.0.0.i, %.sroa.2.0.extract.trunc
  %14 = add i32 %.sroa.0.0.i, %.sroa.1.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.0.0.insert.insert.i, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %15, ptr noundef nonnull align 8 dereferenceable(841) %17, ptr noundef nonnull %3) #16
  ret { ptr, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource12commitRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %.sroa.9226.0.extract.shift = lshr i64 %2, 32
  %.sroa.9226.0.extract.trunc = trunc nuw i64 %.sroa.9226.0.extract.shift to i32
  %7 = add i32 %3, %.sroa.9226.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %2 to i32
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 4
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %14 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %14, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i: ; preds = %12
  %.sroa.24.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %15 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i
  %16 = icmp samesign ult i64 %.sroa.9226.0.extract.shift, %.sroa.24.0.extract.shift.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %15, i1 %16, i1 false
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 16, i64 24
  %spec.select13.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %.012.i.i.i, ptr %.0811.i.i.i
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ 16, %12 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %12 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %12, !llvm.loop !7

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %6
  %.08.lcssa.i.i.i = phi ptr [ %11, %6 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.08.lcssa.i.i.i, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #17
  br label %22

22:                                               ; preds = %20, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %.sroa.0171.0 = phi ptr [ %21, %20 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit ]
  %.not253259 = icmp eq ptr %.sroa.0171.0, %11
  br i1 %.not253259, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %.sroa.0171.1260 = phi ptr [ %.sroa.0171.0, %.lr.ph ], [ %33, %32 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1260, i64 32
  %25 = load i64, ptr %24, align 8
  %.sroa.03.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = icmp slt i32 %.sroa.0.0.extract.trunc.i, %.sroa.03.0.extract.trunc.i
  br i1 %26, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1260, i64 56
  %28 = load i32, ptr %27, align 8
  %.sroa.2168.0.extract.shift = lshr i64 %25, 32
  %.sroa.2168.0.extract.trunc = trunc nuw i64 %.sroa.2168.0.extract.shift to i32
  %29 = add i32 %28, %.sroa.2168.0.extract.trunc
  %.sroa.2.0.insert.ext.i37 = zext i32 %29 to i64
  %30 = icmp sge i32 %.sroa.03.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %31 = icmp samesign ult i64 %.sroa.9226.0.extract.shift, %.sroa.2.0.insert.ext.i37
  %spec.select.i = select i1 %30, i1 %31, i1 false
  br i1 %spec.select.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %32

32:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0171.1260) #17
  %.not253 = icmp eq ptr %33, %11
  br i1 %.not253, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %23, !llvm.loop !23

_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread: ; preds = %32, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %23, %22
  %.sroa.0171.1.lcssa = phi ptr [ %.sroa.0171.0, %22 ], [ %.sroa.0171.1260, %23 ], [ %.sroa.0171.1260, %_ZN5clang4editltENS0_10FileOffsetES1_.exit ], [ %33, %32 ]
  %34 = icmp eq ptr %.sroa.0171.1.lcssa, %11
  br i1 %34, label %35, label %56

35:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread
  %36 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0171.1.lcssa, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %40 = extractvalue { ptr, ptr } %39, 0
  %41 = extractvalue { ptr, ptr } %39, 1
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %54, label %42

42:                                               ; preds = %35
  %.not.i.i.i.i = icmp ne ptr %40, null
  %43 = icmp eq ptr %41, %11
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %43
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %37, align 4
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %45, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %.sroa.03.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %46 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, %.sroa.03.0.extract.trunc.i.i.i.i.i.i
  br i1 %46, label %.thread.i.i, label %47

47:                                               ; preds = %44
  %.sroa.24.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i, 32
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i.i.i, 32
  %48 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i.i, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  %49 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i.i.i.i, %.sroa.24.0.extract.shift.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %47, %44, %42
  %50 = phi i1 [ true, %42 ], [ true, %44 ], [ %spec.select.i.i.i.i.i.i, %47 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %36, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit

54:                                               ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 64) #19
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit: ; preds = %.thread.i.i, %54
  %.sroa.07.011.i.i = phi ptr [ %36, %.thread.i.i ], [ %40, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 56
  store i32 %3, ptr %55, align 8
  br label %.loopexit

56:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1.lcssa, i64 32
  %58 = load i64, ptr %57, align 8
  %.sroa.5.0.extract.shift = lshr i64 %58, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1.lcssa, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %.sroa.5.0.extract.trunc
  %.sroa.0.0.extract.trunc.i48 = trunc i64 %2 to i32
  %.sroa.03.0.extract.trunc.i49 = trunc i64 %58 to i32
  %62 = icmp slt i32 %.sroa.0.0.extract.trunc.i48, %.sroa.03.0.extract.trunc.i49
  br i1 %62, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit52.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit52

_ZN5clang4editltENS0_10FileOffsetES1_.exit52:     ; preds = %56
  %63 = icmp sge i32 %.sroa.03.0.extract.trunc.i49, %.sroa.0.0.extract.trunc.i48
  %64 = icmp samesign ult i64 %.sroa.9226.0.extract.shift, %.sroa.5.0.extract.shift
  %spec.select.i51 = select i1 %63, i1 %64, i1 false
  br i1 %spec.select.i51, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit52.thread, label %85

_ZN5clang4editltENS0_10FileOffsetES1_.exit52.thread: ; preds = %56, %_ZN5clang4editltENS0_10FileOffsetES1_.exit52
  %65 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %.sroa.0171.1.lcssa, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  %.not.i.i53 = icmp eq ptr %70, null
  br i1 %.not.i.i53, label %83, label %71

71:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit52.thread
  %.not.i.i.i.i54 = icmp ne ptr %69, null
  %72 = icmp eq ptr %70, %11
  %or.cond.i.i.i.i55 = select i1 %.not.i.i.i.i54, i1 true, i1 %72
  br i1 %or.cond.i.i.i.i55, label %.thread.i.i63, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i56 = load i64, ptr %66, align 4
  %.sroa.0.0.copyload.i.i.i.i.i57 = load i64, ptr %74, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i58 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i56 to i32
  %.sroa.03.0.extract.trunc.i.i.i.i.i.i59 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i57 to i32
  %75 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i58, %.sroa.03.0.extract.trunc.i.i.i.i.i.i59
  br i1 %75, label %.thread.i.i63, label %76

76:                                               ; preds = %73
  %.sroa.24.0.extract.shift.i.i.i.i.i.i60 = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i57, 32
  %.sroa.2.0.extract.shift.i.i.i.i.i.i61 = lshr i64 %.sroa.01.0.copyload.i.i.i.i.i56, 32
  %77 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i.i59, %.sroa.0.0.extract.trunc.i.i.i.i.i.i58
  %78 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i.i.i.i61, %.sroa.24.0.extract.shift.i.i.i.i.i.i60
  %spec.select.i.i.i.i.i.i62 = select i1 %77, i1 %78, i1 false
  br label %.thread.i.i63

.thread.i.i63:                                    ; preds = %76, %73, %71
  %79 = phi i1 [ true, %71 ], [ true, %73 ], [ %spec.select.i.i.i.i.i.i62, %76 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %65, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit65

83:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit52.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 64) #19
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit65

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit65: ; preds = %.thread.i.i63, %83
  %.sroa.07.011.i.i64 = phi ptr [ %65, %.thread.i.i63 ], [ %69, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i64, i64 56
  store i32 %3, ptr %84, align 8
  br label %93

85:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit52
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0171.1.lcssa, i64 40
  %87 = icmp slt i32 %.sroa.03.0.extract.trunc.i49, %.sroa.0.0.extract.trunc.i48
  %.not274 = icmp ult i32 %61, %7
  %or.cond = select i1 %87, i1 true, i1 %.not274
  br i1 %or.cond, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread, label %.loopexit

_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread: ; preds = %85
  %88 = sub i32 %7, %.sroa.5.0.extract.trunc
  store i32 %88, ptr %59, align 8
  %89 = icmp eq i64 %58, %2
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %91

91:                                               ; preds = %90, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0171.1.lcssa) #17
  br label %93

93:                                               ; preds = %91, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit65
  %.sroa.0171.2 = phi ptr [ %.sroa.0171.1.lcssa, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit65 ], [ %92, %91 ]
  %94 = phi ptr [ %.sroa.07.011.i.i64, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit65 ], [ %.sroa.0171.1.lcssa, %91 ]
  %.not254264 = icmp eq ptr %.sroa.0171.2, %11
  br i1 %.not254264, label %.loopexit, label %.lr.ph266

.lr.ph266:                                        ; preds = %93
  %.sroa.9.0.insert.ext147 = zext i32 %7 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %96

96:                                               ; preds = %.lr.ph266, %107
  %.sroa.0171.3265 = phi ptr [ %.sroa.0171.2, %.lr.ph266 ], [ %108, %107 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0171.3265, i64 32
  %98 = load i64, ptr %97, align 8
  %.sroa.4.0.extract.shift = lshr i64 %98, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0171.3265, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, %.sroa.4.0.extract.trunc
  %.sroa.0.0.extract.trunc.i.i73 = trunc i64 %98 to i32
  %102 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i73, %.sroa.0.0.extract.trunc.i48
  br i1 %102, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit78.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit78

_ZN5clang4editgeENS0_10FileOffsetES1_.exit78:     ; preds = %96
  %103 = icmp slt i32 %.sroa.0.0.extract.trunc.i48, %.sroa.0.0.extract.trunc.i.i73
  %104 = icmp samesign uge i64 %.sroa.4.0.extract.shift, %.sroa.9.0.insert.ext147
  %spec.select.i.not.i77 = select i1 %103, i1 true, i1 %104
  br i1 %spec.select.i.not.i77, label %.loopexit, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit78.thread

_ZN5clang4editgeENS0_10FileOffsetES1_.exit78.thread: ; preds = %96, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit78
  %105 = icmp sge i32 %.sroa.0.0.extract.trunc.i48, %.sroa.0.0.extract.trunc.i.i73
  %106 = icmp uge i32 %7, %101
  %spec.select.i.not.i83 = select i1 %102, i1 true, i1 %106
  %or.cond291 = select i1 %105, i1 %spec.select.i.not.i83, i1 false
  br i1 %or.cond291, label %107, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit90

107:                                              ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit78.thread
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0171.3265) #17
  %109 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0171.3265, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 64) #19
  %110 = load i64, ptr %95, align 8
  %111 = add i64 %110, -1
  store i64 %111, ptr %95, align 8
  %.not254 = icmp eq ptr %108, %11
  br i1 %.not254, label %.loopexit, label %96, !llvm.loop !24

_ZN5clang4editltENS0_10FileOffsetES1_.exit90:     ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit78.thread
  %112 = icmp sge i32 %.sroa.0.0.extract.trunc.i48, %.sroa.0.0.extract.trunc.i.i73
  %113 = icmp samesign ult i64 %.sroa.4.0.extract.shift, %.sroa.9.0.insert.ext147
  %spec.select.i89 = select i1 %112, i1 %113, i1 false
  br i1 %spec.select.i89, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit90.thread, label %.loopexit

_ZN5clang4editltENS0_10FileOffsetES1_.exit90.thread: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit90
  %114 = sub i32 %101, %7
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %114, %116
  store i32 %117, ptr %115, align 8
  %118 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0171.3265, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 64) #19
  %119 = load i64, ptr %95, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %95, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %107, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit78, %85, %93, %_ZN5clang4editltENS0_10FileOffsetES1_.exit90, %_ZN5clang4editltENS0_10FileOffsetES1_.exit90.thread, %4, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %10 = getelementptr inbounds %"struct.clang::edit::Commit::Edit", ptr %8, i64 %9
  %.not30 = icmp eq i64 %9, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %34
  %.02931 = phi ptr [ %35, %34 ], [ %8, %6 ]
  %11 = load i32, ptr %.02931, align 8
  switch i32 %11, label %34 [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %30
  ]

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02931, i64 24
  %.sroa.07.0.copyload = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02931, i64 28
  %.sroa.06.0.copyload = load i64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.02931, i64 8
  %.sroa.05.0.copyload = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02931, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02931, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = tail call noundef zeroext i1 @_ZN5clang4edit12EditedSource12commitInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %18)
  br label %34

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02931, i64 24
  %.sroa.04.0.copyload = load i32, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02931, i64 28
  %.sroa.03.0.copyload = load i64, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.02931, i64 36
  %.sroa.02.0.copyload = load i64, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.02931, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02931, i64 48
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = tail call noundef zeroext i1 @_ZN5clang4edit12EditedSource21commitInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %.sroa.04.0.copyload, i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, i32 noundef %25, i1 noundef zeroext %28)
  br label %34

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.02931, i64 28
  %.sroa.0.0.copyload = load i64, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.02931, i64 44
  %33 = load i32, ptr %32, align 4
  tail call void @_ZN5clang4edit12EditedSource12commitRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 poison, i64 %.sroa.0.0.copyload, i32 noundef %33)
  br label %34

34:                                               ; preds = %.lr.ph, %12, %20, %30
  %35 = getelementptr inbounds nuw i8, ptr %.02931, i64 56
  %.not = icmp eq ptr %35, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %34, %6
  tail call void @_ZN5clang4edit12EditedSource14finishedCommitEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.121", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef 128) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %.sroa.057.0.extract.trunc61 = trunc i64 %13 to i32
  %.sroa.7.0.extract.shift66 = lshr i64 %13, 32
  %.sroa.7.0.extract.trunc67 = trunc nuw i64 %.sroa.7.0.extract.shift66 to i32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.019.0.copyload = load ptr, ptr %14, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %.sroa.019.0.copyload, ptr noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %11) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not68 = icmp eq ptr %20, %21
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %22 = add i32 %19, %.sroa.7.0.extract.trunc67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %39
  %.074 = phi i32 [ %19, %.lr.ph ], [ %.1, %39 ]
  %.sroa.7.073 = phi i32 [ %.sroa.7.0.extract.trunc67, %.lr.ph ], [ %.sroa.7.1, %39 ]
  %.sroa.045.072 = phi ptr [ %20, %.lr.ph ], [ %40, %39 ]
  %.sroa.053.071 = phi i32 [ %.sroa.057.0.extract.trunc61, %.lr.ph ], [ %.sroa.053.1, %39 ]
  %.sroa.5.070 = phi i32 [ %22, %.lr.ph ], [ %.sroa.5.1, %39 ]
  %.sroa.057.069 = phi i32 [ %.sroa.057.0.extract.trunc61, %.lr.ph ], [ %.sroa.057.1, %39 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.045.072, i64 32
  %.sroa.016.0.copyload = load i64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.045.072, i64 40
  %.sroa.013.0.copyload = load ptr, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045.072, i64 48
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.045.072, i64 56
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.070 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.053.0.insert.ext = zext i32 %.sroa.053.071 to i64
  %.sroa.053.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.053.0.insert.ext
  %27 = icmp eq i64 %.sroa.016.0.copyload, %.sroa.053.0.insert.insert
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.013.0.copyload, i64 %.sroa.3.0.copyload
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %.sroa.013.0.copyload, ptr noundef %29)
  %30 = add i32 %.sroa.5.0.copyload, %.074
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  %.sroa.7.0.insert.ext62 = zext i32 %.sroa.7.073 to i64
  %.sroa.7.0.insert.shift63 = shl nuw i64 %.sroa.7.0.insert.ext62, 32
  %.sroa.057.0.insert.ext58 = zext i32 %.sroa.057.069 to i64
  %.sroa.057.0.insert.insert60 = or disjoint i64 %.sroa.7.0.insert.shift63, %.sroa.057.0.insert.ext58
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %23, align 8
  call fastcc void @_ZL12applyRewriteRN5clang4edit13EditsReceiverEN4llvm9StringRefENS0_10FileOffsetEjRKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %32, i64 %33, i64 %.sroa.057.0.insert.insert60, i32 noundef %.074, ptr noundef nonnull align 8 dereferenceable(696) %34, ptr noundef nonnull align 8 dereferenceable(841) %35, i1 noundef zeroext %2)
  %.sroa.057.0.extract.trunc = trunc i64 %.sroa.016.0.copyload to i32
  %.sroa.7.0.extract.shift = lshr i64 %.sroa.016.0.copyload, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %36 = getelementptr inbounds i8, ptr %.sroa.013.0.copyload, i64 %.sroa.3.0.copyload
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  store i64 0, ptr %17, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %.sroa.013.0.copyload, ptr noundef %36)
  %38 = add i32 %.sroa.5.0.copyload, %.sroa.7.0.extract.trunc
  br label %39

39:                                               ; preds = %31, %28
  %.sroa.057.1 = phi i32 [ %.sroa.057.069, %28 ], [ %.sroa.057.0.extract.trunc, %31 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.070, %28 ], [ %38, %31 ]
  %.sroa.053.1 = phi i32 [ %.sroa.053.071, %28 ], [ %.sroa.057.0.extract.trunc, %31 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.073, %28 ], [ %.sroa.7.0.extract.trunc, %31 ]
  %.1 = phi i32 [ %30, %28 ], [ %.sroa.5.0.copyload, %31 ]
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.045.072) #17
  %.not = icmp eq ptr %40, %21
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !26

._crit_edge:                                      ; preds = %39, %9
  %.sroa.057.0.lcssa = phi i32 [ %.sroa.057.0.extract.trunc61, %9 ], [ %.sroa.057.1, %39 ]
  %.sroa.7.0.lcssa = phi i32 [ %.sroa.7.0.extract.trunc67, %9 ], [ %.sroa.7.1, %39 ]
  %.0.lcssa = phi i32 [ %19, %9 ], [ %.1, %39 ]
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.0.lcssa to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.057.0.insert.ext = zext i32 %.sroa.057.0.lcssa to i64
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.057.0.insert.ext
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  call fastcc void @_ZL12applyRewriteRN5clang4edit13EditsReceiverEN4llvm9StringRefENS0_10FileOffsetEjRKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %41, i64 %42, i64 %.sroa.057.0.insert.insert, i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(696) %43, ptr noundef nonnull align 8 dereferenceable(841) %45, i1 noundef zeroext %2)
  br label %46

46:                                               ; preds = %3, %._crit_edge
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #16
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %50

50:                                               ; preds = %46
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %46, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12applyRewriteRN5clang4edit13EditsReceiverEN4llvm9StringRefENS0_10FileOffsetEjRKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(841) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %.sroa.041.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 0, ptr %10, align 1
  %11 = add i32 %.sroa.041.0.extract.trunc, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %11, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %12

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 noundef %.sroa.041.0.extract.trunc, ptr noundef nonnull %10)
  %.pre.i.i.i.i = load i8, ptr %10, align 1
  %14 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %14, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %15

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %16 = load i32, ptr %13, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %15
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %15 ]
  %17 = add i32 %.sroa.0.0.i, %.sroa.3.0.extract.trunc
  %18 = icmp eq i64 %2, 0
  %brmerge.not = and i1 %18, %7
  br i1 %brmerge.not, label %19, label %71

19:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %20 = call i32 @_ZN5clang5Lexer19GetBeginningOfTokenENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %17, ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  %.not.i = icmp eq i32 %20, %17
  br i1 %.not.i, label %21, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

21:                                               ; preds = %19
  store i8 0, ptr %9, align 1
  %22 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.041.0.extract.trunc, ptr noundef nonnull %9) #16
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit, label %26

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i64 } %22, 1
  %28 = add i32 %4, %.sroa.3.0.extract.trunc
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit, label %31

31:                                               ; preds = %26
  %32 = icmp ult i64 %3, 4294967296
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 32
  br i1 %32, label %36, label %38

36:                                               ; preds = %31
  %37 = zext i1 %35 to i32
  %spec.select = add i32 %4, %37
  br label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %.sroa.3.0.extract.shift, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 %40
  %42 = load i8, ptr %41, align 1
  br i1 %35, label %43, label %68

43:                                               ; preds = %38
  %44 = add i32 %28, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i32 %28, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %42, ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  br i1 %52, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i: ; preds = %43
  %53 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %51, ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  br i1 %53, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i: ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i, %43
  %54 = zext i8 %42 to i64
  %55 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 7
  %.not.i.i = icmp eq i16 %57, 0
  br i1 %.not.i.i, label %58, label %66

58:                                               ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i
  %59 = zext i8 %51 to i64
  %60 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 7
  %.not9.i.i = icmp eq i16 %62, 0
  br i1 %.not9.i.i, label %63, label %66

63:                                               ; preds = %58
  %64 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %47, ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  br i1 %64, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i: ; preds = %63
  %65 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %51, ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  br i1 %65, label %66, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

66:                                               ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i, %58, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i
  %67 = add i32 %4, 1
  br label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

68:                                               ; preds = %38
  %69 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %42, ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  br i1 %69, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i: ; preds = %68
  %70 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %34, ptr noundef nonnull align 8 dereferenceable(841) %6) #16
  %spec.select46 = select i1 %70, ptr @.str, ptr %1
  %spec.select47 = zext i1 %70 to i64
  br label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit: ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i, %36, %19, %21, %26, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i, %63, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i, %66, %68
  %.sroa.042.1 = phi ptr [ %1, %21 ], [ %1, %26 ], [ %1, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i ], [ %1, %66 ], [ %1, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i ], [ %1, %63 ], [ %1, %68 ], [ %1, %19 ], [ %1, %36 ], [ %spec.select46, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i ]
  %.sroa.4.1 = phi i64 [ 0, %21 ], [ 0, %26 ], [ 0, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i ], [ 0, %66 ], [ 0, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i ], [ 0, %63 ], [ 0, %68 ], [ 0, %19 ], [ 0, %36 ], [ %spec.select47, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i ]
  %.1 = phi i32 [ %4, %21 ], [ %4, %26 ], [ %4, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i ], [ %67, %66 ], [ %4, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i ], [ %4, %63 ], [ %4, %68 ], [ %4, %19 ], [ %spec.select, %36 ], [ %4, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %71

71:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit
  %.sroa.042.0 = phi ptr [ %1, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.sroa.042.1, %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit ]
  %.sroa.4.0 = phi i64 [ %2, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.sroa.4.1, %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit ]
  %.0 = phi i32 [ %4, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.1, %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit ]
  %72 = add i32 %.0, %17
  %.sroa.2.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %73 = icmp eq i64 %.sroa.4.0, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %.sroa.0.0.insert.insert.i, i8 0) #16
  br label %86

78:                                               ; preds = %71
  %.not = icmp eq i32 %.0, 0
  %79 = load ptr, ptr %0, align 8
  br i1 %.not, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %.sroa.0.0.insert.insert.i, i8 0, ptr %.sroa.042.0, i64 %.sroa.4.0) #16
  br label %86

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %17, ptr %.sroa.042.0, i64 %.sroa.4.0) #16
  br label %86

86:                                               ; preds = %83, %80, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource13clearRewritesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %5 = getelementptr inbounds %"struct.std::pair.137", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #16
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #16
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !27

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #16
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64, i8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit13EditsReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit13EditsReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !28

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #16
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !28

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %20 = getelementptr inbounds %"struct.std::pair.137", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #16
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare i32 @_ZN5clang5Lexer19GetBeginningOfTokenENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #16
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %64, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  %16 = load ptr, ptr %0, align 8
  %17 = add i32 %15, -1
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %18, 1
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 2
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 4
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 8
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 16
  %28 = or i64 %27, %26
  %29 = trunc nuw i64 %28 to i32
  %30 = add i32 %29, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %9, align 8
  %31 = zext i32 %.sroa.speculated.i.i to i64
  %32 = mul nuw nsw i64 %31, 56
  %33 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %32, i64 noundef 8) #16
  store ptr %33, ptr %0, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %34, label %40

34:                                               ; preds = %14
  store i32 0, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %9, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %37
  %.not5.i.i.i = icmp eq i32 %36, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %33, %34 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !30

40:                                               ; preds = %14
  %41 = zext i32 %10 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %41
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %16, ptr noundef nonnull %42)
  %43 = mul nuw nsw i64 %41, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %16, i64 noundef %43, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %40
  %44 = phi ptr [ %.pre, %40 ], [ %33, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %40 ], [ %36, %.lr.ph.i.i.i ]
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 4
  %47 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %48 = add i32 %.pr, -1
  %.sroa.06.0.copyload.i.i = load i32, ptr %2, align 4
  %.03238.i.i = and i32 %47, %48
  %49 = zext i32 %.03238.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %49
  %.sroa.05.0.copyload39.i.i = load i32, ptr %50, align 4
  %51 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %56
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %56 ], [ %.sroa.05.0.copyload39.i.i, %46 ]
  %52 = phi ptr [ %62, %56 ], [ %50, %46 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %56 ], [ %.03238.i.i, %46 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %46 ]
  %.03340.i.i = phi i32 [ %59, %56 ], [ 1, %46 ]
  %53 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %55 = select i1 %.not.i.i12, ptr %52, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -2
  %58 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03141.i.i
  %59 = add i32 %.03340.i.i, 1
  %60 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %60, %48
  %61 = zext i32 %.032.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %61
  %.sroa.05.0.copyload.i.i = load i32, ptr %62, align 4
  %63 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !6

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4
  %.neg = xor i32 %8, -1
  %.neg40 = add i32 %10, %.neg
  %67 = sub i32 %.neg40, %66
  %68 = lshr i32 %10, 3
  %.not11 = icmp ugt i32 %67, %68
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8
  %71 = add i32 %10, -1
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %72, 1
  %74 = or i64 %73, %72
  %75 = lshr i64 %74, 2
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 4
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 8
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 16
  %82 = or i64 %81, %80
  %83 = trunc nuw i64 %82 to i32
  %84 = add i32 %83, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %84, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %9, align 8
  %85 = zext i32 %.sroa.speculated.i.i13 to i64
  %86 = mul nuw nsw i64 %85, 56
  %87 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %86, i64 noundef 8) #16
  store ptr %87, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i14, label %88, label %93

88:                                               ; preds = %69
  store i32 0, ptr %7, align 8
  store i32 0, ptr %65, align 4
  %89 = load i32, ptr %9, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %87, i64 %90
  %.not5.i.i.i15 = icmp eq i32 %89, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %88, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %92, %.lr.ph.i.i.i16 ], [ %87, %88 ]
  store i32 -1, ptr %.06.i.i.i17, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 56
  %.not.i.i.i18 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !30

93:                                               ; preds = %69
  %94 = zext i32 %10 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %94
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %70, ptr noundef nonnull %95)
  %96 = mul nuw nsw i64 %94, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %70, i64 noundef %96, i64 noundef 8) #16
  %.pr38.pre = load i32, ptr %9, align 8
  %.pre59 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %93
  %97 = phi ptr [ %.pre59, %93 ], [ %87, %.lr.ph.i.i.i16 ]
  %.pr38 = phi i32 [ %.pr38.pre, %93 ], [ %89, %.lr.ph.i.i.i16 ]
  %98 = icmp eq i32 %.pr38, 0
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %99

99:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i.i.i20, ptr %5, align 4
  %100 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %101 = add i32 %.pr38, -1
  %.sroa.06.0.copyload.i.i21 = load i32, ptr %2, align 4
  %.03238.i.i22 = and i32 %100, %101
  %102 = zext i32 %.03238.i.i22 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %102
  %.sroa.05.0.copyload39.i.i23 = load i32, ptr %103, align 4
  %104 = icmp eq i32 %.sroa.06.0.copyload.i.i21, %.sroa.05.0.copyload39.i.i23
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %99, %109
  %.sroa.05.0.copyload43.i.i25 = phi i32 [ %.sroa.05.0.copyload.i.i32, %109 ], [ %.sroa.05.0.copyload39.i.i23, %99 ]
  %105 = phi ptr [ %115, %109 ], [ %103, %99 ]
  %.03242.i.i26 = phi i32 [ %.032.i.i31, %109 ], [ %.03238.i.i22, %99 ]
  %.03141.i.i27 = phi ptr [ %spec.select.i.i30, %109 ], [ null, %99 ]
  %.03340.i.i28 = phi i32 [ %112, %109 ], [ 1, %99 ]
  %106 = icmp eq i32 %.sroa.05.0.copyload43.i.i25, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph.i.i24
  %.not.i.i35 = icmp eq ptr %.03141.i.i27, null
  %108 = select i1 %.not.i.i35, ptr %105, ptr %.03141.i.i27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

109:                                              ; preds = %.lr.ph.i.i24
  %110 = icmp eq i32 %.sroa.05.0.copyload43.i.i25, -2
  %111 = icmp eq ptr %.03141.i.i27, null
  %or.cond.not.i.i29 = select i1 %110, i1 %111, i1 false
  %spec.select.i.i30 = select i1 %or.cond.not.i.i29, ptr %105, ptr %.03141.i.i27
  %112 = add i32 %.03340.i.i28, 1
  %113 = add i32 %.03340.i.i28, %.03242.i.i26
  %.032.i.i31 = and i32 %113, %101
  %114 = zext i32 %.032.i.i31 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %97, i64 %114
  %.sroa.05.0.copyload.i.i32 = load i32, ptr %115, align 4
  %116 = icmp eq i32 %.sroa.06.0.copyload.i.i21, %.sroa.05.0.copyload.i.i32
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i24, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %56, %109, %88, %34, %107, %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19, %54, %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit, %64
  %.0 = phi ptr [ %3, %64 ], [ %55, %54 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit ], [ %50, %46 ], [ %108, %107 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj.exit19 ], [ %103, %99 ], [ null, %34 ], [ null, %88 ], [ %115, %109 ], [ %62, %56 ]
  %117 = load i32, ptr %7, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %7, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %119 = icmp eq i32 %.sroa.01.0.copyload, -1
  br i1 %119, label %124, label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit
  %.023 = phi ptr [ %47, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.023, align 4
  %switch = icmp ugt i32 %.sroa.03.0.copyload, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %8, align 8
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.sroa.03.0.copyload, ptr %4, align 4
  %17 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %18 = add i32 %15, -1
  %.sroa.06.0.copyload.i.i = load i32, ptr %.023, align 4
  %.03238.i.i = and i32 %17, %18
  %19 = zext i32 %.03238.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %.sroa.05.0.copyload39.i.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %26
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %26 ], [ %.sroa.05.0.copyload39.i.i, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %13 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %26 ], [ %.03238.i.i, %13 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %13 ]
  %.03340.i.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %23 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -2
  %28 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.03141.i.i
  %29 = add i32 %.03340.i.i, 1
  %30 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %30, %18
  %31 = zext i32 %.032.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %31
  %.sroa.05.0.copyload.i.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.sroa.06.0.copyload.i.i, %.sroa.05.0.copyload.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %26, %13, %24
  %.sink.i.i = phi ptr [ %25, %24 ], [ %20, %13 ], [ %32, %26 ]
  store i32 %.sroa.06.0.copyload.i.i, ptr %.sink.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %36, i64 noundef 2) #16
  %37 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  br i1 %37, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  br label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %38
  %40 = load i32, ptr %5, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit
  call void @free(ptr noundef %43) #16
  br label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit: ; preds = %.lr.ph, %46, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not = icmp eq ptr %47, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #16
  br label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::edit::EditedSource::MacroArgUse", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPN5clang4edit12EditedSource11MacroArgUseEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread
  %.053 = phi i64 [ %7, %.lr.ph ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %61, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.02952, i64 12
  %15 = load ptr, ptr %.02952, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit: ; preds = %17
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread: ; preds = %17, %13, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.02952, i64 28
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread

29:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30: ; preds = %29
  %34 = load i32, ptr %26, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread: ; preds = %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30
  %37 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.02952, i64 44
  %39 = load ptr, ptr %37, align 8
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread

41:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread
  %42 = getelementptr inbounds nuw i8, ptr %.02952, i64 40
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31: ; preds = %41
  %46 = load i32, ptr %38, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %.loopexit.loopexit.split.loop.exit63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread: ; preds = %41, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31
  %49 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.02952, i64 60
  %51 = load ptr, ptr %49, align 8
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread

53:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread
  %54 = getelementptr inbounds nuw i8, ptr %.02952, i64 56
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32: ; preds = %53
  %58 = load i32, ptr %50, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread: ; preds = %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32
  %61 = getelementptr inbounds nuw i8, ptr %.02952, i64 64
  %62 = add nsw i64 %.053, -1
  %63 = icmp sgt i64 %.053, 1
  br i1 %63, label %13, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread
  %.pre60 = ptrtoint ptr %scevgep to i64
  %.pre61 = sub i64 %4, %.pre60
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %64 = ashr exact i64 %.pre-phi62, 4
  switch i64 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread [
    i64 3, label %65
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.pre59 = load ptr, ptr %2, align 8
  br label %97

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  br label %81

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load ptr, ptr %.029.lcssa, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33: ; preds = %71
  %77 = load i32, ptr %66, align 4
  %78 = load i32, ptr %67, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread: ; preds = %71, %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33
  %80 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %81

81:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread
  %82 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load ptr, ptr %.1, align 8
  %86 = icmp eq ptr %85, %82
  br i1 %86, label %87, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34: ; preds = %87
  %93 = load i32, ptr %83, align 4
  %94 = load i32, ptr %84, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread: ; preds = %87, %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %97

97:                                               ; preds = %._crit_edge._crit_edge58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread
  %98 = phi ptr [ %.pre59, %._crit_edge._crit_edge58 ], [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge58 ], [ %96, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %101 = load ptr, ptr %.2, align 8
  %102 = icmp eq ptr %101, %98
  br i1 %102, label %103, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %104, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35: ; preds = %103
  %109 = load i32, ptr %99, align 4
  %110 = load i32, ptr %100, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread: ; preds = %103, %97, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30
  %112 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit63:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31
  %113 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32
  %114 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit63, %.loopexit.loopexit.split.loop.exit65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35 ], [ %112, %.loopexit.loopexit.split.loop.exit ], [ %113, %.loopexit.loopexit.split.loop.exit63 ], [ %114, %.loopexit.loopexit.split.loop.exit65 ], [ %.02952, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE28reserveForParamAndGetAddressERKS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE28reserveForParamAndGetAddressERKS7_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE28reserveForParamAndGetAddressERKS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE28reserveForParamAndGetAddressERKS7_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i = load i64, ptr %12, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload.i to i32
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %13 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i
  br i1 %13, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit: ; preds = %9
  %.sroa.24.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload.i, 32
  %14 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %15 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i, %.sroa.24.0.extract.shift.i.i
  %spec.select.i.i = select i1 %14, i1 %15, i1 false
  br i1 %spec.select.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i = load ptr, ptr %17, align 8
  %.not31.i = icmp eq ptr %.02830.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.01.0.copyload.i.i = load i64, ptr %2, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i, 32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02832.i = phi ptr [ %.02830.i, %.lr.ph.i ], [ %.02832.i.be, %.backedge.backedge ]
  %18 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 4
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %19 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %19, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i: ; preds = %.backedge
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %20 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %21 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %20, i1 %21, i1 false
  %spec.select38.i = select i1 %spec.select.i.i.i, i64 16, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 %spec.select38.i
  %.028.i = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %.028.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread
  %.02832.i.be = phi ptr [ %.028.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i ], [ %.028.i138, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !33

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread: ; preds = %.backedge
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 16
  %.028.i138 = load ptr, ptr %23, align 8
  %.not.i139 = icmp eq ptr %.028.i138, null
  br i1 %.not.i139, label %._crit_edge.thread.i, label %.backedge.backedge

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i
  br i1 %spec.select.i.i.i, label %._crit_edge.thread.i, label %29

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread, %._crit_edge.i, %16
  %.027.lcssa37.i = phi ptr [ %.02832.i, %._crit_edge.i ], [ %4, %16 ], [ %.02832.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.027.lcssa37.i, %25
  br i1 %26, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa37.i) #17
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.01.0.copyload.i5.i.pre = load i64, ptr %.phi.trans.insert160, align 4
  %.sroa.0.0.copyload.i6.i.pre = load i64, ptr %2, align 4
  %.pre = trunc i64 %.sroa.01.0.copyload.i5.i.pre to i32
  %.pre163 = trunc i64 %.sroa.0.0.copyload.i6.i.pre to i32
  br label %29

29:                                               ; preds = %27, %._crit_edge.i
  %.sroa.03.0.extract.trunc.i.i8.i.pre-phi = phi i32 [ %.pre163, %27 ], [ %.sroa.0.0.extract.trunc.i.i.i, %._crit_edge.i ]
  %.sroa.0.0.extract.trunc.i.i7.i.pre-phi = phi i32 [ %.pre, %27 ], [ %.sroa.03.0.extract.trunc.i.i.i, %._crit_edge.i ]
  %.sroa.0.0.copyload.i6.i = phi i64 [ %.sroa.0.0.copyload.i6.i.pre, %27 ], [ %.sroa.01.0.copyload.i.i, %._crit_edge.i ]
  %.sroa.01.0.copyload.i5.i = phi i64 [ %.sroa.01.0.copyload.i5.i.pre, %27 ], [ %.sroa.0.0.copyload.i.i, %._crit_edge.i ]
  %.027.lcssa36.i = phi ptr [ %.027.lcssa37.i, %27 ], [ %.02832.i, %._crit_edge.i ]
  %.sroa.013.0.i = phi ptr [ %28, %27 ], [ %.02832.i, %._crit_edge.i ]
  %30 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i7.i.pre-phi, %.sroa.03.0.extract.trunc.i.i8.i.pre-phi
  br i1 %30, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i: ; preds = %29
  %.sroa.24.0.extract.shift.i.i9.i = lshr i64 %.sroa.0.0.copyload.i6.i, 32
  %.sroa.2.0.extract.shift.i.i10.i = lshr i64 %.sroa.01.0.copyload.i5.i, 32
  %31 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i8.i.pre-phi, %.sroa.0.0.extract.trunc.i.i7.i.pre-phi
  %32 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i10.i, %.sroa.24.0.extract.shift.i.i9.i
  %spec.select.i.i11.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %spec.select.i.i11.i, ptr null, ptr %.sroa.013.0.i
  %spec.select29.i = select i1 %spec.select.i.i11.i, ptr %.027.lcssa36.i, ptr null
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i10 = load i64, ptr %2, align 4
  %.sroa.0.0.copyload.i11 = load i64, ptr %34, align 4
  %.sroa.0.0.extract.trunc.i.i12 = trunc i64 %.sroa.01.0.copyload.i10 to i32
  %.sroa.03.0.extract.trunc.i.i13 = trunc i64 %.sroa.0.0.copyload.i11 to i32
  %35 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i12, %.sroa.03.0.extract.trunc.i.i13
  br i1 %35, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17: ; preds = %33
  %.sroa.24.0.extract.shift.i.i14 = lshr i64 %.sroa.0.0.copyload.i11, 32
  %.sroa.2.0.extract.shift.i.i15 = lshr i64 %.sroa.01.0.copyload.i10, 32
  %36 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i13, %.sroa.0.0.extract.trunc.i.i12
  %37 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i15, %.sroa.24.0.extract.shift.i.i14
  %spec.select.i.i16 = select i1 %36, i1 %37, i1 false
  br i1 %spec.select.i.i16, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread, label %65

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread: ; preds = %33, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %41

41:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.01.0.copyload.i18 = load i64, ptr %43, align 4
  %.sroa.0.0.extract.trunc.i.i20 = trunc i64 %.sroa.01.0.copyload.i18 to i32
  %44 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i20, %.sroa.0.0.extract.trunc.i.i12
  br i1 %44, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25: ; preds = %41
  %.sroa.24.0.extract.shift.i.i22 = lshr i64 %.sroa.01.0.copyload.i10, 32
  %.sroa.2.0.extract.shift.i.i23 = lshr i64 %.sroa.01.0.copyload.i18, 32
  %45 = icmp sge i32 %.sroa.0.0.extract.trunc.i.i12, %.sroa.0.0.extract.trunc.i.i20
  %46 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i23, %.sroa.24.0.extract.shift.i.i22
  %spec.select.i.i24 = select i1 %45, i1 %46, i1 false
  br i1 %spec.select.i.i24, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread, label %50

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread: ; preds = %41, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select146 = select i1 %49, ptr %42, ptr %1
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

50:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i26 = load ptr, ptr %51, align 8
  %.not31.i27 = icmp eq ptr %.02830.i26, null
  br i1 %.not31.i27, label %._crit_edge.thread.i60, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %50, %.lr.ph.i28.backedge
  %.02832.i32 = phi ptr [ %.02832.i32.be, %.lr.ph.i28.backedge ], [ %.02830.i26, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02832.i32, i64 32
  %.sroa.0.0.copyload.i.i33 = load i64, ptr %52, align 4
  %.sroa.03.0.extract.trunc.i.i.i34 = trunc i64 %.sroa.0.0.copyload.i.i33 to i32
  %53 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i12, %.sroa.03.0.extract.trunc.i.i.i34
  br i1 %53, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39: ; preds = %.lr.ph.i28
  %.sroa.24.0.extract.shift.i.i.i36 = lshr i64 %.sroa.0.0.copyload.i.i33, 32
  %54 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i34, %.sroa.0.0.extract.trunc.i.i12
  %55 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i22, %.sroa.24.0.extract.shift.i.i.i36
  %spec.select.i.i.i37 = select i1 %54, i1 %55, i1 false
  %spec.select38.i38 = select i1 %spec.select.i.i.i37, i64 16, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.02832.i32, i64 %spec.select38.i38
  %.028.i41 = load ptr, ptr %56, align 8
  %.not.i42 = icmp eq ptr %.028.i41, null
  br i1 %.not.i42, label %._crit_edge.i43, label %.lr.ph.i28.backedge

.lr.ph.i28.backedge:                              ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread
  %.02832.i32.be = phi ptr [ %.028.i41, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39 ], [ %.028.i41141, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread ]
  br label %.lr.ph.i28, !llvm.loop !33

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread: ; preds = %.lr.ph.i28
  %57 = getelementptr inbounds nuw i8, ptr %.02832.i32, i64 16
  %.028.i41141 = load ptr, ptr %57, align 8
  %.not.i42142 = icmp eq ptr %.028.i41141, null
  br i1 %.not.i42142, label %._crit_edge.thread.i60, label %.lr.ph.i28.backedge

._crit_edge.i43:                                  ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39
  br i1 %spec.select.i.i.i37, label %._crit_edge.thread.i60, label %61

._crit_edge.thread.i60:                           ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread, %._crit_edge.i43, %50
  %.027.lcssa37.i61 = phi ptr [ %.02832.i32, %._crit_edge.i43 ], [ %4, %50 ], [ %.02832.i32, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread ]
  %58 = icmp eq ptr %.027.lcssa37.i61, %39
  br i1 %58, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %59

59:                                               ; preds = %._crit_edge.thread.i60
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa37.i61) #17
  %.phi.trans.insert158 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.01.0.copyload.i5.i46.pre = load i64, ptr %.phi.trans.insert158, align 4
  %.pre164 = trunc i64 %.sroa.01.0.copyload.i5.i46.pre to i32
  br label %61

61:                                               ; preds = %59, %._crit_edge.i43
  %.sroa.0.0.extract.trunc.i.i7.i48.pre-phi = phi i32 [ %.pre164, %59 ], [ %.sroa.03.0.extract.trunc.i.i.i34, %._crit_edge.i43 ]
  %.sroa.01.0.copyload.i5.i46 = phi i64 [ %.sroa.01.0.copyload.i5.i46.pre, %59 ], [ %.sroa.0.0.copyload.i.i33, %._crit_edge.i43 ]
  %.027.lcssa36.i44 = phi ptr [ %.027.lcssa37.i61, %59 ], [ %.02832.i32, %._crit_edge.i43 ]
  %.sroa.013.0.i45 = phi ptr [ %60, %59 ], [ %.02832.i32, %._crit_edge.i43 ]
  %62 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i7.i48.pre-phi, %.sroa.0.0.extract.trunc.i.i12
  br i1 %62, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i50

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i50: ; preds = %61
  %.sroa.2.0.extract.shift.i.i10.i52 = lshr i64 %.sroa.01.0.copyload.i5.i46, 32
  %63 = icmp sle i32 %.sroa.0.0.extract.trunc.i.i7.i48.pre-phi, %.sroa.0.0.extract.trunc.i.i12
  %64 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i10.i52, %.sroa.24.0.extract.shift.i.i22
  %spec.select.i.i11.i53 = select i1 %63, i1 %64, i1 false
  %spec.select.i54 = select i1 %spec.select.i.i11.i53, ptr null, ptr %.sroa.013.0.i45
  %spec.select29.i55 = select i1 %spec.select.i.i11.i53, ptr %.027.lcssa36.i44, ptr null
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

65:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17
  %66 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i13, %.sroa.0.0.extract.trunc.i.i12
  %67 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i14, %.sroa.2.0.extract.shift.i.i15
  %or.cond = select i1 %66, i1 true, i1 %67
  br i1 %or.cond, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %71

71:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.0.0.copyload.i72 = load i64, ptr %73, align 4
  %.sroa.03.0.extract.trunc.i.i74 = trunc i64 %.sroa.0.0.copyload.i72 to i32
  %74 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i12, %.sroa.03.0.extract.trunc.i.i74
  br i1 %74, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78: ; preds = %71
  %.sroa.24.0.extract.shift.i.i75 = lshr i64 %.sroa.0.0.copyload.i72, 32
  %75 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i74, %.sroa.0.0.extract.trunc.i.i12
  %76 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i15, %.sroa.24.0.extract.shift.i.i75
  %spec.select.i.i77 = select i1 %75, i1 %76, i1 false
  br i1 %spec.select.i.i77, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread, label %80

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread: ; preds = %71, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %spec.select147 = select i1 %79, ptr null, ptr %72
  %spec.select148 = select i1 %79, ptr %1, ptr %72
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

80:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i79 = load ptr, ptr %81, align 8
  %.not31.i80 = icmp eq ptr %.02830.i79, null
  br i1 %.not31.i80, label %._crit_edge.thread.i113, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %80, %.lr.ph.i81.backedge
  %.02832.i85 = phi ptr [ %.02832.i85.be, %.lr.ph.i81.backedge ], [ %.02830.i79, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.02832.i85, i64 32
  %.sroa.0.0.copyload.i.i86 = load i64, ptr %82, align 4
  %.sroa.03.0.extract.trunc.i.i.i87 = trunc i64 %.sroa.0.0.copyload.i.i86 to i32
  %83 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i12, %.sroa.03.0.extract.trunc.i.i.i87
  br i1 %83, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92: ; preds = %.lr.ph.i81
  %.sroa.24.0.extract.shift.i.i.i89 = lshr i64 %.sroa.0.0.copyload.i.i86, 32
  %84 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i87, %.sroa.0.0.extract.trunc.i.i12
  %85 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i15, %.sroa.24.0.extract.shift.i.i.i89
  %spec.select.i.i.i90 = select i1 %84, i1 %85, i1 false
  %spec.select38.i91 = select i1 %spec.select.i.i.i90, i64 16, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.02832.i85, i64 %spec.select38.i91
  %.028.i94 = load ptr, ptr %86, align 8
  %.not.i95 = icmp eq ptr %.028.i94, null
  br i1 %.not.i95, label %._crit_edge.i96, label %.lr.ph.i81.backedge

.lr.ph.i81.backedge:                              ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread
  %.02832.i85.be = phi ptr [ %.028.i94, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92 ], [ %.028.i94144, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread ]
  br label %.lr.ph.i81, !llvm.loop !33

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread: ; preds = %.lr.ph.i81
  %87 = getelementptr inbounds nuw i8, ptr %.02832.i85, i64 16
  %.028.i94144 = load ptr, ptr %87, align 8
  %.not.i95145 = icmp eq ptr %.028.i94144, null
  br i1 %.not.i95145, label %._crit_edge.thread.i113, label %.lr.ph.i81.backedge

._crit_edge.i96:                                  ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92
  br i1 %spec.select.i.i.i90, label %._crit_edge.thread.i113, label %93

._crit_edge.thread.i113:                          ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread, %._crit_edge.i96, %80
  %.027.lcssa37.i114 = phi ptr [ %.02832.i85, %._crit_edge.i96 ], [ %4, %80 ], [ %.02832.i85, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %.027.lcssa37.i114, %89
  br i1 %90, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %91

91:                                               ; preds = %._crit_edge.thread.i113
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa37.i114) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.01.0.copyload.i5.i99.pre = load i64, ptr %.phi.trans.insert, align 4
  %.pre165 = trunc i64 %.sroa.01.0.copyload.i5.i99.pre to i32
  br label %93

93:                                               ; preds = %91, %._crit_edge.i96
  %.sroa.0.0.extract.trunc.i.i7.i101.pre-phi = phi i32 [ %.pre165, %91 ], [ %.sroa.03.0.extract.trunc.i.i.i87, %._crit_edge.i96 ]
  %.sroa.01.0.copyload.i5.i99 = phi i64 [ %.sroa.01.0.copyload.i5.i99.pre, %91 ], [ %.sroa.0.0.copyload.i.i86, %._crit_edge.i96 ]
  %.027.lcssa36.i97 = phi ptr [ %.027.lcssa37.i114, %91 ], [ %.02832.i85, %._crit_edge.i96 ]
  %.sroa.013.0.i98 = phi ptr [ %92, %91 ], [ %.02832.i85, %._crit_edge.i96 ]
  %94 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i7.i101.pre-phi, %.sroa.0.0.extract.trunc.i.i12
  br i1 %94, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i103

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i103: ; preds = %93
  %.sroa.2.0.extract.shift.i.i10.i105 = lshr i64 %.sroa.01.0.copyload.i5.i99, 32
  %95 = icmp sle i32 %.sroa.0.0.extract.trunc.i.i7.i101.pre-phi, %.sroa.0.0.extract.trunc.i.i12
  %96 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i10.i105, %.sroa.2.0.extract.shift.i.i15
  %spec.select.i.i11.i106 = select i1 %95, i1 %96, i1 false
  %spec.select.i107 = select i1 %spec.select.i.i11.i106, ptr null, ptr %.sroa.013.0.i98
  %spec.select29.i108 = select i1 %spec.select.i.i11.i106, ptr %.027.lcssa36.i97, ptr null
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread: ; preds = %65, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i103, %93, %._crit_edge.thread.i113, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i50, %61, %._crit_edge.thread.i60, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i, %29, %._crit_edge.thread.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread, %9, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit
  %.sroa.0136.0 = phi ptr [ null, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %39, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread ], [ null, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread ], [ %spec.select147, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread ], [ null, %._crit_edge.thread.i ], [ null, %29 ], [ %spec.select.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i ], [ null, %._crit_edge.thread.i60 ], [ null, %61 ], [ %spec.select.i54, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i50 ], [ null, %._crit_edge.thread.i113 ], [ null, %93 ], [ %spec.select.i107, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i103 ], [ %1, %65 ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %39, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread ], [ %69, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread ], [ %11, %9 ], [ %spec.select146, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread ], [ %spec.select148, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread ], [ %.027.lcssa37.i, %._crit_edge.thread.i ], [ %.027.lcssa36.i, %29 ], [ %spec.select29.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i ], [ %.027.lcssa37.i61, %._crit_edge.thread.i60 ], [ %.027.lcssa36.i44, %61 ], [ %spec.select29.i55, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i50 ], [ %.027.lcssa37.i114, %._crit_edge.thread.i113 ], [ %.027.lcssa36.i97, %93 ], [ %spec.select29.i108, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i103 ], [ null, %65 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0136.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #16
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
