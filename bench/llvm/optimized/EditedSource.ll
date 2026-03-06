; ModuleID = 'bench/llvm/original/EditedSource.ll'
source_filename = "bench/llvm/original/EditedSource.ll"
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
%"class.llvm::SmallString.121" = type { %"class.llvm::SmallVector.122" }
%"class.llvm::SmallVector.122" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.123" }
%"struct.llvm::SmallVectorStorage.123" = type { [128 x i8] }
%"class.clang::edit::FileOffset" = type { %"class.clang::FileID", i32 }
%"class.clang::FileID" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair" = type { %"class.clang::SourceLocation", %"struct.clang::edit::EditedSource::MacroArgUse" }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_ = comdat any

$_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_ = comdat any

$_ZN5clang4edit13EditsReceiverD2Ev = comdat any

$_ZN5clang4edit13EditsReceiverD0Ev = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEEaSEOS5_ = comdat any

$_ZSt9__find_ifIPN5clang4edit12EditedSource11MacroArgUseEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE18growAndEmplaceBackIJRS3_RS6_EEERS7_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4edit13EditsReceiverE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4edit13EditsReceiverD2Ev, ptr @_ZN5clang4edit13EditsReceiverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit13EditsReceiver6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i8 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i8 %2, ptr null, i64 0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource22deconstructMacroArgLocENS_14SourceLocationERS2_RNS1_11MacroArgUseE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %1) #17
  %.fca.0.extract16 = extractvalue { i64, i8 } %7, 0
  %.sroa.044.0.extract.trunc = trunc i64 %.fca.0.extract16 to i32
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %8, i32 %.sroa.044.0.extract.trunc) #17
  %.fca.0.extract10 = extractvalue { i64, i8 } %9, 0
  %.sroa.041.0.extract.trunc = trunc i64 %.fca.0.extract10 to i32
  store i32 %.sroa.041.0.extract.trunc, ptr %2, align 4, !tbaa !49
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager20isMacroBodyExpansionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.041.0.extract.trunc) #17
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %.sroa.07.0.copyload = load i32, ptr %2, align 4, !tbaa !49
  %13 = tail call { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.07.0.copyload) #17
  %.fca.0.extract = extractvalue { i64, i8 } %13, 0
  %.sroa.039.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  store i32 %.sroa.039.0.extract.trunc, ptr %2, align 4, !tbaa !49
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager20isMacroBodyExpansionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.039.0.extract.trunc) #17
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %16, ptr %5, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 20, ptr %18, align 8, !tbaa !55
  %19 = icmp sgt i32 %.sroa.044.0.extract.trunc, -1
  br i1 %19, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %0, align 8, !tbaa !6
  %22 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.044.0.extract.trunc) #17
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %._crit_edge, %20
  %.sroa.01.0.i = phi i32 [ %22, %20 ], [ %.sroa.044.0.extract.trunc, %._crit_edge ]
  %23 = load ptr, ptr %0, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = call { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32 %.sroa.01.0.i, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(696) %23, ptr noundef nonnull align 8 dereferenceable(849) %25, ptr noundef null) #17
  %27 = extractvalue { ptr, i64 } %26, 1
  %.sroa.4.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = icmp eq i64 %27, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %28, label %36, label %29

29:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %30 = extractvalue { ptr, i64 } %26, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr %30, i64 %27)
  br i1 %19, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit34, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !6
  %35 = call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %34, i32 %.sroa.044.0.extract.trunc) #17
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit34

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit34: ; preds = %29, %33
  %.sroa.01.0.i33 = phi i32 [ %35, %33 ], [ %.sroa.044.0.extract.trunc, %29 ]
  store ptr %32, ptr %3, align 8, !tbaa !57
  store i32 %.sroa.041.0.extract.trunc, ptr %.sroa.4.0..sroa_idx35, align 8, !tbaa !49
  store i32 %.sroa.01.0.i33, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit34, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %16
  br i1 %38, label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit, label %39

39:                                               ; preds = %36
  call void @free(ptr noundef %37) #17
  br label %_ZN4llvm11SmallVectorIcLj20EED2Ev.exit

_ZN4llvm11SmallVectorIcLj20EED2Ev.exit:           ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { i64, i8 } @_ZNK5clang13SourceManager26getImmediateExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13SourceManager20isMacroBodyExpansionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang5Lexer11getSpellingENS_14SourceLocationERN4llvm15SmallVectorImplIcEERKNS_13SourceManagerERKNS_11LangOptionsEPb(i32, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
  store ptr %17, ptr %8, align 8, !tbaa !57
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !64
  %23 = load ptr, ptr %19, align 8, !tbaa !65
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !67

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !65
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4edit12EditedSource14startingCommitEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource14finishedCommitEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::SourceLocation", align 4
  %3 = alloca %"struct.clang::edit::EditedSource::MacroArgUse", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

._crit_edge:                                      ; preds = %36, %1
  store i32 0, ptr %6, align 8, !tbaa !72
  ret void

12:                                               ; preds = %.lr.ph, %36
  %.012 = phi ptr [ %5, %.lr.ph ], [ %37, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load i32, ptr %.012, align 8, !tbaa !49
  store i32 %13, ptr %2, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !73
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %21 = call noundef ptr @_ZSt9__find_ifIPN5clang4edit12EditedSource11MacroArgUseEN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %16, ptr noundef %20, ptr nonnull align 8 dereferenceable(16) %3)
  %22 = load ptr, ptr %15, align 8, !tbaa !71
  %23 = load i32, ptr %17, align 8, !tbaa !72
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %24
  %.not10 = icmp eq ptr %21, %25
  br i1 %.not10, label %26, label %36

26:                                               ; preds = %12
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !57
  %.sroa.2.0.copyload = load i64, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %23, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit, label %29, !prof !67

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 16) #17
  %.pre.i = load i32, ptr %17, align 8, !tbaa !72
  %.pre = load ptr, ptr %15, align 8, !tbaa !71
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit: ; preds = %26, %29
  %.pre-phi = phi i64 [ %24, %26 ], [ %.pre13, %29 ]
  %32 = phi ptr [ %22, %26 ], [ %.pre, %29 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %.pre-phi
  store ptr %.sroa.0.0.copyload, ptr %33, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %34 = load i32, ptr %17, align 8, !tbaa !72
  %35 = add i32 %34, 1
  store i32 %35, ptr %17, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE9push_backES4_.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %37, %9
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %9

9:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0.copyload.i.i, ptr %4, align 4
  %10 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = add i32 %7, -1
  %.sroa.06.0.copyload.i = load i32, ptr %1, align 4, !tbaa !49
  %.03649.i = and i32 %10, %11
  %12 = zext i32 %.03649.i to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %12
  %.sroa.05.0.copyload50.i = load i32, ptr %13, align 4, !tbaa !49
  %14 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload50.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %9, %19
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %19 ], [ %.sroa.05.0.copyload50.i, %9 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %9 ]
  %.03653.i = phi i32 [ %.036.i, %19 ], [ %.03649.i, %9 ]
  %.03352.i = phi ptr [ %spec.select.i, %19 ], [ null, %9 ]
  %.03851.i = phi i32 [ %22, %19 ], [ 1, %9 ]
  %16 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  br i1 %16, label %17, label %19, !prof !67

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.03352.i
  %.pre = load i32, ptr %6, align 8, !tbaa !76
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i32 %.sroa.05.0.copyload54.i, -2
  %21 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.03352.i
  %22 = add i32 %.03851.i, 1
  %23 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %23, %11
  %24 = zext i32 %.036.i to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %24
  %.sroa.05.0.copyload.i = load i32, ptr %25, align 4, !tbaa !49
  %26 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %17, %2
  %27 = phi i32 [ %.pre, %17 ], [ 0, %2 ]
  %.sink.i = phi ptr [ %18, %17 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !81
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  %32 = mul i32 %27, 3
  %.not.i.i = icmp ult i32 %31, %32
  br i1 %.not.i.i, label %35, label %33, !prof !67

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %34 = shl i32 %27, 1
  br label %.sink.split.i.i

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !82
  %.neg.i.i = xor i32 %29, -1
  %.neg13.i.i = add i32 %27, %.neg.i.i
  %38 = sub i32 %.neg13.i.i, %37
  %39 = lshr i32 %27, 3
  %.not11.i.i = icmp ugt i32 %38, %39
  br i1 %.not11.i.i, label %41, label %.sink.split.i.i, !prof !67

.sink.split.i.i:                                  ; preds = %35, %33
  %.sink.i.i = phi i32 [ %34, %33 ], [ %27, %35 ]
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %28, align 8, !tbaa !81
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %41

41:                                               ; preds = %.sink.split.i.i, %35
  %42 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %35 ]
  %43 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %29, %35 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %28, align 8, !tbaa !81
  %.sroa.01.0.copyload.i.i = load i32, ptr %42, align 4, !tbaa !49
  %45 = icmp eq i32 %.sroa.01.0.copyload.i.i, -1
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !82
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %50, ptr %42, align 4, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %53, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 2, ptr %54, align 4, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %19, %9, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %13, %9 ], [ %25, %19 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang4edit12EditedSource10copyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.121", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !83
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !86
  switch i8 %11, label %25 [
    i8 1, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !87
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !91
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !87
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = load i64, ptr %5, align 8, !tbaa !54
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %14, %16, %21, %25
  %28 = phi ptr [ %26, %25 ], [ %4, %21 ], [ %4, %14 ], [ %4, %16 ]
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %15, %14 ], [ %20, %16 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %13, %14 ], [ %18, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %30, label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit, label %31

31:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = add i64 %33, %.sroa.3.0.i
  store i64 %34, ptr %32, align 8, !tbaa !64
  %35 = load ptr, ptr %29, align 8, !tbaa !65
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %.sroa.3.0.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %37, %40
  %41 = icmp ne ptr %35, null
  %42 = and i1 %41, %.not.i.i.i.i.i.i
  br i1 %42, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i, !prof !67

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i: ; preds = %31
  %43 = inttoptr i64 %37 to ptr
  store ptr %43, ptr %29, align 8, !tbaa !65
  br label %45

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i: ; preds = %31
  %44 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %.sroa.3.0.i, i64 noundef %.sroa.3.0.i, i8 0)
  br label %45

45:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i
  %.0.i.i.i.i10.i.i = phi ptr [ %35, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i ], [ %44, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i10.i.i, ptr align 1 %.sroa.0.0.i, i64 %.sroa.3.0.i, i1 false)
  %.pre = load ptr, ptr %3, align 8, !tbaa !52
  br label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit

_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %45
  %46 = phi ptr [ %28, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %.pre, %45 ]
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit ], [ %.0.i.i.i.i10.i.i, %45 ]
  %47 = icmp eq ptr %46, %4
  br i1 %47, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %48

48:                                               ; preds = %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit
  call void @free(ptr noundef %46) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %12, %9, %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit, %48
  %.sroa.0.0.i.i15 = phi ptr [ %.sroa.0.0.i.i, %48 ], [ %.sroa.0.0.i.i, %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit ], [ null, %9 ], [ null, %12 ]
  %.sroa.3.0.i814 = phi i64 [ %.sroa.3.0.i, %48 ], [ %.sroa.3.0.i, %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit ], [ 0, %9 ], [ 0, %12 ]
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i.i15, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.3.0.i814, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"struct.clang::edit::EditedSource::MacroArgUse", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !92
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
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i.i ], [ 16, %10 ]
  %.19.i.i.i.i = phi ptr [ %spec.select13.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i.i ], [ %.012.i.i.i.i, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i, label %10, !llvm.loop !94

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i, %3
  %.08.lcssa.i.i.i.i = phi ptr [ %9, %3 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = icmp eq ptr %.08.lcssa.i.i.i.i, %17
  br i1 %18, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread, label %19

19:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %.sroa.5.0.extract.shift.i = lshr i64 %22, 32
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = add i32 %24, %.sroa.5.0.extract.trunc.i
  %.sroa.2.0.insert.ext.i.i = zext i32 %25 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %2 to i32
  %.sroa.03.0.extract.trunc.i.i.i = trunc i64 %22 to i32
  %26 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.03.0.extract.trunc.i.i.i
  br i1 %26, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i

_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i:     ; preds = %19
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %2, 32
  %27 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %28 = icmp samesign uge i64 %.sroa.2.0.extract.shift.i.i.i, %.sroa.5.0.extract.shift.i
  %spec.select.i.not.i.i = select i1 %27, i1 true, i1 %28
  br i1 %spec.select.i.not.i.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit.i:     ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i
  %29 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %30 = icmp samesign uge i64 %.sroa.2.0.extract.shift.i.i.i, %.sroa.2.0.insert.ext.i.i
  %spec.select.i.i.not79 = select i1 %29, i1 true, i1 %30
  %31 = icmp eq ptr %20, %9
  %or.cond.not76 = select i1 %spec.select.i.i.not79, i1 true, i1 %31
  %.not = icmp eq i64 %22, %2
  %or.cond74 = select i1 %or.cond.not76, i1 true, i1 %.not
  br i1 %or.cond74, label %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread, label %157

_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread: ; preds = %19, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit.i
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  %33 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %32, i32 %1, ptr noundef null) #17
  br i1 %33, label %34, label %157

34:                                               ; preds = %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %36, align 4, !tbaa !99
  call void @_ZN5clang4edit12EditedSource22deconstructMacroArgLocENS_14SourceLocationERS2_RNS1_11MacroArgUseE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit.i, label %42

42:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %4, align 4
  %43 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = add i32 %40, -1
  %.02029.i.i = and i32 %43, %44
  %45 = zext i32 %.02029.i.i to i64
  %46 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %45
  %.sroa.02.0.copyload30.i.i = load i32, ptr %46, align 4, !tbaa !49
  %47 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.02.0.copyload30.i.i
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !77

.lr.ph.i.i:                                       ; preds = %42, %49
  %.sroa.02.0.copyload33.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %49 ], [ %.sroa.02.0.copyload30.i.i, %42 ]
  %.02032.i.i = phi i32 [ %.020.i.i, %49 ], [ %.02029.i.i, %42 ]
  %.02231.i.i = phi i32 [ %50, %49 ], [ 1, %42 ]
  %48 = icmp eq i32 %.sroa.02.0.copyload33.i.i, -1
  br i1 %48, label %.loopexit.loopexit.i, label %49, !prof !67

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.02231.i.i, 1
  %51 = add i32 %.02231.i.i, %.02032.i.i
  %.020.i.i = and i32 %51, %44
  %52 = zext i32 %.020.i.i to i64
  %53 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %52
  %.sroa.02.0.copyload.i.i = load i32, ptr %53, align 4, !tbaa !49
  %54 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.02.0.copyload.i.i
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit, label %.lr.ph.i.i, !prof !78, !llvm.loop !101

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !75
  %.pre16.i = load i32, ptr %39, align 8, !tbaa !76
  %55 = zext i32 %.pre16.i to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %34
  %56 = phi i64 [ %55, %.loopexit.loopexit.i ], [ 0, %34 ]
  %57 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %38, %34 ]
  %58 = getelementptr inbounds nuw [56 x i8], ptr %57, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit: ; preds = %49, %42, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %58, %.loopexit.i ], [ %46, %42 ], [ %53, %49 ]
  %59 = load ptr, ptr %37, align 8, !tbaa !75
  %60 = load i32, ptr %39, align 8, !tbaa !76
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [56 x i8], ptr %59, i64 %61
  %.not24 = icmp eq ptr %.sroa.0.1.i, %62
  br i1 %.not24, label %.sink.split, label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.val = load ptr, ptr %64, align 8, !tbaa !71
  %65 = getelementptr i8, ptr %.sroa.0.1.i, i64 16
  %.val14 = load i32, ptr %65, align 8, !tbaa !72
  %66 = zext i32 %.val14 to i64
  %.idx1.i = shl nuw nsw i64 %66, 4
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %68 = lshr i64 %66, 2
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !102
  %70 = and i64 %.idx1.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %70
  %71 = load i32, ptr %35, align 8
  %72 = load i32, ptr %36, align 4
  br label %73

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.077.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i ], [ %110, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i" ]
  %.02976.i.i.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i.i.i ], [ %109, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i" ]
  %74 = load ptr, ptr %.02976.i.i.i.i.i.i, align 8, !tbaa !102
  %75 = icmp eq ptr %69, %74
  br i1 %75, label %76, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i"

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !99
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i": ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !99
  %.not51.i.i.i.i.i.i = icmp eq i32 %72, %81
  br i1 %.not51.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i", %73
  %82 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = icmp eq ptr %69, %83
  br i1 %84, label %85, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i"

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 24
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = icmp eq i32 %71, %87
  br i1 %88, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit59"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i": ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !99
  %.not52.i.i.i.i.i.i = icmp eq i32 %72, %90
  br i1 %.not52.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.thread42.i.i.i.i.i.i"
  %91 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %94, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i"

94:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i"
  %95 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 40
  %96 = load i32, ptr %95, align 4, !tbaa !99
  %97 = icmp eq i32 %71, %96
  br i1 %97, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit61"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i": ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !99
  %.not53.i.i.i.i.i.i = icmp eq i32 %72, %99
  br i1 %.not53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.thread43.i.i.i.i.i.i"
  %100 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !102
  %102 = icmp eq ptr %69, %101
  br i1 %102, label %103, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i"

103:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i"
  %104 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 56
  %105 = load i32, ptr %104, align 4, !tbaa !99
  %106 = icmp eq i32 %71, %105
  br i1 %106, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit63"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i": ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !99
  %.not54.i.i.i.i.i.i = icmp eq i32 %72, %108
  br i1 %.not54.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit57"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.thread44.i.i.i.i.i.i"
  %109 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 64
  %110 = add nsw i64 %.077.i.i.i.i.i.i, -1
  %111 = icmp sgt i64 %.077.i.i.i.i.i.i, 1
  br i1 %111, label %73, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !104

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.thread45.i.i.i.i.i.i"
  %112 = and i32 %.val14, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %63
  %.pre-phi89.i.i.i.i.i.i = phi i32 [ %112, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val14, %63 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %63 ]
  switch i32 %.pre-phi89.i.i.i.i.i.i, label %.sink.split [
    i32 3, label %113
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge85.i.i.i.i.i.i
  ]

._crit_edge._crit_edge85.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre86.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %139

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %126

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %114 = load ptr, ptr %6, align 8, !tbaa !102
  %115 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !102
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i"

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %119 = load i32, ptr %35, align 8, !tbaa !99
  %120 = load i32, ptr %118, align 4, !tbaa !99
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i": ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 12
  %123 = load i32, ptr %36, align 4, !tbaa !99
  %124 = load i32, ptr %122, align 4, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq i32 %123, %124
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i", %113
  %125 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %126

126:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i.i.i
  %127 = phi ptr [ %114, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i" ], [ %.pre.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %.1.i.i.i.i.i.i = phi ptr [ %125, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.thread46.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ]
  %128 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !102
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i"

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  %132 = load i32, ptr %35, align 8, !tbaa !99
  %133 = load i32, ptr %131, align 4, !tbaa !99
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i": ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 12
  %136 = load i32, ptr %36, align 4, !tbaa !99
  %137 = load i32, ptr %135, align 4, !tbaa !99
  %.not49.i.i.i.i.i.i = icmp eq i32 %136, %137
  br i1 %.not49.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i", %126
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %139

139:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i", %._crit_edge._crit_edge85.i.i.i.i.i.i
  %140 = phi ptr [ %127, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i" ], [ %.pre86.i.i.i.i.i.i, %._crit_edge._crit_edge85.i.i.i.i.i.i ]
  %.2.i.i.i.i.i.i = phi ptr [ %138, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.thread47.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge._crit_edge85.i.i.i.i.i.i ]
  %141 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !102
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %.sink.split

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 8
  %145 = load i32, ptr %35, align 8, !tbaa !99
  %146 = load i32, ptr %144, align 4, !tbaa !99
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i", label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i": ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.2.i.i.i.i.i.i, i64 12
  %149 = load i32, ptr %36, align 4, !tbaa !99
  %150 = load i32, ptr %148, align 4, !tbaa !99
  %.not50.i.i.i.i.i.i = icmp eq i32 %149, %150
  br i1 %.not50.i.i.i.i.i.i, label %.sink.split, label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit36.i.i.i.i.i.i"
  %151 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit37.i.i.i.i.i.i"
  %152 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit57": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit38.i.i.i.i.i.i"
  %153 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit59": ; preds = %85
  %154 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit61": ; preds = %94
  %155 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit63": ; preds = %103
  %156 = getelementptr inbounds nuw i8, ptr %.02976.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit": ; preds = %76, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit57", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit59", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit61", %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit63", %117, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i", %130, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i", %143, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit40.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %130 ], [ %.029.lcssa.i.i.i.i.i.i, %117 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit39.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %143 ], [ %155, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit61" ], [ %156, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit63" ], [ %152, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit55" ], [ %153, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit57" ], [ %151, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %154, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit59" ], [ %.02976.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit.i.i.i.i.i.i" ], [ %.02976.i.i.i.i.i.i, %76 ]
  %.not25 = icmp eq ptr %67, %.028.i.i.i.i.i.i
  br label %.sink.split

.sink.split:                                      ; preds = %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit", %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit, %._crit_edge.i.i.i.i.i.i, %139, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i"
  %.0.ph = phi i1 [ %.not25, %"_ZN4llvm6any_ofIRNS_11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEEZNS4_17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EEbOT_T0_.exit" ], [ true, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang4edit12EditedSource17canInsertInOffsetENS2_14SourceLocationENS3_10FileOffsetEE3$_0EclIPNS4_11MacroArgUseEEEbT_.exit41.i.i.i.i.i.i" ], [ true, %139 ], [ true, %._crit_edge.i.i.i.i.i.i ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4findERKS3_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

157:                                              ; preds = %.sink.split, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread
  %.0 = phi i1 [ true, %_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE.exit.thread ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local ptr @_ZN5clang4edit12EditedSource18getActionForOffsetENS0_10FileOffsetE(ptr noundef nonnull readonly align 8 dereferenceable(384) %0, i64 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !92
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
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ], [ 16, %6 ]
  %.19.i.i.i = phi ptr [ %spec.select13.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %11, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %6, !llvm.loop !94

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %2
  %.08.lcssa.i.i.i = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = icmp eq ptr %.08.lcssa.i.i.i, %13
  br i1 %14, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %15

15:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  %.sroa.5.0.extract.shift = lshr i64 %18, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = add i32 %20, %.sroa.5.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %1 to i32
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %18 to i32
  %22 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.03.0.extract.trunc.i.i
  br i1 %22, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit

_ZN5clang4editgeENS0_10FileOffsetES1_.exit:       ; preds = %15
  %.sroa.2.0.extract.shift.i.i = lshr i64 %1, 32
  %23 = icmp slt i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %24 = icmp samesign uge i64 %.sroa.2.0.extract.shift.i.i, %.sroa.5.0.extract.shift
  %spec.select.i.not.i = select i1 %23, i1 true, i1 %24
  br i1 %spec.select.i.not.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit
  %25 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %26 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i, %.sroa.2.0.insert.ext.i
  %spec.select.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread

_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread: ; preds = %15, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit
  br label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread: ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %.sroa.06.0 = phi ptr [ %5, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit ], [ %5, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread ], [ %16, %_ZN5clang4editltENS0_10FileOffsetES1_.exit ]
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
  br i1 %or.cond.not, label %14, label %73

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !6
  %16 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager19isMacroArgExpansionENS_14SourceLocationEPS1_(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %1, ptr noundef null) #17
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %19, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang4edit12EditedSource22deconstructMacroArgLocENS_14SourceLocationERS2_RNS1_11MacroArgUseE(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %20 = load ptr, ptr %8, align 8, !tbaa !102
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %29, label %27, !prof !67

27:                                               ; preds = %21
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE18growAndEmplaceBackIJRS3_RS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_.exit

29:                                               ; preds = %21
  %30 = zext i32 %24 to i64
  %31 = load ptr, ptr %22, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %33, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !73
  %35 = load i32, ptr %23, align 8, !tbaa !72
  %36 = add i32 %35, 1
  store i32 %36, ptr %23, align 8, !tbaa !72
  br label %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_.exit: ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEE12emplace_backIJRS3_RS6_EEERS7_DpOT_.exit, %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !105
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = add i64 %46, %4
  store i64 %47, ptr %45, align 8, !tbaa !64
  %48 = load ptr, ptr %44, align 8, !tbaa !65
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %4, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = ptrtoint ptr %52 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %50, %53
  %54 = icmp ne ptr %48, null
  %55 = and i1 %54, %.not.i.i.i.i.i.i
  br i1 %55, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i, !prof !67

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i: ; preds = %43
  %56 = inttoptr i64 %50 to ptr
  store ptr %56, ptr %44, align 8, !tbaa !65
  br label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i: ; preds = %43
  %57 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %44, i64 noundef %4, i64 noundef %4, i8 0)
  br label %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit

_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i
  %.0.i.i.i.i10.i.i = phi ptr [ %48, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i.i ], [ %57, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i10.i.i, ptr align 1 %3, i64 %4, i1 false)
  store ptr %.0.i.i.i.i10.i.i, ptr %39, align 8, !tbaa !106
  store i64 %4, ptr %40, align 8, !tbaa !107
  br label %73

58:                                               ; preds = %37
  br i1 %5, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = load ptr, ptr %39, align 8, !tbaa !108
  store ptr %3, ptr %10, align 8, !alias.scope !109
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !87, !alias.scope !109
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %59, ptr %60, align 8, !alias.scope !109
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %41, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !87, !alias.scope !109
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %61, align 8, !tbaa !86, !alias.scope !109
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %62, align 1, !tbaa !83, !alias.scope !109
  %63 = call { ptr, i64 } @_ZN5clang4edit12EditedSource10copyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  store ptr %64, ptr %39, align 8, !tbaa !106
  store i64 %65, ptr %40, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = load ptr, ptr %39, align 8, !tbaa !108
  store ptr %66, ptr %11, align 8, !alias.scope !114
  %.sroa.23.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %41, ptr %.sroa.23.0..sroa_idx.i.i.i32, align 8, !tbaa !87, !alias.scope !114
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %67, align 8, !alias.scope !114
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !tbaa !87, !alias.scope !114
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %68, align 8, !tbaa !86, !alias.scope !114
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %69, align 1, !tbaa !83, !alias.scope !114
  %70 = call { ptr, i64 } @_ZN5clang4edit12EditedSource10copyStringERKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  store ptr %71, ptr %39, align 8, !tbaa !106
  store i64 %72, ptr %40, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %_ZN5clang4edit12EditedSource10copyStringEN4llvm9StringRefE.exit, %_ZN4llvmplERKNS_5TwineES2_.exit34, %_ZN4llvmplERKNS_5TwineES2_.exit, %6
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !92
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
  %.1.i.i.i = load ptr, ptr %12, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %6, !llvm.loop !119

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
  %.08.lcssa.i.i.i21 = phi ptr [ %5, %2 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %14 ]
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %.pre, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 4 dereferenceable(8) %20)
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
  %33 = phi i1 [ %spec.select.i.i.i.i.i11, %30 ], [ true, %25 ], [ true, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !120
  br label %_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

37:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 64) #20
  br label %_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %37, %.thread.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit
  %.sroa.016.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %19, %.thread.i ], [ %23, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 40
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit12EditedSource21commitInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::SmallString.121", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %133, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %7, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %14, align 8, !tbaa !55
  %.sroa.0146.0.extract.trunc166 = trunc i64 %3 to i32
  %.sroa.14.0.extract.shift196 = lshr i64 %3, 32
  %.sroa.14.0.extract.trunc197 = trunc nuw i64 %.sroa.14.0.extract.shift196 to i32
  %15 = add i32 %4, %.sroa.14.0.extract.trunc197
  %.sroa.2.0.insert.ext.i = zext i32 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ], [ %17, %11 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ], [ %18, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %19, align 4
  %.sroa.03.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %20 = icmp slt i32 %.sroa.0146.0.extract.trunc166, %.sroa.03.0.extract.trunc.i.i.i.i.i
  br i1 %20, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.sroa.24.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i.i.i, 32
  %21 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i, %.sroa.0146.0.extract.trunc166
  %22 = icmp samesign ult i64 %.sroa.14.0.extract.shift196, %.sroa.24.0.extract.shift.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %21, i1 %22, i1 false
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 16, i64 24
  %spec.select13.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %.012.i.i.i, ptr %.0811.i.i.i
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ], [ 16, %.lr.ph.i.i.i ]
  %.19.i.i.i = phi ptr [ %spec.select13.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !94

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %11
  %.08.lcssa.i.i.i = phi ptr [ %18, %11 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %.not = icmp eq ptr %.08.lcssa.i.i.i, %25
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %27 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #18
  br label %28

28:                                               ; preds = %26, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %.sroa.0134.0 = phi ptr [ %27, %26 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit ]
  %.not206212 = icmp eq ptr %.sroa.0134.0, %18
  br i1 %.not206212, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %43
  %.sroa.0134.1213 = phi ptr [ %44, %43 ], [ %.sroa.0134.0, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0134.1213, i64 32
  %30 = load i64, ptr %29, align 8
  %.sroa.6.0.extract.shift = lshr i64 %30, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0134.1213, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = add i32 %32, %.sroa.6.0.extract.trunc
  %.sroa.2.0.insert.ext.i62 = zext i32 %33 to i64
  %34 = icmp eq i64 %3, %30
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.lr.ph
  %.sroa.03.0.extract.trunc.i = trunc i64 %30 to i32
  %36 = icmp slt i32 %.sroa.0146.0.extract.trunc166, %.sroa.03.0.extract.trunc.i
  br i1 %36, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %35
  %37 = icmp sge i32 %.sroa.03.0.extract.trunc.i, %.sroa.0146.0.extract.trunc166
  %38 = icmp samesign ult i64 %.sroa.14.0.extract.shift196, %.sroa.2.0.insert.ext.i62
  %spec.select.i = select i1 %37, i1 %38, i1 false
  br i1 %spec.select.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %43

_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread: ; preds = %35, %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %39 = icmp slt i32 %.sroa.03.0.extract.trunc.i, %.sroa.0146.0.extract.trunc166
  br i1 %39, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit

_ZN5clang4editgtENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread
  %40 = icmp sge i32 %.sroa.0146.0.extract.trunc166, %.sroa.03.0.extract.trunc.i
  %41 = icmp samesign ult i64 %.sroa.6.0.extract.shift, %.sroa.14.0.extract.shift196
  %spec.select.i.i = select i1 %40, i1 %41, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %.thread

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0134.1213) #18
  br label %.thread

43:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %44 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0134.1213) #18
  %.not206 = icmp eq ptr %44, %18
  br i1 %.not206, label %.thread, label %.lr.ph, !llvm.loop !121

.thread:                                          ; preds = %43, %.lr.ph, %28, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit
  %.sroa.0134.2 = phi ptr [ %42, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ], [ %.sroa.0134.1213, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit ], [ %.sroa.0134.0, %28 ], [ %44, %43 ], [ %.sroa.0134.1213, %.lr.ph ]
  %.sroa.0146.1 = phi i32 [ %.sroa.03.0.extract.trunc.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ], [ %.sroa.0146.0.extract.trunc166, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit ], [ %.sroa.0146.0.extract.trunc166, %28 ], [ %.sroa.0146.0.extract.trunc166, %.lr.ph ], [ %.sroa.0146.0.extract.trunc166, %43 ]
  %.sroa.14.1 = phi i32 [ %33, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ], [ %.sroa.14.0.extract.trunc197, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit ], [ %.sroa.14.0.extract.trunc197, %28 ], [ %.sroa.14.0.extract.trunc197, %.lr.ph ], [ %.sroa.14.0.extract.trunc197, %43 ]
  %.not207216 = icmp eq ptr %.sroa.0134.2, %18
  br i1 %.not207216, label %.critedge, label %.lr.ph220

.lr.ph220:                                        ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

46:                                               ; preds = %.lr.ph220, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91
  %47 = phi i64 [ 0, %.lr.ph220 ], [ %93, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91 ]
  %.sroa.14.3219 = phi i32 [ %.sroa.14.1, %.lr.ph220 ], [ %55, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91 ]
  %.sroa.0146.3218 = phi i32 [ %.sroa.0146.1, %.lr.ph220 ], [ %.sroa.0.0.extract.trunc.i.i66, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91 ]
  %.sroa.0134.4217 = phi ptr [ %.sroa.0134.2, %.lr.ph220 ], [ %94, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0134.4217, i64 32
  %.sroa.024.0.copyload = load i64, ptr %48, align 8
  %.sroa.0.0.extract.trunc.i.i66 = trunc i64 %.sroa.024.0.copyload to i32
  %49 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i66, %.sroa.0146.0.extract.trunc166
  %.pre = lshr i64 %.sroa.024.0.copyload, 32
  br i1 %49, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71.thread, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71

_ZN5clang4editgtENS0_10FileOffsetES1_.exit71:     ; preds = %46
  %50 = icmp sge i32 %.sroa.0146.0.extract.trunc166, %.sroa.0.0.extract.trunc.i.i66
  %51 = icmp samesign ult i64 %.pre, %.sroa.2.0.insert.ext.i
  %spec.select.i.i70 = select i1 %50, i1 %51, i1 false
  br i1 %spec.select.i.i70, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71.thread, label %.critedge

_ZN5clang4editgtENS0_10FileOffsetES1_.exit71.thread: ; preds = %46, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0134.4217, i64 40
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.pre to i32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0134.4217, i64 56
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = add i32 %54, %.sroa.7.0.extract.trunc
  %56 = icmp slt i32 %.sroa.0146.3218, %.sroa.0.0.extract.trunc.i.i66
  br i1 %56, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit83.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit83

_ZN5clang4editltENS0_10FileOffsetES1_.exit83:     ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71.thread
  %.sroa.14.0.insert.ext178 = zext i32 %.sroa.14.3219 to i64
  %57 = icmp sle i32 %.sroa.0146.3218, %.sroa.0.0.extract.trunc.i.i66
  %58 = icmp samesign ugt i64 %.pre, %.sroa.14.0.insert.ext178
  %spec.select.i82 = select i1 %57, i1 %58, i1 false
  br i1 %spec.select.i82, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit83.thread, label %.critedge56

_ZN5clang4editltENS0_10FileOffsetES1_.exit83.thread: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71.thread, %_ZN5clang4editltENS0_10FileOffsetES1_.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !122
  %59 = load ptr, ptr %0, align 8, !tbaa !6
  %60 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %.sroa.0146.3218)
  %.not.not.i.i = icmp eq ptr %60, null
  br i1 %.not.not.i.i, label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit, label %61

61:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit83.thread
  %62 = load i32, ptr %60, align 8
  %63 = and i32 %62, 2147483647
  br label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit

_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit83.thread, %61
  %.sroa.0.1.i.i = phi i32 [ %63, %61 ], [ 0, %_ZN5clang4editltENS0_10FileOffsetES1_.exit83.thread ]
  %64 = add i32 %.sroa.0.1.i.i, %.sroa.14.3219
  %65 = add i32 %.sroa.0.1.i.i, %.sroa.7.0.extract.trunc
  %.sroa.2.0.insert.ext.i.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %66 = load ptr, ptr %0, align 8, !tbaa !6
  %67 = load ptr, ptr %45, align 8, !tbaa !56
  %68 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.0.0.insert.insert.i.i, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %66, ptr noundef nonnull align 8 dereferenceable(849) %67, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %69 = load i8, ptr %8, align 1, !tbaa !122, !range !124, !noundef !125
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %.critedge54, label %71

71:                                               ; preds = %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit
  %72 = extractvalue { ptr, i64 } %68, 1
  %73 = extractvalue { ptr, i64 } %68, 0
  %74 = load i64, ptr %13, align 8, !tbaa !54
  %75 = add i64 %74, %72
  %76 = load i64, ptr %14, align 8, !tbaa !55
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %78, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

78:                                               ; preds = %71
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %12, i64 noundef %75, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %78, %71
  %.pre8.i.i = phi i64 [ %74, %71 ], [ %.pre8.pre.i.i, %78 ]
  %.not.i.i.i85 = icmp samesign eq i64 %72, 0
  br i1 %.not.i.i.i85, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, label %79

79:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %73, i64 %72, i1 false)
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %79
  %82 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %79 ]
  %83 = add i64 %82, %72
  store i64 %83, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge56

.critedge56:                                      ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, %_ZN5clang4editltENS0_10FileOffsetES1_.exit83
  %84 = phi i64 [ %83, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %47, %_ZN5clang4editltENS0_10FileOffsetES1_.exit83 ]
  %.sroa.012.0.copyload = load ptr, ptr %52, align 8, !tbaa !106
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0134.4217, i64 48
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !107
  %85 = add i64 %84, %.sroa.213.0.copyload
  %86 = load i64, ptr %14, align 8, !tbaa !55
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %88, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86

88:                                               ; preds = %.critedge56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %12, i64 noundef %85, i64 noundef 1) #17
  %.pre8.pre.i.i90 = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86: ; preds = %88, %.critedge56
  %.pre8.i.i87 = phi i64 [ %84, %.critedge56 ], [ %.pre8.pre.i.i90, %88 ]
  %.not.i.i.i88 = icmp samesign eq i64 %.sroa.213.0.copyload, 0
  br i1 %.not.i.i.i88, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91, label %89

89:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86
  %90 = load ptr, ptr %7, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.pre8.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i1 false)
  %.pre.i.i89 = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86, %89
  %92 = phi i64 [ %.pre8.i.i87, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i86 ], [ %.pre.i.i89, %89 ]
  %93 = add i64 %92, %.sroa.213.0.copyload
  store i64 %93, ptr %13, align 8, !tbaa !54
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0134.4217) #18
  %.not207 = icmp eq ptr %94, %18
  br i1 %.not207, label %.critedge, label %46, !llvm.loop !126

.critedge54:                                      ; preds = %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

.critedge:                                        ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91, %.thread
  %95 = phi i64 [ 0, %.thread ], [ %93, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91 ], [ %47, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71 ]
  %.sroa.0146.3.lcssa = phi i32 [ %.sroa.0146.1, %.thread ], [ %.sroa.0.0.extract.trunc.i.i66, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91 ], [ %.sroa.0146.3218, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71 ]
  %.sroa.14.3.lcssa = phi i32 [ %.sroa.14.1, %.thread ], [ %55, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit91 ], [ %.sroa.14.3219, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit71 ]
  %96 = icmp slt i32 %.sroa.0146.3.lcssa, %.sroa.0146.0.extract.trunc166
  br i1 %96, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit97.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit97

_ZN5clang4editltENS0_10FileOffsetES1_.exit97:     ; preds = %.critedge
  %97 = icmp sle i32 %.sroa.0146.3.lcssa, %.sroa.0146.0.extract.trunc166
  %98 = icmp ult i32 %.sroa.14.3.lcssa, %15
  %spec.select.i96 = select i1 %97, i1 %98, i1 false
  br i1 %spec.select.i96, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit97.thread, label %125

_ZN5clang4editltENS0_10FileOffsetES1_.exit97.thread: ; preds = %.critedge, %_ZN5clang4editltENS0_10FileOffsetES1_.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !122
  %99 = load ptr, ptr %0, align 8, !tbaa !6
  %100 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %99, i32 %.sroa.0146.3.lcssa)
  %.not.not.i.i99 = icmp eq ptr %100, null
  br i1 %.not.not.i.i99, label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit109, label %101

101:                                              ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit97.thread
  %102 = load i32, ptr %100, align 8
  %103 = and i32 %102, 2147483647
  br label %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit109

_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit109: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit97.thread, %101
  %.sroa.0.1.i.i100 = phi i32 [ %103, %101 ], [ 0, %_ZN5clang4editltENS0_10FileOffsetES1_.exit97.thread ]
  %104 = add i32 %.sroa.0.1.i.i100, %.sroa.14.3.lcssa
  %105 = add i32 %.sroa.0.1.i.i100, %15
  %.sroa.2.0.insert.ext.i.i105 = zext i32 %105 to i64
  %.sroa.2.0.insert.shift.i.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i.i105, 32
  %.sroa.0.0.insert.ext.i.i107 = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i.i106, %.sroa.0.0.insert.ext.i.i107
  %106 = load ptr, ptr %0, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.0.0.insert.insert.i.i108, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %106, ptr noundef nonnull align 8 dereferenceable(849) %108, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %110 = load i8, ptr %9, align 1, !tbaa !122, !range !124, !noundef !125
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %.critedge58, label %112

112:                                              ; preds = %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit109
  %113 = extractvalue { ptr, i64 } %109, 1
  %114 = extractvalue { ptr, i64 } %109, 0
  %115 = load i64, ptr %13, align 8, !tbaa !54
  %116 = add i64 %115, %113
  %117 = load i64, ptr %14, align 8, !tbaa !55
  %118 = icmp ult i64 %117, %116
  br i1 %118, label %119, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110

119:                                              ; preds = %112
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %12, i64 noundef %116, i64 noundef 1) #17
  %.pre8.pre.i.i114 = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110: ; preds = %119, %112
  %.pre8.i.i111 = phi i64 [ %115, %112 ], [ %.pre8.pre.i.i114, %119 ]
  %.not.i.i.i112 = icmp samesign eq i64 %113, 0
  br i1 %.not.i.i.i112, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit115, label %120

120:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110
  %121 = load ptr, ptr %7, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.pre8.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %114, i64 %113, i1 false)
  %.pre.i.i113 = load i64, ptr %13, align 8, !tbaa !54
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit115

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit115: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110, %120
  %123 = phi i64 [ %.pre8.i.i111, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i110 ], [ %.pre.i.i113, %120 ]
  %124 = add i64 %123, %113
  store i64 %124, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

125:                                              ; preds = %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit115, %_ZN5clang4editltENS0_10FileOffsetES1_.exit97
  %126 = phi i64 [ %124, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit115 ], [ %95, %_ZN5clang4editltENS0_10FileOffsetES1_.exit97 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !52
  %128 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource12commitInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2, ptr %127, i64 %126, i1 noundef zeroext %5)
  br label %129

.critedge58:                                      ; preds = %_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

129:                                              ; preds = %.critedge58, %.critedge54, %125
  %.5 = phi i1 [ false, %.critedge54 ], [ %128, %125 ], [ false, %.critedge58 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !52
  %131 = icmp eq ptr %130, %12
  br i1 %131, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %132

132:                                              ; preds = %129
  call void @free(ptr noundef %130) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

133:                                              ; preds = %6, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %.0 = phi i1 [ %.5, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang4edit12EditedSource13getSourceTextENS0_10FileOffsetES2_Rb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 align 2 {
  %.sroa.016.0.extract.trunc = trunc i64 %1 to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.016.0.extract.trunc)
  %.not.not.i = icmp eq ptr %6, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8
  %9 = and i32 %8, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %4, %7
  %.sroa.0.1.i = phi i32 [ %9, %7 ], [ 0, %4 ]
  %.sroa.1.0.extract.shift = lshr i64 %2, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = add i32 %.sroa.0.1.i, %.sroa.2.0.extract.trunc
  %11 = add i32 %.sroa.0.1.i, %.sroa.1.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = tail call { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64 %.sroa.0.0.insert.insert.i, i8 0, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(849) %14, ptr noundef nonnull %3) #17
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource12commitRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %.sroa.9.0.extract.shift = lshr i64 %2, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %7 = add i32 %3, %.sroa.9.0.extract.trunc
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !92
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
  %16 = icmp samesign ult i64 %.sroa.9.0.extract.shift, %.sroa.24.0.extract.shift.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %15, i1 %16, i1 false
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 16, i64 24
  %spec.select13.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %.012.i.i.i, ptr %.0811.i.i.i
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i, %12
  %.sink.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ], [ 16, %12 ]
  %.19.i.i.i = phi ptr [ %spec.select13.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.i.i.i ], [ %.012.i.i.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %17, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit, label %12, !llvm.loop !94

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit: ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i, %6
  %.08.lcssa.i.i.i = phi ptr [ %11, %6 ], [ %.19.i.i.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not = icmp eq ptr %.08.lcssa.i.i.i, %19
  br i1 %.not, label %22, label %20

20:                                               ; preds = %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #18
  br label %22

22:                                               ; preds = %20, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit
  %.sroa.0174.0 = phi ptr [ %21, %20 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE11upper_boundERS8_.exit ]
  %.not259265 = icmp eq ptr %.sroa.0174.0, %11
  br i1 %.not259265, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %.sroa.0.0.extract.trunc.i = trunc i64 %2 to i32
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %.sroa.0174.1266 = phi ptr [ %.sroa.0174.0, %.lr.ph ], [ %33, %32 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0174.1266, i64 32
  %25 = load i64, ptr %24, align 8
  %.sroa.03.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = icmp slt i32 %.sroa.0.0.extract.trunc.i, %.sroa.03.0.extract.trunc.i
  br i1 %26, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0174.1266, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %.sroa.4171.0.extract.shift = lshr i64 %25, 32
  %.sroa.4171.0.extract.trunc = trunc nuw i64 %.sroa.4171.0.extract.shift to i32
  %29 = add i32 %28, %.sroa.4171.0.extract.trunc
  %.sroa.2.0.insert.ext.i40 = zext i32 %29 to i64
  %30 = icmp sge i32 %.sroa.03.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %31 = icmp samesign ult i64 %.sroa.9.0.extract.shift, %.sroa.2.0.insert.ext.i40
  %spec.select.i = select i1 %30, i1 %31, i1 false
  br i1 %spec.select.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %32

32:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0174.1266) #18
  %.not259 = icmp eq ptr %33, %11
  br i1 %.not259, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %23, !llvm.loop !127

_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread: ; preds = %32, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %23, %22
  %.sroa.0174.1.lcssa = phi ptr [ %.sroa.0174.0, %22 ], [ %.sroa.0174.1266, %23 ], [ %.sroa.0174.1266, %_ZN5clang4editltENS0_10FileOffsetES1_.exit ], [ %33, %32 ]
  %34 = icmp eq ptr %.sroa.0174.1.lcssa, %11
  br i1 %34, label %35, label %56

35:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread
  %36 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0174.1.lcssa, ptr noundef nonnull align 4 dereferenceable(8) %37)
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
  %50 = phi i1 [ %spec.select.i.i.i.i.i.i, %47 ], [ true, %42 ], [ true, %44 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %36, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !120
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !120
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit

54:                                               ; preds = %35
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 64) #20
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit: ; preds = %.thread.i.i, %54
  %.sroa.07.011.i.i = phi ptr [ %36, %.thread.i.i ], [ %40, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i, i64 56
  store i32 %3, ptr %55, align 8, !tbaa !128
  br label %.thread

56:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0174.1.lcssa, i64 32
  %58 = load i64, ptr %57, align 8
  %.sroa.7.0.extract.shift = lshr i64 %58, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0174.1.lcssa, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !96
  %61 = add i32 %60, %.sroa.7.0.extract.trunc
  %.sroa.0.0.extract.trunc.i51 = trunc i64 %2 to i32
  %.sroa.03.0.extract.trunc.i52 = trunc i64 %58 to i32
  %62 = icmp slt i32 %.sroa.0.0.extract.trunc.i51, %.sroa.03.0.extract.trunc.i52
  br i1 %62, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit55.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit55

_ZN5clang4editltENS0_10FileOffsetES1_.exit55:     ; preds = %56
  %63 = icmp sge i32 %.sroa.03.0.extract.trunc.i52, %.sroa.0.0.extract.trunc.i51
  %64 = icmp samesign ult i64 %.sroa.9.0.extract.shift, %.sroa.7.0.extract.shift
  %spec.select.i54 = select i1 %63, i1 %64, i1 false
  br i1 %spec.select.i54, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit55.thread, label %85

_ZN5clang4editltENS0_10FileOffsetES1_.exit55.thread: ; preds = %56, %_ZN5clang4editltENS0_10FileOffsetES1_.exit55
  %65 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr nonnull %.sroa.0174.1.lcssa, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  %.not.i.i56 = icmp eq ptr %70, null
  br i1 %.not.i.i56, label %83, label %71

71:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit55.thread
  %.not.i.i.i.i57 = icmp ne ptr %69, null
  %72 = icmp eq ptr %70, %11
  %or.cond.i.i.i.i58 = select i1 %.not.i.i.i.i57, i1 true, i1 %72
  br i1 %or.cond.i.i.i.i58, label %.thread.i.i66, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i59 = load i64, ptr %66, align 4
  %.sroa.0.0.copyload.i.i.i.i.i60 = load i64, ptr %74, align 4
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i61 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i59 to i32
  %.sroa.03.0.extract.trunc.i.i.i.i.i.i62 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i60 to i32
  %75 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i.i.i.i61, %.sroa.03.0.extract.trunc.i.i.i.i.i.i62
  br i1 %75, label %.thread.i.i66, label %76

76:                                               ; preds = %73
  %.sroa.24.0.extract.shift.i.i.i.i.i.i63 = lshr i64 %.sroa.0.0.copyload.i.i.i.i.i60, 32
  %.sroa.2.0.extract.shift.i.i.i.i.i.i64 = lshr i64 %.sroa.01.0.copyload.i.i.i.i.i59, 32
  %77 = icmp sge i32 %.sroa.03.0.extract.trunc.i.i.i.i.i.i62, %.sroa.0.0.extract.trunc.i.i.i.i.i.i61
  %78 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i.i.i.i.i.i64, %.sroa.24.0.extract.shift.i.i.i.i.i.i63
  %spec.select.i.i.i.i.i.i65 = select i1 %77, i1 %78, i1 false
  br label %.thread.i.i66

.thread.i.i66:                                    ; preds = %76, %73, %71
  %79 = phi i1 [ %spec.select.i.i.i.i.i.i65, %76 ], [ true, %71 ], [ true, %73 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %79, ptr noundef nonnull %65, ptr noundef nonnull %70, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !120
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !120
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit68

83:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit55.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 64) #20
  br label %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit68

_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit68: ; preds = %.thread.i.i66, %83
  %.sroa.07.011.i.i67 = phi ptr [ %65, %.thread.i.i66 ], [ %69, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i.i67, i64 56
  store i32 %3, ptr %84, align 8, !tbaa !96
  br label %93

85:                                               ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit55
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0174.1.lcssa, i64 40
  %87 = icmp slt i32 %.sroa.03.0.extract.trunc.i52, %.sroa.0.0.extract.trunc.i51
  %.not287 = icmp ult i32 %61, %7
  %or.cond = select i1 %87, i1 true, i1 %.not287
  br i1 %or.cond, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread, label %.thread

_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread: ; preds = %85
  %88 = sub i32 %7, %.sroa.7.0.extract.trunc
  store i32 %88, ptr %59, align 8, !tbaa !96
  %89 = icmp eq i64 %58, %2
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %91

91:                                               ; preds = %90, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit.thread
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0174.1.lcssa) #18
  br label %93

93:                                               ; preds = %91, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit68
  %.sroa.0174.2 = phi ptr [ %.sroa.0174.1.lcssa, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit68 ], [ %92, %91 ]
  %94 = phi ptr [ %.sroa.07.011.i.i67, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit68 ], [ %.sroa.0174.1.lcssa, %91 ]
  %.not260270 = icmp eq ptr %.sroa.0174.2, %11
  br i1 %.not260270, label %.thread, label %.lr.ph272

.lr.ph272:                                        ; preds = %93
  %.sroa.11.0.insert.ext150 = zext i32 %7 to i64
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %96

96:                                               ; preds = %.lr.ph272, %116
  %.sroa.0174.3271 = phi ptr [ %.sroa.0174.2, %.lr.ph272 ], [ %117, %116 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0174.3271, i64 32
  %98 = load i64, ptr %97, align 8
  %.sroa.6.0.extract.shift = lshr i64 %98, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0174.3271, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !96
  %101 = add i32 %100, %.sroa.6.0.extract.trunc
  %.sroa.0.0.extract.trunc.i.i76 = trunc i64 %98 to i32
  %102 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i76, %.sroa.0.0.extract.trunc.i51
  br i1 %102, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit81.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit81

_ZN5clang4editgeENS0_10FileOffsetES1_.exit81:     ; preds = %96
  %103 = icmp slt i32 %.sroa.0.0.extract.trunc.i51, %.sroa.0.0.extract.trunc.i.i76
  %104 = icmp samesign uge i64 %.sroa.6.0.extract.shift, %.sroa.11.0.insert.ext150
  %spec.select.i.not.i80 = select i1 %103, i1 true, i1 %104
  br i1 %spec.select.i.not.i80, label %.thread, label %_ZN5clang4editgeENS0_10FileOffsetES1_.exit81.thread

_ZN5clang4editgeENS0_10FileOffsetES1_.exit81.thread: ; preds = %96, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit81
  %105 = icmp sge i32 %.sroa.0.0.extract.trunc.i51, %.sroa.0.0.extract.trunc.i.i76
  %106 = icmp uge i32 %7, %101
  %spec.select.i.not.i86 = select i1 %102, i1 true, i1 %106
  %or.cond304 = select i1 %105, i1 %spec.select.i.not.i86, i1 false
  br i1 %or.cond304, label %116, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit93

_ZN5clang4editltENS0_10FileOffsetES1_.exit93:     ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit81.thread
  %107 = icmp sge i32 %.sroa.0.0.extract.trunc.i51, %.sroa.0.0.extract.trunc.i.i76
  %108 = icmp samesign ult i64 %.sroa.6.0.extract.shift, %.sroa.11.0.insert.ext150
  %spec.select.i92 = select i1 %107, i1 %108, i1 false
  br i1 %spec.select.i92, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit93.thread, label %.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit93.thread: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit93
  %109 = sub i32 %101, %7
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !96
  %112 = add i32 %109, %111
  store i32 %112, ptr %110, align 8, !tbaa !96
  %113 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0174.3271, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 64) #20
  %114 = load i64, ptr %95, align 8, !tbaa !120
  %115 = add i64 %114, -1
  store i64 %115, ptr %95, align 8, !tbaa !120
  br label %.thread

116:                                              ; preds = %_ZN5clang4editgeENS0_10FileOffsetES1_.exit81.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0174.3271) #18
  %118 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0174.3271, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 64) #20
  %119 = load i64, ptr %95, align 8, !tbaa !120
  %120 = add i64 %119, -1
  store i64 %120, ptr %95, align 8, !tbaa !120
  %.not260 = icmp eq ptr %117, %11
  br i1 %.not260, label %.thread, label %96

.thread:                                          ; preds = %116, %_ZN5clang4editgeENS0_10FileOffsetES1_.exit81, %85, %93, %_ZN5clang4editltENS0_10FileOffsetES1_.exit93, %_ZN5clang4editltENS0_10FileOffsetES1_.exit93.thread, %_ZNSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IS2_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueESt17_Rb_tree_iteratorIS9_EE4typeESt23_Rb_tree_const_iteratorIS9_EOSF_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit12EditedSource6commitERKNS0_6CommitE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !132, !range !124, !noundef !125
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 56
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not30 = icmp eq i32 %10, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %6
  tail call void @_ZN5clang4edit12EditedSource14finishedCommitEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  br label %38

.lr.ph:                                           ; preds = %6, %36
  %.02931 = phi ptr [ %37, %36 ], [ %8, %6 ]
  %13 = load i32, ptr %.02931, align 8, !tbaa !140
  switch i32 %13, label %36 [
    i32 0, label %14
    i32 1, label %22
    i32 2, label %32
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.02931, i64 24
  %.sroa.07.0.copyload = load i32, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %.02931, i64 28
  %.sroa.06.0.copyload = load i64, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.02931, i64 8
  %.sroa.05.0.copyload = load ptr, ptr %17, align 8, !tbaa !106
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.02931, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %.02931, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !143, !range !124, !noundef !125
  %20 = trunc nuw i8 %19 to i1
  %21 = tail call noundef zeroext i1 @_ZN5clang4edit12EditedSource12commitInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %.sroa.07.0.copyload, i64 %.sroa.06.0.copyload, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %20)
  br label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.02931, i64 24
  %.sroa.04.0.copyload = load i32, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %.02931, i64 28
  %.sroa.03.0.copyload = load i64, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02931, i64 36
  %.sroa.02.0.copyload = load i64, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02931, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %.02931, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !143, !range !124, !noundef !125
  %30 = trunc nuw i8 %29 to i1
  %31 = tail call noundef zeroext i1 @_ZN5clang4edit12EditedSource21commitInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 %.sroa.04.0.copyload, i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, i32 noundef %27, i1 noundef zeroext %30)
  br label %36

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.02931, i64 28
  %.sroa.0.0.copyload = load i64, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.02931, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !144
  tail call void @_ZN5clang4edit12EditedSource12commitRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 poison, i64 %.sroa.0.0.copyload, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %22, %14, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.02931, i64 56
  %.not = icmp eq ptr %37, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

38:                                               ; preds = %2, %._crit_edge
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource13applyRewritesERNS0_13EditsReceiverEb(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.121", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %.sroa.064.0.extract.trunc68 = trunc i64 %15 to i32
  %.sroa.9.0.extract.shift73 = lshr i64 %15, 32
  %.sroa.9.0.extract.trunc74 = trunc nuw i64 %.sroa.9.0.extract.shift73 to i32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.019.0.copyload = load ptr, ptr %16, align 8, !tbaa !106
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.220.0.copyload = load i64, ptr %.sroa.220.0..sroa_idx, align 8, !tbaa !107
  store i64 0, ptr %6, align 8, !tbaa !54
  %17 = icmp ugt i64 %.sroa.220.0.copyload, 128
  br i1 %17, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %11
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef %.sroa.220.0.copyload, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i = load i64, ptr %6, align 8, !tbaa !54
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  br label %18

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %11
  %.not.i.i.i.i.i = icmp samesign eq i64 %.sroa.220.0.copyload, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %18

18:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %19 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %5, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, i1 false)
  %.pre.i.i.i.i = load i64, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %18
  %21 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %18 ]
  %22 = add i64 %21, %.sroa.220.0.copyload
  store i64 %22, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !128
  %25 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %13) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not75 = icmp eq ptr %25, %26
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %27 = add i32 %24, %.sroa.9.0.extract.trunc74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %57
  %30 = phi i64 [ %22, %.lr.ph ], [ %58, %57 ]
  %.081 = phi i32 [ %24, %.lr.ph ], [ %.1, %57 ]
  %.sroa.9.080 = phi i32 [ %.sroa.9.0.extract.trunc74, %.lr.ph ], [ %.sroa.9.1, %57 ]
  %.sroa.052.079 = phi ptr [ %25, %.lr.ph ], [ %59, %57 ]
  %.sroa.060.078 = phi i32 [ %.sroa.064.0.extract.trunc68, %.lr.ph ], [ %.sroa.060.1, %57 ]
  %.sroa.7.077 = phi i32 [ %27, %.lr.ph ], [ %.sroa.7.1, %57 ]
  %.sroa.064.076 = phi i32 [ %.sroa.064.0.extract.trunc68, %.lr.ph ], [ %.sroa.064.1, %57 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.052.079, i64 32
  %.sroa.016.0.copyload = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.052.079, i64 40
  %.sroa.013.0.copyload = load ptr, ptr %32, align 8, !tbaa !106
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052.079, i64 48
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !107
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052.079, i64 56
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !49
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.077 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.060.0.insert.ext = zext i32 %.sroa.060.078 to i64
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.060.0.insert.ext
  %33 = icmp eq i64 %.sroa.016.0.copyload, %.sroa.060.0.insert.insert
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = add i64 %30, %.sroa.5.0.copyload
  %36 = load i64, ptr %7, align 8, !tbaa !55
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %38, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

38:                                               ; preds = %34
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef %35, i64 noundef 1) #17
  %.pre8.pre.i.i = load i64, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %38, %34
  %.pre8.i.i = phi i64 [ %30, %34 ], [ %.pre8.pre.i.i, %38 ]
  %.not.i.i.i = icmp samesign eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit, label %39

39:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %40 = load ptr, ptr %4, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %39
  %42 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %39 ]
  %43 = add i64 %42, %.sroa.5.0.copyload
  store i64 %43, ptr %6, align 8, !tbaa !54
  %44 = add i32 %.sroa.7.0.copyload, %.081
  br label %57

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.9.0.insert.ext69 = zext i32 %.sroa.9.080 to i64
  %.sroa.9.0.insert.shift70 = shl nuw i64 %.sroa.9.0.insert.ext69, 32
  %.sroa.064.0.insert.ext65 = zext i32 %.sroa.064.076 to i64
  %.sroa.064.0.insert.insert67 = or disjoint i64 %.sroa.9.0.insert.shift70, %.sroa.064.0.insert.ext65
  %47 = load ptr, ptr %0, align 8, !tbaa !6
  %48 = load ptr, ptr %28, align 8, !tbaa !56
  call fastcc void @_ZL12applyRewriteRN5clang4edit13EditsReceiverEN4llvm9StringRefENS0_10FileOffsetEjRKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %46, i64 %30, i64 %.sroa.064.0.insert.insert67, i32 noundef %.081, ptr noundef nonnull align 8 dereferenceable(696) %47, ptr noundef nonnull align 8 dereferenceable(849) %48, i1 noundef zeroext %2)
  %.sroa.064.0.extract.trunc = trunc i64 %.sroa.016.0.copyload to i32
  %.sroa.9.0.extract.shift = lshr i64 %.sroa.016.0.copyload, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  store i64 0, ptr %6, align 8, !tbaa !54
  %49 = load i64, ptr %7, align 8, !tbaa !55
  %50 = icmp ult i64 %49, %.sroa.5.0.copyload
  br i1 %50, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i42, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i38

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i42: ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %5, i64 noundef %.sroa.5.0.copyload, i64 noundef 1) #17
  %.pre8.pre.i.i.i.i43 = load i64, ptr %6, align 8, !tbaa !54
  br label %51

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i38: ; preds = %45
  %.not.i.i.i.i.i39 = icmp samesign eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i.i.i.i.i39, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i38, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i42
  %.pre8.i.i4.i.i40 = phi i64 [ %.pre8.pre.i.i.i.i43, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i42 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i38 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.pre8.i.i4.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %.sroa.013.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %.pre.i.i.i.i41 = load i64, ptr %6, align 8, !tbaa !54
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i38, %51
  %54 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i38 ], [ %.pre.i.i.i.i41, %51 ]
  %55 = add i64 %54, %.sroa.5.0.copyload
  store i64 %55, ptr %6, align 8, !tbaa !54
  %56 = add i32 %.sroa.7.0.copyload, %.sroa.9.0.extract.trunc
  br label %57

57:                                               ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit
  %58 = phi i64 [ %43, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %55, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44 ]
  %.sroa.064.1 = phi i32 [ %.sroa.064.076, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %.sroa.064.0.extract.trunc, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.077, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %56, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44 ]
  %.sroa.060.1 = phi i32 [ %.sroa.060.078, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %.sroa.064.0.extract.trunc, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.080, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %.sroa.9.0.extract.trunc, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44 ]
  %.1 = phi i32 [ %44, %_ZN4llvm11SmallStringILj128EEpLENS_9StringRefE.exit ], [ %.sroa.7.0.copyload, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit44 ]
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.052.079) #18
  %.not = icmp eq ptr %59, %26
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !146

.loopexit:                                        ; preds = %57, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %60 = phi i64 [ %22, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %58, %57 ]
  %.sroa.064.0.lcssa = phi i32 [ %.sroa.064.0.extract.trunc68, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %.sroa.064.1, %57 ]
  %.sroa.9.0.lcssa = phi i32 [ %.sroa.9.0.extract.trunc74, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %.sroa.9.1, %57 ]
  %.0.lcssa = phi i32 [ %24, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ], [ %.1, %57 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.9.0.insert.ext = zext i32 %.sroa.9.0.lcssa to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.064.0.insert.ext = zext i32 %.sroa.064.0.lcssa to i64
  %.sroa.064.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.064.0.insert.ext
  %62 = load ptr, ptr %0, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  call fastcc void @_ZL12applyRewriteRN5clang4edit13EditsReceiverEN4llvm9StringRefENS0_10FileOffsetEjRKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %61, i64 %60, i64 %.sroa.064.0.insert.insert, i32 noundef %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(696) %62, ptr noundef nonnull align 8 dereferenceable(849) %64, i1 noundef zeroext %2)
  %.pre84 = load ptr, ptr %4, align 8, !tbaa !52
  %65 = icmp eq ptr %.pre84, %5
  br i1 %65, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %66

66:                                               ; preds = %.loopexit
  call void @free(ptr noundef %.pre84) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %3, %.loopexit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12applyRewriteRN5clang4edit13EditsReceiverEN4llvm9StringRefENS0_10FileOffsetEjRKNS_13SourceManagerERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(849) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i8, align 1
  %.sroa.039.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %10 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.039.0.extract.trunc)
  %.not.not.i = icmp eq ptr %10, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %13 = and i32 %12, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %8, %11
  %.sroa.0.1.i = phi i32 [ %13, %11 ], [ 0, %8 ]
  %14 = add i32 %.sroa.0.1.i, %.sroa.3.0.extract.trunc
  %15 = icmp eq i64 %2, 0
  %or.cond = and i1 %15, %7
  br i1 %or.cond, label %16, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

16:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %17 = tail call i32 @_ZN5clang5Lexer19GetBeginningOfTokenENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %14, ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  %.not.i = icmp eq i32 %17, %14
  br i1 %.not.i, label %19, label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit.thread

_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit.thread: ; preds = %16
  %18 = add i32 %14, %4
  %.sroa.2.0.insert.ext.i47 = zext i32 %18 to i64
  %.sroa.2.0.insert.shift.i48 = shl nuw i64 %.sroa.2.0.insert.ext.i47, 32
  %.sroa.0.0.insert.ext.i49 = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i50 = or disjoint i64 %.sroa.2.0.insert.shift.i48, %.sroa.0.0.insert.ext.i49
  br label %71

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !122
  %20 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.039.0.extract.trunc, ptr noundef nonnull %9) #17
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i8, ptr %9, align 1, !tbaa !122, !range !124, !noundef !125
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i, label %24

24:                                               ; preds = %19
  %25 = extractvalue { ptr, i64 } %20, 1
  %26 = add i32 %4, %.sroa.3.0.extract.trunc
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i, label %29

29:                                               ; preds = %24
  %30 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !87
  %33 = icmp eq i8 %32, 32
  br i1 %30, label %34, label %36

34:                                               ; preds = %29
  %35 = zext i1 %33 to i32
  %spec.select = add i32 %4, %35
  br label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %.sroa.3.0.extract.shift, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !87
  br i1 %33, label %41, label %66

41:                                               ; preds = %36
  %42 = add i32 %26, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !87
  %46 = add i32 %26, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !87
  %50 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %40, ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  br i1 %50, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i: ; preds = %41
  %51 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %49, ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  br i1 %51, label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i: ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i, %41
  %52 = zext i8 %40 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !147
  %55 = and i16 %54, 7
  %.not.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i, label %56, label %64

56:                                               ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i
  %57 = zext i8 %49 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !147
  %60 = and i16 %59, 7
  %.not9.i.i = icmp eq i16 %60, 0
  br i1 %.not9.i.i, label %61, label %64

61:                                               ; preds = %56
  %62 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %45, ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  br i1 %62, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i, label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i: ; preds = %61
  %63 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %49, ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  br i1 %63, label %64, label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i

64:                                               ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i, %56, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.thread.i.i
  %65 = add i32 %4, 1
  br label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i

66:                                               ; preds = %36
  %67 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %40, ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  br i1 %67, label %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i, label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i

_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i: ; preds = %66
  %68 = call noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext %32, ptr noundef nonnull align 8 dereferenceable(849) %6) #17
  %spec.select54 = select i1 %68, ptr @.str, ptr %1
  %spec.select55 = zext i1 %68 to i64
  br label %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i

_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i: ; preds = %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i, %34, %66, %64, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i, %61, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i, %24, %19
  %.sroa.040.1 = phi ptr [ %1, %19 ], [ %1, %24 ], [ %1, %66 ], [ %spec.select54, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i ], [ %1, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i ], [ %1, %64 ], [ %1, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i ], [ %1, %61 ], [ %1, %34 ]
  %.sroa.4.1 = phi i64 [ 0, %19 ], [ 0, %24 ], [ 0, %66 ], [ %spec.select55, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i ], [ 0, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i ], [ 0, %64 ], [ 0, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i ], [ 0, %61 ], [ 0, %34 ]
  %.1 = phi i32 [ %4, %19 ], [ %4, %24 ], [ %4, %66 ], [ %4, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i ], [ %4, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit.i.i ], [ %65, %64 ], [ %4, %_ZL11canBeJoinedccRKN5clang11LangOptionsE.exit8.i.i ], [ %4, %61 ], [ %spec.select, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit

_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit: ; preds = %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %.sroa.040.0 = phi ptr [ %1, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.sroa.040.1, %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i ]
  %.sroa.4.0 = phi i64 [ %2, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.sroa.4.1, %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i ]
  %.0 = phi i32 [ %4, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ], [ %.1, %_ZL19canRemoveWhitespacecccRKN5clang11LangOptionsE.exit.i ]
  %69 = add i32 %.0, %14
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %70 = icmp eq i64 %.sroa.4.0, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit.thread, %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit
  %.sroa.0.0.insert.insert.i53 = phi i64 [ %.sroa.0.0.insert.insert.i50, %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit.thread ], [ %.sroa.0.0.insert.insert.i, %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit ]
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %.sroa.0.0.insert.insert.i53, i8 0) #17
  br label %83

75:                                               ; preds = %_ZL13adjustRemovalRKN5clang13SourceManagerERKNS_11LangOptionsENS_14SourceLocationENS_4edit10FileOffsetERjRN4llvm9StringRefE.exit
  %.not = icmp eq i32 %.0, 0
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %.sroa.0.0.insert.insert.i, i8 0, ptr %.sroa.040.0, i64 %.sroa.4.0) #17
  br label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %14, ptr %.sroa.040.0, i64 %.sroa.4.0) #17
  br label %83

83:                                               ; preds = %77, %80, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit12EditedSource13clearRewritesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %6, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %7, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %13, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %11, %1 ]
  %16 = load ptr, ptr %.011.i.i, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %18, i64 noundef 16) #17
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %1
  store i32 0, ptr %12, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %.not.i1.i = icmp eq i32 %22, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %23

23:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %24, align 8, !tbaa !64
  %25 = load ptr, ptr %20, align 8, !tbaa !71
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  store ptr %26, ptr %9, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4096
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %27, ptr %28, align 8, !tbaa !66
  %29 = zext i32 %22 to i64
  %.idx.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %22, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %41, %.lr.ph.i2.i ], [ %31, %.lr.ph.i2.preheader.i ]
  %32 = load ptr, ptr %20, align 8, !tbaa !71
  %33 = ptrtoint ptr %.07.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sum.shift.i.i = lshr i64 %35, 10
  %36 = trunc i64 %sum.shift.i.i to i32
  %37 = and i32 %36, 33554431
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %38 to i64
  %39 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %40 = load ptr, ptr %.07.i.i, align 8, !tbaa !153
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 16) #17
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %41, %30
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !154

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %23
  store i32 1, ptr %21, align 8, !tbaa !72
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void
}

declare { ptr, i64 } @_ZN5clang5Lexer13getSourceTextENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsEPb(i64, i8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit13EditsReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4edit13EditsReceiverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !155
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !61
  br label %.preheader.i.i, !llvm.loop !156

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !157
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !157
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !64
  %23 = load ptr, ptr %18, align 8, !tbaa !65
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !67

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !65
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !87
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !160
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !162
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !162
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !155
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !61
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !156

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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !67

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !72
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !72
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !74
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !67

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !72
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !71
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !72
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !66
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @_ZN5clang5Lexer19GetBeginningOfTokenENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer29isAsciiIdentifierContinueCharEcRKNS_11LangOptionsE(i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !122
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !107
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !165

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !163
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !163
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #17
  %.pre.i = load i8, ptr %3, align 1, !tbaa !122, !range !124
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !67

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !65
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0.copyload.i, ptr %4, align 4
  %10 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = add i32 %7, -1
  %.sroa.06.0.copyload = load i32, ptr %1, align 4, !tbaa !49
  %.03649 = and i32 %10, %11
  %12 = zext i32 %.03649 to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %12
  %.sroa.05.0.copyload50 = load i32, ptr %13, align 4, !tbaa !49
  %14 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.05.0.copyload50
  br i1 %14, label %.thread, label %.lr.ph, !prof !77

.lr.ph:                                           ; preds = %9, %19
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %19 ], [ %.sroa.05.0.copyload50, %9 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %9 ]
  %.03653 = phi i32 [ %.036, %19 ], [ %.03649, %9 ]
  %.03352 = phi ptr [ %spec.select, %19 ], [ null, %9 ]
  %.03851 = phi i32 [ %22, %19 ], [ 1, %9 ]
  %16 = icmp eq i32 %.sroa.05.0.copyload54, -1
  br i1 %16, label %17, label %19, !prof !67

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %18 = select i1 %.not, ptr %15, ptr %.03352
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %.sroa.05.0.copyload54, -2
  %21 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03352
  %22 = add i32 %.03851, 1
  %23 = add i32 %.03653, %.03851
  %.036 = and i32 %23, %11
  %24 = zext i32 %.036 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %24
  %.sroa.05.0.copyload = load i32, ptr %25, align 4, !tbaa !49
  %26 = icmp eq i32 %.sroa.06.0.copyload, %.sroa.05.0.copyload
  br i1 %26, label %.thread, label %.lr.ph, !prof !78, !llvm.loop !79

.thread:                                          ; preds = %19, %9, %3, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %3 ], [ %13, %9 ], [ %25, %19 ]
  %.0 = phi i1 [ false, %17 ], [ false, %3 ], [ true, %9 ], [ true, %19 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !80
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !76
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !82
  %26 = load i32, ptr %3, align 8, !tbaa !76
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !167

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !82
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %10, 56
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit
  %.025 = phi ptr [ %49, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.025, align 4, !tbaa !49
  %switch = icmp ugt i32 %.sroa.03.0.copyload, -3
  br i1 %switch, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = load i32, ptr %8, align 8, !tbaa !76
  %16 = icmp ne i32 %15, 0
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.03.0.copyload, ptr %4, align 4
  %17 = call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = add i32 %15, -1
  %.sroa.06.0.copyload.i = load i32, ptr %.025, align 4, !tbaa !49
  %.03649.i = and i32 %17, %18
  %19 = zext i32 %.03649.i to i64
  %20 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %19
  %.sroa.05.0.copyload50.i = load i32, ptr %20, align 4, !tbaa !49
  %21 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload50.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i18, !prof !77

.lr.ph.i18:                                       ; preds = %13, %26
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %26 ], [ %.sroa.05.0.copyload50.i, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %13 ]
  %.03653.i = phi i32 [ %.036.i, %26 ], [ %.03649.i, %13 ]
  %.03352.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %.03851.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %23 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  br i1 %23, label %24, label %26, !prof !67

24:                                               ; preds = %.lr.ph.i18
  %.not.i19 = icmp eq ptr %.03352.i, null
  %25 = select i1 %.not.i19, ptr %22, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

26:                                               ; preds = %.lr.ph.i18
  %27 = icmp eq i32 %.sroa.05.0.copyload54.i, -2
  %28 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.03352.i
  %29 = add i32 %.03851.i, 1
  %30 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %30, %18
  %31 = zext i32 %.036.i to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %31
  %.sroa.05.0.copyload.i = load i32, ptr %32, align 4, !tbaa !49
  %33 = icmp eq i32 %.sroa.06.0.copyload.i, %.sroa.05.0.copyload.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i18, !prof !78, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %26, %13, %24
  %.sink.i = phi ptr [ %25, %24 ], [ %20, %13 ], [ %32, %26 ]
  store i32 %.sroa.06.0.copyload.i, ptr %.sink.i, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %36, ptr %34, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 2, ptr %38, align 4, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !72
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
  br label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit

_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %41
  %43 = load i32, ptr %5, align 8, !tbaa !81
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 8, !tbaa !81
  %45 = load ptr, ptr %35, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EED2Ev.exit: ; preds = %.lr.ph, %48, %_ZN4llvm11SmallVectorIN5clang4edit12EditedSource11MacroArgUseELj2EEC2EOS5_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %.not = icmp eq ptr %49, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !71
  br label %_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit

_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !72
  store i32 %16, ptr %14, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !74
  store ptr %6, ptr %1, align 8, !tbaa !71
  store i32 0, ptr %17, align 4, !tbaa !74
  store i32 0, ptr %15, align 8, !tbaa !72
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !71
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !72
  store i32 0, ptr %21, align 8, !tbaa !72
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #17
  br label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !72
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !71
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !72
  store i32 0, ptr %21, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4edit12EditedSource11MacroArgUseES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit12EditedSource11MacroArgUseELb1EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4edit12EditedSource11MacroArgUseEE12assignRemoteEOS5_.exit
  ret ptr %0
}

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
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread
  %.053 = phi i64 [ %7, %.lr.ph ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread ]
  %.02952 = phi ptr [ %0, %.lr.ph ], [ %61, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %.02952, i64 12
  %15 = load ptr, ptr %.02952, align 8, !tbaa !57
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02952, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %20 = load i32, ptr %11, align 4, !tbaa !99
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit: ; preds = %17
  %22 = load i32, ptr %14, align 4, !tbaa !99
  %23 = load i32, ptr %9, align 4, !tbaa !99
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread: ; preds = %17, %13, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.02952, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.02952, i64 28
  %27 = load ptr, ptr %25, align 8, !tbaa !57
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread

29:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.02952, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !99
  %32 = load i32, ptr %11, align 4, !tbaa !99
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30: ; preds = %29
  %34 = load i32, ptr %26, align 4, !tbaa !99
  %35 = load i32, ptr %9, align 4, !tbaa !99
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread: ; preds = %29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30
  %37 = getelementptr inbounds nuw i8, ptr %.02952, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.02952, i64 44
  %39 = load ptr, ptr %37, align 8, !tbaa !57
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread

41:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread
  %42 = getelementptr inbounds nuw i8, ptr %.02952, i64 40
  %43 = load i32, ptr %42, align 4, !tbaa !99
  %44 = load i32, ptr %11, align 4, !tbaa !99
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31: ; preds = %41
  %46 = load i32, ptr %38, align 4, !tbaa !99
  %47 = load i32, ptr %9, align 4, !tbaa !99
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %.loopexit.loopexit.split.loop.exit63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread: ; preds = %41, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit30.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31
  %49 = getelementptr inbounds nuw i8, ptr %.02952, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.02952, i64 60
  %51 = load ptr, ptr %49, align 8, !tbaa !57
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %53, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread

53:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread
  %54 = getelementptr inbounds nuw i8, ptr %.02952, i64 56
  %55 = load i32, ptr %54, align 4, !tbaa !99
  %56 = load i32, ptr %11, align 4, !tbaa !99
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32: ; preds = %53
  %58 = load i32, ptr %50, align 4, !tbaa !99
  %59 = load i32, ptr %9, align 4, !tbaa !99
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %.loopexit.loopexit.split.loop.exit65, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32.thread: ; preds = %53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit31.thread, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit32
  %61 = getelementptr inbounds nuw i8, ptr %.02952, i64 64
  %62 = add nsw i64 %.053, -1
  %63 = icmp sgt i64 %.053, 1
  br i1 %63, label %13, label %._crit_edge.loopexit, !llvm.loop !169

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
  %.pre59 = load ptr, ptr %2, align 8, !tbaa !57
  br label %97

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8, !tbaa !57
  br label %81

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %68 = load ptr, ptr %.029.lcssa, align 8, !tbaa !57
  %69 = load ptr, ptr %2, align 8, !tbaa !57
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !99
  %75 = load i32, ptr %72, align 4, !tbaa !99
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33: ; preds = %71
  %77 = load i32, ptr %66, align 4, !tbaa !99
  %78 = load i32, ptr %67, align 4, !tbaa !99
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread: ; preds = %71, %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33
  %80 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 16
  br label %81

81:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread
  %82 = phi ptr [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %80, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33.thread ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %85 = load ptr, ptr %.1, align 8, !tbaa !57
  %86 = icmp eq ptr %85, %82
  br i1 %86, label %87, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !99
  %91 = load i32, ptr %88, align 4, !tbaa !99
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34: ; preds = %87
  %93 = load i32, ptr %83, align 4, !tbaa !99
  %94 = load i32, ptr %84, align 4, !tbaa !99
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %.loopexit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread: ; preds = %87, %81, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %97

97:                                               ; preds = %._crit_edge._crit_edge58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread
  %98 = phi ptr [ %82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread ], [ %.pre59, %._crit_edge._crit_edge58 ]
  %.2 = phi ptr [ %96, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34.thread ], [ %.029.lcssa, %._crit_edge._crit_edge58 ]
  %99 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %101 = load ptr, ptr %.2, align 8, !tbaa !57
  %102 = icmp eq ptr %101, %98
  br i1 %102, label %103, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !99
  %107 = load i32, ptr %104, align 4, !tbaa !99
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35: ; preds = %103
  %109 = load i32, ptr %99, align 4, !tbaa !99
  %110 = load i32, ptr %100, align 4, !tbaa !99
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
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit34 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35.thread ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit35 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit33 ], [ %114, %.loopexit.loopexit.split.loop.exit65 ], [ %112, %.loopexit.loopexit.split.loop.exit ], [ %113, %.loopexit.loopexit.split.loop.exit63 ], [ %.02952, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5clang4edit12EditedSource11MacroArgUseEEclIPS5_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE18growAndEmplaceBackIJRS3_RS6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %5, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %.not.i.i.not.i = icmp ult i32 %8, %12
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE9push_backERKS7_.exit, label %13, !prof !67

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %9
  %15 = icmp uge ptr %4, %.pre3.i
  %16 = icmp ult ptr %4, %14
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !165

17:                                               ; preds = %13
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %10, i64 noundef 24) #17
  %22 = load ptr, ptr %0, align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE9push_backERKS7_.exit

.critedge.i.i.i:                                  ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %10, i64 noundef 24) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE9push_backERKS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EE9push_backERKS7_.exit: ; preds = %3, %17, %.critedge.i.i.i
  %25 = phi ptr [ %.pre3.i, %3 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %23, %17 ], [ %4, %.critedge.i.i.i ]
  %26 = load i32, ptr %7, align 8, !tbaa !72
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %7, align 8, !tbaa !72
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load ptr, ptr %0, align 8, !tbaa !71
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !93
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
  %.02830.i = load ptr, ptr %17, align 8, !tbaa !93
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
  %.028.i = load ptr, ptr %22, align 8, !tbaa !93
  %.not.i = icmp eq ptr %.028.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread
  %.02832.i.be = phi ptr [ %.028.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i ], [ %.028.i138, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !170

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread: ; preds = %.backedge
  %23 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 16
  %.028.i138 = load ptr, ptr %23, align 8, !tbaa !93
  %.not.i139 = icmp eq ptr %.028.i138, null
  br i1 %.not.i139, label %._crit_edge.thread.i, label %.backedge.backedge

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i
  br i1 %spec.select.i.i.i, label %._crit_edge.thread.i, label %29

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread, %._crit_edge.i, %16
  %.027.lcssa37.i = phi ptr [ %.02832.i, %._crit_edge.i ], [ %4, %16 ], [ %.02832.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %.027.lcssa37.i, %25
  br i1 %26, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %27

27:                                               ; preds = %._crit_edge.thread.i
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa37.i) #18
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
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %41

41:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select146 = select i1 %49, ptr %42, ptr %1
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

50:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i26 = load ptr, ptr %51, align 8, !tbaa !93
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
  %.028.i41 = load ptr, ptr %56, align 8, !tbaa !93
  %.not.i42 = icmp eq ptr %.028.i41, null
  br i1 %.not.i42, label %._crit_edge.i43, label %.lr.ph.i28.backedge

.lr.ph.i28.backedge:                              ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread
  %.02832.i32.be = phi ptr [ %.028.i41141, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread ], [ %.028.i41, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39 ]
  br label %.lr.ph.i28, !llvm.loop !170

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread: ; preds = %.lr.ph.i28
  %57 = getelementptr inbounds nuw i8, ptr %.02832.i32, i64 16
  %.028.i41141 = load ptr, ptr %57, align 8, !tbaa !93
  %.not.i42142 = icmp eq ptr %.028.i41141, null
  br i1 %.not.i42142, label %._crit_edge.thread.i60, label %.lr.ph.i28.backedge

._crit_edge.i43:                                  ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39
  br i1 %spec.select.i.i.i37, label %._crit_edge.thread.i60, label %61

._crit_edge.thread.i60:                           ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread, %._crit_edge.i43, %50
  %.027.lcssa37.i61 = phi ptr [ %.02832.i32, %._crit_edge.i43 ], [ %4, %50 ], [ %.02832.i32, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i39.thread ]
  %58 = icmp eq ptr %.027.lcssa37.i61, %39
  br i1 %58, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %59

59:                                               ; preds = %._crit_edge.thread.i60
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa37.i61) #18
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
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %71

71:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
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
  %78 = load ptr, ptr %77, align 8, !tbaa !171
  %79 = icmp eq ptr %78, null
  %spec.select147 = select i1 %79, ptr null, ptr %72
  %spec.select148 = select i1 %79, ptr %1, ptr %72
  br label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread

80:                                               ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02830.i79 = load ptr, ptr %81, align 8, !tbaa !93
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
  %.028.i94 = load ptr, ptr %86, align 8, !tbaa !93
  %.not.i95 = icmp eq ptr %.028.i94, null
  br i1 %.not.i95, label %._crit_edge.i96, label %.lr.ph.i81.backedge

.lr.ph.i81.backedge:                              ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread
  %.02832.i85.be = phi ptr [ %.028.i94144, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread ], [ %.028.i94, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92 ]
  br label %.lr.ph.i81, !llvm.loop !170

_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread: ; preds = %.lr.ph.i81
  %87 = getelementptr inbounds nuw i8, ptr %.02832.i85, i64 16
  %.028.i94144 = load ptr, ptr %87, align 8, !tbaa !93
  %.not.i95145 = icmp eq ptr %.028.i94144, null
  br i1 %.not.i95145, label %._crit_edge.thread.i113, label %.lr.ph.i81.backedge

._crit_edge.i96:                                  ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92
  br i1 %spec.select.i.i.i90, label %._crit_edge.thread.i113, label %93

._crit_edge.thread.i113:                          ; preds = %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread, %._crit_edge.i96, %80
  %.027.lcssa37.i114 = phi ptr [ %.02832.i85, %._crit_edge.i96 ], [ %4, %80 ], [ %.02832.i85, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread.i92.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = icmp eq ptr %.027.lcssa37.i114, %89
  br i1 %90, label %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit.thread, label %91

91:                                               ; preds = %._crit_edge.thread.i113
  %92 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.027.lcssa37.i114) #18
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
  %.sroa.0136.0 = phi ptr [ null, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread ], [ %spec.select, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread ], [ null, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %spec.select147, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread ], [ %1, %65 ], [ %spec.select.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i ], [ %39, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread ], [ null, %9 ], [ %spec.select.i54, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i50 ], [ null, %29 ], [ null, %._crit_edge.thread.i ], [ null, %61 ], [ null, %._crit_edge.thread.i60 ], [ null, %93 ], [ null, %._crit_edge.thread.i113 ], [ %spec.select.i107, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i103 ]
  %.sroa.12.0 = phi ptr [ %69, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit70.thread ], [ %spec.select146, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit25.thread ], [ %11, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit ], [ %spec.select148, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit78.thread ], [ null, %65 ], [ %spec.select29.i, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i ], [ %39, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit17.thread ], [ %11, %9 ], [ %spec.select29.i55, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i50 ], [ %.027.lcssa36.i, %29 ], [ %.027.lcssa37.i, %._crit_edge.thread.i ], [ %.027.lcssa36.i44, %61 ], [ %.027.lcssa37.i61, %._crit_edge.thread.i60 ], [ %.027.lcssa36.i97, %93 ], [ %.027.lcssa37.i114, %._crit_edge.thread.i113 ], [ %spec.select29.i108, %_ZNKSt4lessIN5clang4edit10FileOffsetEEclERKS2_S5_.exit12.i103 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0136.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  tail call void @_ZNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5clang4edit12EditedSourceE", !8, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !23, i64 72, !26, i64 96, !32, i64 160, !37, i64 288}
!8 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!12 = !{!"p1 _ZTSN5clang28PPConditionalDirectiveRecordE", !9, i64 0}
!13 = !{!"_ZTSSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang4edit10FileOffsetEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIN5clang4edit10FileOffsetEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEEEE", !9, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !27, i64 0, !31, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !25, i64 8, !25, i64 12}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !10, i64 0}
!32 = !{!"_ZTSN5clang15IdentifierTableE", !33, i64 0, !48, i64 120}
!33 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !34, i64 0, !36, i64 24}
!34 = !{!"_ZTSN4llvm13StringMapImplE", !35, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!35 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!36 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !38, i64 0, !38, i64 8, !39, i64 16, !44, i64 64, !22, i64 80, !22, i64 88}
!38 = !{!"p1 omnipotent char", !9, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !40, i64 0, !43, i64 16}
!40 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!43 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!48 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !9, i64 0}
!49 = !{!25, !25, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !22, i64 8, !22, i64 16}
!54 = !{!53, !22, i64 8}
!55 = !{!53, !22, i64 16}
!56 = !{!7, !11, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"std::nullptr_t", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!63 = !{!32, !48, i64 120}
!64 = !{!37, !22, i64 80}
!65 = !{!37, !38, i64 0}
!66 = !{!37, !38, i64 8}
!67 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!68 = !{!69, !70, i64 16}
!69 = !{!"_ZTSN5clang14IdentifierInfoE", !25, i64 0, !25, i64 1, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 5, !25, i64 5, !9, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !9, i64 0}
!71 = !{!30, !9, i64 0}
!72 = !{!30, !25, i64 8}
!73 = !{i64 0, i64 8, !57, i64 8, i64 4, !49, i64 12, i64 4, !49}
!74 = !{!30, !25, i64 12}
!75 = !{!23, !24, i64 0}
!76 = !{!23, !25, i64 16}
!77 = !{!"branch_weights", i32 1999, i32 1}
!78 = !{!"branch_weights", i32 1, i32 0}
!79 = distinct !{!79, !51}
!80 = !{!24, !24, i64 0}
!81 = !{!23, !25, i64 8}
!82 = !{!23, !25, i64 12}
!83 = !{!84, !85, i64 33}
!84 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !85, i64 32, !85, i64 33}
!85 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!86 = !{!84, !85, i64 32}
!87 = !{!10, !10, i64 0}
!88 = !{!89, !38, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !22, i64 8, !10, i64 16}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!91 = !{!89, !22, i64 8}
!92 = !{!18, !21, i64 8}
!93 = !{!21, !21, i64 0}
!94 = distinct !{!94, !51}
!95 = !{!18, !21, i64 16}
!96 = !{!97, !25, i64 16}
!97 = !{!"_ZTSN5clang4edit12EditedSource8FileEditE", !98, i64 0, !25, i64 16}
!98 = !{!"_ZTSN4llvm9StringRefE", !38, i64 0, !22, i64 8}
!99 = !{!100, !25, i64 0}
!100 = !{!"_ZTSN5clang14SourceLocationE", !25, i64 0}
!101 = distinct !{!101, !51}
!102 = !{!103, !58, i64 0}
!103 = !{!"_ZTSN5clang4edit12EditedSource11MacroArgUseE", !58, i64 0, !100, i64 8, !100, i64 12}
!104 = distinct !{!104, !51}
!105 = !{!98, !22, i64 8}
!106 = !{!38, !38, i64 0}
!107 = !{!22, !22, i64 0}
!108 = !{!98, !38, i64 0}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = distinct !{!119, !51}
!120 = !{!18, !22, i64 32}
!121 = distinct !{!121, !51}
!122 = !{!123, !123, i64 0}
!123 = !{!"bool", !10, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = !{!129, !25, i64 24}
!129 = !{!"_ZTSSt4pairIKN5clang4edit10FileOffsetENS1_12EditedSource8FileEditEE", !130, i64 0, !97, i64 8}
!130 = !{!"_ZTSN5clang4edit10FileOffsetE", !131, i64 0, !25, i64 4}
!131 = !{!"_ZTSN5clang6FileIDE", !25, i64 0}
!132 = !{!133, !123, i64 32}
!133 = !{!"_ZTSN5clang4edit6CommitE", !8, i64 0, !11, i64 8, !12, i64 16, !134, i64 24, !123, i64 32, !135, i64 40, !37, i64 504}
!134 = !{!"p1 _ZTSN5clang4edit12EditedSourceE", !9, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIN5clang4edit6Commit4EditELj8EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4edit6Commit4EditEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4edit6Commit4EditEvEE", !30, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4edit6Commit4EditELj8EEE", !10, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN5clang4edit6Commit4EditE", !142, i64 0, !98, i64 8, !100, i64 24, !130, i64 28, !130, i64 36, !25, i64 44, !123, i64 48}
!142 = !{!"_ZTSN5clang4edit6Commit8EditKindE", !10, i64 0}
!143 = !{!141, !123, i64 48}
!144 = !{!141, !25, i64 44}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !10, i64 0}
!149 = !{!18, !21, i64 24}
!150 = !{!151, !9, i64 0}
!151 = !{!"_ZTSSt4pairIPvmE", !9, i64 0, !22, i64 8}
!152 = !{!151, !22, i64 8}
!153 = !{!9, !9, i64 0}
!154 = distinct !{!154, !51}
!155 = !{!34, !35, i64 0}
!156 = distinct !{!156, !51}
!157 = !{!34, !25, i64 16}
!158 = !{!159, !22, i64 0}
!159 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!160 = !{!161, !58, i64 8}
!161 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !159, i64 0, !58, i64 8}
!162 = !{!34, !25, i64 12}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !9, i64 0}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = !{!19, !21, i64 24}
!172 = !{!19, !21, i64 16}
!173 = distinct !{!173, !51}
