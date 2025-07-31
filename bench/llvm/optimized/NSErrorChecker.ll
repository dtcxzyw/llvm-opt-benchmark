; ModuleID = 'bench/llvm/original/NSErrorChecker.ll'
source_filename = "bench/llvm/original/NSErrorChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.clang::ento::CheckerFn.710" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.141", %"class.llvm::PointerIntPair.143", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.141" = type { %"struct.llvm::detail::PunnedPointer.142" }
%"struct.llvm::detail::PunnedPointer.142" = type { [8 x i8] }
%"class.llvm::PointerIntPair.143" = type { %"struct.llvm::detail::PunnedPointer.144" }
%"struct.llvm::detail::PunnedPointer.144" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::ImmutableMap.683" = type { %"class.llvm::IntrusiveRefCntPtr.684" }
%"class.llvm::IntrusiveRefCntPtr.684" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.654" = type { ptr, i64 }
%"struct.std::pair.685" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.701" }
%"class.llvm::SmallVector.701" = type { %"class.llvm::SmallVectorImpl.702", %"struct.llvm::SmallVectorStorage.705" }
%"class.llvm::SmallVectorImpl.702" = type { %"class.llvm::SmallVectorTemplateBase.703" }
%"class.llvm::SmallVectorTemplateBase.703" = type { %"class.llvm::SmallVectorTemplateCommon.704" }
%"class.llvm::SmallVectorTemplateCommon.704" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.705" = type { [160 x i8] }
%"struct.llvm::detail::DenseMapPair.693" = type { %"struct.std::pair.694" }
%"struct.std::pair.694" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.696" }
%"class.llvm::SmallVector.696" = type { %"class.llvm::SmallVectorImpl.697", %"struct.llvm::SmallVectorStorage.700" }
%"class.llvm::SmallVectorImpl.697" = type { %"class.llvm::SmallVectorTemplateBase.698" }
%"class.llvm::SmallVectorTemplateBase.698" = type { %"class.llvm::SmallVectorTemplateCommon.699" }
%"class.llvm::SmallVectorTemplateCommon.699" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.700" = type { [128 x i8] }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.719" }
%"class.llvm::SmallVector.719" = type { %"class.llvm::SmallVectorImpl.720", %"struct.llvm::SmallVectorStorage.724" }
%"class.llvm::SmallVectorImpl.720" = type { %"class.llvm::SmallVectorTemplateBase.721" }
%"class.llvm::SmallVectorTemplateBase.721" = type { %"class.llvm::SmallVectorTemplateCommon.722" }
%"class.llvm::SmallVectorTemplateCommon.722" = type { %"class.llvm::SmallVectorBase.723" }
%"class.llvm::SmallVectorBase.723" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.724" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.725" = type { %"struct.std::__uniq_ptr_data.726" }
%"struct.std::__uniq_ptr_data.726" = type { %"class.std::__uniq_ptr_impl.727" }
%"class.std::__uniq_ptr_impl.727" = type { %"class.std::tuple.728" }
%"class.std::tuple.728" = type { %"struct.std::_Tuple_impl.729" }
%"struct.std::_Tuple_impl.729" = type { %"struct.std::_Head_base.732" }
%"struct.std::_Head_base.732" = type { ptr }
%"struct.llvm::detail::DenseMapPair.716" = type { %"struct.std::pair.717" }
%"struct.std::pair.717" = type { ptr, %"struct.clang::ento::CheckerManager::EventInfo" }
%"struct.clang::ento::CheckerManager::EventInfo" = type <{ %"class.llvm::SmallVector.711", i8, [7 x i8] }>
%"class.llvm::SmallVector.711" = type { %"class.llvm::SmallVectorImpl.712", %"struct.llvm::SmallVectorStorage.715" }
%"class.llvm::SmallVectorImpl.712" = type { %"class.llvm::SmallVectorTemplateBase.713" }
%"class.llvm::SmallVectorTemplateBase.713" = type { %"class.llvm::SmallVectorTemplateCommon.714" }
%"class.llvm::SmallVectorTemplateCommon.714" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.715" = type { [64 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.886" = type { ptr, i64 }
%"class.llvm::ArrayRef.887" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_ = comdat any

$_ZN5clang4ento7BugTypeD2Ev = comdat any

$_ZN5clang4ento5check7ASTDeclINS_14ObjCMethodDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN5clang4ento5check7ASTDeclINS_12FunctionDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_123NSOrCFErrorDerefCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123NSOrCFErrorDerefCheckerD2Ev, ptr @_ZN12_GLOBAL__N_123NSOrCFErrorDerefCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NSError\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"CFErrorRef\00", align 1
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110NSErrorOutEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110CFErrorOutEE8GDMIndexEvE5Index = internal global i32 0, align 4
@_ZN5clang4ento22ImplicitNullDerefEvent3TagE = external global i32, align 4
@.str.3 = private unnamed_addr constant [59 x i8] c"Potential null dereference. According to coding standards \00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"in 'Creating and Returning NSError Objects' the parameter\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"documented in CoreFoundation/CFError.h the parameter\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" may be null\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"NSError** null dereference\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Coding conventions (Apple)\00", align 1
@_ZTVN12_GLOBAL__N_115NSErrorDerefBugE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7BugType6anchorEv, ptr @_ZN5clang4ento7BugTypeD2Ev, ptr @_ZN12_GLOBAL__N_115NSErrorDerefBugD0Ev] }, align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"CFErrorRef* null dereference\00", align 1
@_ZTVN12_GLOBAL__N_115CFErrorDerefBugE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7BugType6anchorEv, ptr @_ZN5clang4ento7BugTypeD2Ev, ptr @_ZN12_GLOBAL__N_115CFErrorDerefBugD0Ev] }, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120NSErrorMethodCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120NSErrorMethodCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_120NSErrorMethodCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.11 = private unnamed_addr constant [108 x i8] c"Method accepting NSError** should have a non-void return value to indicate whether or not an error occurred\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Bad return type when passing NSError**\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122CFErrorFunctionCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122CFErrorFunctionCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD2Ev, ptr @_ZN12_GLOBAL__N_122CFErrorFunctionCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.13 = private unnamed_addr constant [112 x i8] c"Function accepting CFErrorRef* should have a non-void return value to indicate whether or not an error occurred\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Bad return type when passing CFErrorRef*\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento31registerNSOrCFErrorDerefCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123NSOrCFErrorDerefCheckerE, i64 16), ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %8, i8 0, i64 34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEvPv, ptr %14, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %13, align 8, !tbaa !14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i

20:                                               ; preds = %1
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

26:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEvPv, ptr %34, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !22
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %14
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %38, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %33, ptr %12, align 8, !tbaa !20
  store ptr %37, ptr %13, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %33, i64 %31
  store ptr %39, ptr %15, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %17
  call void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %6) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr @_ZN5clang4ento22ImplicitNullDerefEvent3TagE, ptr %2, align 8, !tbaa !3
  %41 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEJEEEPT_DpOT0_.exit, label %46, !prof !33

46:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 16) #17
  %.pre.i.i.i.i.i.i = load i32, ptr %42, align 8, !tbaa !29
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEJEEEPT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i, %46
  %50 = phi i32 [ %43, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE9push_backEOS4_.exit.i ], [ %.pre.i.i.i.i.i.i, %46 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !34
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.710", ptr %51, i64 %52
  store ptr @_ZN5clang4ento5check5EventINS0_22ImplicitNullDerefEventEE11_checkEventIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEvPvPKv, ptr %53, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1
  %54 = load i32, ptr %42, align 8, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr %42, align 8, !tbaa !29
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento37shouldRegisterNSOrCFErrorDerefCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22registerNSErrorCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120NSErrorMethodCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120NSErrorMethodCheckerE, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %18, label %15

15:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120NSErrorMethodCheckerEEEvPv, ptr %12, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %16 = load ptr, ptr %11, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120NSErrorMethodCheckerEJEEEPT_DpOT0_.exit

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120NSErrorMethodCheckerEEEvPv, ptr %32, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !43
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %31, ptr %10, align 8, !tbaa !20
  store ptr %35, ptr %11, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %31, i64 %29
  store ptr %37, ptr %13, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120NSErrorMethodCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120NSErrorMethodCheckerEJEEEPT_DpOT0_.exit: ; preds = %15, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_14ObjCMethodDeclEE10_checkDeclIN12_GLOBAL__N_120NSErrorMethodCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %6, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_14ObjCMethodDeclEE12_handlesDeclEPKNS_4DeclE) #17
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i8 1, ptr %40, align 8, !tbaa !47
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store ptr %.sroa.0.0.copyload.i, ptr %41, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 80
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento28shouldRegisterNSErrorCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento22registerCFErrorCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122CFErrorFunctionCheckerEEEPvvE3tag, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122CFErrorFunctionCheckerE, i64 16), ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i.i, label %19, label %16

16:                                               ; preds = %1
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122CFErrorFunctionCheckerEEEvPv, ptr %13, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !18
  %17 = load ptr, ptr %12, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !14
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122CFErrorFunctionCheckerEJEEEPT_DpOT0_.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

25:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i.i.i = icmp ne i64 %30, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122CFErrorFunctionCheckerEEEvPv, ptr %33, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx8.i, align 8, !tbaa !18
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !21, !alias.scope !68
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #20
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %37, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %32, ptr %11, align 8, !tbaa !20
  store ptr %36, ptr %12, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %32, i64 %30
  store ptr %38, ptr %14, align 8, !tbaa !17
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122CFErrorFunctionCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122CFErrorFunctionCheckerEJEEEPT_DpOT0_.exit: ; preds = %16, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_12FunctionDeclEE10_checkDeclIN12_GLOBAL__N_122CFErrorFunctionCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %6, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_12FunctionDeclEE12_handlesDeclEPKNS_4DeclE) #17
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 65
  store i8 1, ptr %41, align 1, !tbaa !72
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %.sroa.0.0.copyload.i, ptr %42, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 96
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento28shouldRegisterCFErrorCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !81
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !81
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !80
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !81
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !82
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !82
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !77

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !78, !llvm.loop !79

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !80
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %0, align 8, !tbaa !73
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !76
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !82
  %25 = load i32, ptr %2, align 8, !tbaa !76
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !83

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !82
  %34 = load i32, ptr %2, align 8, !tbaa !76
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !73
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !77

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !78, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %66, align 8, !tbaa !18
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !81
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123NSOrCFErrorDerefCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123NSOrCFErrorDerefCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115CFErrorDerefBugEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115CFErrorDerefBugEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN12_GLOBAL__N_115CFErrorDerefBugEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115NSErrorDerefBugEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115NSErrorDerefBugEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN12_GLOBAL__N_115NSErrorDerefBugEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !86
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123NSOrCFErrorDerefCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_123NSOrCFErrorDerefCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115CFErrorDerefBugEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115CFErrorDerefBugEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_115CFErrorDerefBugEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN12_GLOBAL__N_123NSOrCFErrorDerefCheckerD2Ev.exit, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115NSErrorDerefBugEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_115NSErrorDerefBugEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(97) %8) #17
  br label %_ZN12_GLOBAL__N_123NSOrCFErrorDerefCheckerD2Ev.exit

_ZN12_GLOBAL__N_123NSOrCFErrorDerefCheckerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN12_GLOBAL__N_115NSErrorDerefBugEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !86
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager20_registerForLocationENS0_9CheckerFnIFvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check8Location14_checkLocationIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEvPvNS0_4SValEbPKNS_4StmtERNS0_14CheckerContextE(ptr noundef captures(none) %0, ptr %1, i8 %2, i1 noundef zeroext %3, ptr readnone captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %5) #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = add i8 %2, -2
  %spec.select.i.i.i.i = icmp ult i8 %9, 3
  %or.cond22.i = select i1 %3, i1 %spec.select.i.i.i.i, i1 false
  br i1 %or.cond22.i, label %10, label %_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %16(ptr noundef nonnull align 8 dereferenceable(264) %13) #17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %22

22:                                               ; preds = %10
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #17
  %.val.pre.i = load ptr, ptr %18, align 8, !tbaa !230
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %22, %10
  %.val.i = phi ptr [ %19, %10 ], [ %.val.pre.i, %22 ]
  %23 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load i64, ptr %23, align 8, !tbaa !234
  %24 = and i64 %.val.val.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #17
  %27 = icmp eq i8 %2, 4
  br i1 %27, label %28, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !235
  %31 = and i32 %30, -2
  %.not.i.i33.i = icmp ne i32 %31, 22
  %.not7.i.i = icmp eq ptr %1, null
  %.not.i.i = select i1 %.not.i.i33.i, i1 true, i1 %.not7.i.i
  br i1 %.not.i.i, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i, label %32

32:                                               ; preds = %28
  %33 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !235
  %.not8.i.i = icmp eq i32 %35, 6
  br i1 %.not8.i.i, label %36, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !243
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.i, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i

_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.i: ; preds = %36
  %40 = load ptr, ptr %1, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  %.not.i.i34.i = icmp ult i64 %43, 16
  br i1 %.not.i.i34.i, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i, label %44

44:                                               ; preds = %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !247
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 17344
  %49 = load ptr, ptr %48, align 8, !tbaa !248
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr nonnull @.str.1, i64 7)
  store ptr %50, ptr %45, align 8, !tbaa !247
  br label %51

51:                                               ; preds = %47, %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !597
  %.not32.i = icmp eq ptr %53, null
  br i1 %.not32.i, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 17344
  %56 = load ptr, ptr %55, align 8, !tbaa !248
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %56, ptr nonnull @.str.2, i64 10)
  store ptr %57, ptr %52, align 8, !tbaa !597
  br label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i8, ptr %59, align 8, !tbaa !47, !range !598, !noundef !599
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %45, align 8, !tbaa !247
  %64 = tail call fastcc noundef zeroext i1 @_ZL9IsNSErrorN5clang8QualTypeEPNS_14IdentifierInfoE(i64 %43, ptr noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  store ptr %21, ptr %7, align 8, !tbaa !231
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %66

66:                                               ; preds = %65
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %66, %65
  %67 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr nonnull %1, i8 4, i64 0) #17
  %.fca.0.extract10.i = extractvalue { ptr, i8 } %67, 0
  %.fca.1.extract11.i = extractvalue { ptr, i8 } %67, 1
  call fastcc void @_ZL7setFlagIN12_GLOBAL__N_110NSErrorOutEEvN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS5_4SValERNS5_14CheckerContextE(ptr noundef %7, ptr %.fca.0.extract10.i, i8 %.fca.1.extract11.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  br label %.thread.sink.split.i

68:                                               ; preds = %62, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %70 = load i8, ptr %69, align 1, !tbaa !72, !range !598, !noundef !599
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i

72:                                               ; preds = %68
  %73 = load ptr, ptr %52, align 8, !tbaa !597
  %74 = and i64 %43, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !600
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %.not.i.i38.i = icmp eq i8 %78, 41
  br i1 %.not.i.i38.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %80, align 8, !tbaa !234
  %81 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16, !tbaa !600
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %84, align 16
  %86 = icmp eq i8 %85, 41
  br i1 %86, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i: ; preds = %79
  %87 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #17
  %.not.i39.i = icmp eq ptr %87, null
  br i1 %.not.i39.i, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %72
  %.1.i16.i.i = phi ptr [ %87, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i ], [ %76, %72 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1.i16.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %88, align 16, !tbaa !234
  %89 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !600
  %92 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %91) #17
  %.not8.i40.i = icmp eq ptr %92, null
  br i1 %.not8.i40.i, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i, label %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i

_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 16, !tbaa !603
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !607
  %97 = and i64 %96, 7
  %98 = icmp eq i64 %97, 0
  %99 = and i64 %96, -8
  %100 = inttoptr i64 %99 to ptr
  %.0.i.i.i.i = select i1 %98, ptr %100, ptr null
  %101 = icmp eq ptr %.0.i.i.i.i, %73
  br i1 %101, label %102, label %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i

102:                                              ; preds = %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i
  store ptr %21, ptr %8, align 8, !tbaa !231
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, label %103

103:                                              ; preds = %102
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i: ; preds = %103, %102
  %104 = tail call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr nonnull %1, i8 4, i64 0) #17
  %.fca.0.extract.i = extractvalue { ptr, i8 } %104, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %104, 1
  call fastcc void @_ZL7setFlagIN12_GLOBAL__N_110CFErrorOutEEvN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS5_4SValERNS5_14CheckerContextE(ptr noundef %8, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull align 8 dereferenceable(81) %5)
  br label %.thread.sink.split.i

_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i: ; preds = %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %79, %68, %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.i, %36, %32, %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit, label %.thread.i

.thread.sink.split.i:                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit49.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #17
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #17
  br label %_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker13checkLocationEN5clang4ento4SValEbPKNS1_4StmtERNS2_14CheckerContextE.exit: ; preds = %6, %_ZL21parameterTypeFromSValN5clang4ento4SValERNS0_14CheckerContextE.exit.thread.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !609
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !613
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !614
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #17
  store ptr %17, ptr %8, align 8, !tbaa !613
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !619
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !619
  %23 = load ptr, ptr %19, align 8, !tbaa !620
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !621
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !33

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !620
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
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !613
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !622
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL9IsNSErrorN5clang8QualTypeEPNS_14IdentifierInfoE(i64 %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !600
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %.not.i = icmp eq i8 %7, 41
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !234
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !600
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp eq i8 %14, 41
  br i1 %15, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %8
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread20

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread20: ; preds = %2, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i23 = phi ptr [ %16, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %5, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i23, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 16, !tbaa !234
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !600
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %.not.i14 = icmp eq i8 %22, 33
  br i1 %.not.i14, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread26, label %23

23:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i.i.i.i15 = load i64, ptr %24, align 8, !tbaa !234
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i15, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !600
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp eq i8 %29, 33
  br i1 %30, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %23
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #17
  %.not11 = icmp eq ptr %31, null
  br i1 %.not11, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread26

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread26: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread20, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i1629 = phi ptr [ %31, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %20, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread20 ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i1629, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !600
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %38 = and i8 %37, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %38, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, label %39

39:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread26
  %40 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #17
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader: ; preds = %39, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread26
  %.pn.i.i.ph = phi ptr [ %35, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread26 ], [ %40, %39 ]
  br label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i: ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %.pn.i.i = phi ptr [ %.1.i19.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i ], [ %.pn.i.i.ph, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i.preheader ]
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !234
  %41 = and i64 %.sroa.0.0.i.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !600
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = and i8 %45, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i = icmp eq i8 %46, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i1.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i, label %47

47:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %48, align 8, !tbaa !234
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !600
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = and i8 %53, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %54, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i: ; preds = %47
  %55 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %43) #17
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 16
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i
  %56 = phi i8 [ %.pre.i.i, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %45, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.1.i19.i.i = phi ptr [ %55, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16_crit_edge.i.i ], [ %43, %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i ]
  %.not31.i.i = icmp eq i8 %56, 35
  br i1 %.not31.i.i, label %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, label %_ZNK5clang21ObjCObjectPointerType13getObjectTypeEv.exit.i

_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread16.i.i
  %57 = tail call noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i19.i.i) #17
  %.not12 = icmp eq ptr %57, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, label %58

58:                                               ; preds = %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !607
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %60, -8
  %64 = inttoptr i64 %63 to ptr
  %.0.i.i = select i1 %62, ptr %64, ptr null
  %65 = icmp eq ptr %1, %.0.i.i
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %47, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i, %23, %8, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit, %58, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ false, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %65, %58 ], [ false, %_ZNK5clang21ObjCObjectPointerType16getInterfaceDeclEv.exit ], [ false, %8 ], [ false, %23 ], [ false, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.i.i ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7setFlagIN12_GLOBAL__N_110NSErrorOutEEvN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS5_4SValERNS5_14CheckerContextE(ptr noundef nonnull readonly captures(none) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ImmutableMap.683", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::ImmutableMap.683", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %2, ptr %14, align 8
  %15 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %12, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !625, !noalias !635
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #17, !noalias !635
  %.val.i = load ptr, ptr %18, align 8, !tbaa !625, !noalias !635
  %20 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110NSErrorOutEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #17, !noalias !635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !635
  store ptr %17, ptr %10, align 8, !tbaa !231, !noalias !638
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #17, !noalias !638
  %21 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110NSErrorOutEE8GDMIndexEvE5Index) #17, !noalias !641
  %.not.i.i3.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i3.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !644
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %24

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !638
  store ptr %15, ptr %7, align 8, !tbaa !647, !noalias !649
  store i32 1, ptr %8, align 4, !tbaa !652, !noalias !649
  store ptr null, ptr %9, align 8, !tbaa !653, !noalias !649
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !656, !noalias !644
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !638
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !638
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !638
  store ptr %15, ptr %7, align 8, !tbaa !647, !noalias !660
  store i32 1, ptr %8, align 4, !tbaa !652, !noalias !660
  store ptr %23, ptr %9, align 8, !tbaa !653, !noalias !660
  %27 = add i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !656, !noalias !660
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i: ; preds = %24, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  %.not.i.i.i.i12.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ false, %24 ]
  %.sroa.0.011.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ %23, %24 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.683") align 8 %11, ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !638
  %28 = load ptr, ptr %9, align 8, !tbaa !653, !noalias !660
  %.not.i.i.i1.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !656, !noalias !638
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !656, !noalias !638
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i

34:                                               ; preds = %29
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %28), !noalias !638
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i: ; preds = %34, %29, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !638
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !638
  %35 = load ptr, ptr %11, align 8, !tbaa !653, !noalias !638
  %.not.i.i4.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i4.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i, label %36

36:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !656, !noalias !638
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !656, !noalias !638
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i: ; preds = %36, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110NSErrorOutEE8GDMIndexEvE5Index, ptr noundef %35) #17
  %40 = load ptr, ptr %11, align 8, !tbaa !653, !noalias !638
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !656
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !656
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

46:                                               ; preds = %41
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i: ; preds = %46, %41, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  br i1 %.not.i.i.i.i12.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, label %47

47:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !656
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !656
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

52:                                               ; preds = %47
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i: ; preds = %52, %47, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %53 = load ptr, ptr %10, align 8, !tbaa !231, !noalias !638
  %.not.i.i7.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i7.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit, label %54

54:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !635
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #17
  %55 = load ptr, ptr %13, align 8, !tbaa !231
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !230
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %60

60:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit, %56
  %.sroa.0.0 = phi ptr [ %.pr.i, %56 ], [ %55, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !231
  %.not13 = icmp eq ptr %.sroa.0.0, %62
  br i1 %.not13, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %64, align 8, !tbaa !662
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !tbaa.struct !663
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !665
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %5, align 8, !tbaa !231
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !666, !range !598, !noundef !599
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i, i1 noundef zeroext %70) #17
  %72 = load ptr, ptr %5, align 8, !tbaa !231
  %.not.i.i3.i24.i = icmp eq ptr %72, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %73

73:                                               ; preds = %63
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, %60
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  %.pre = load ptr, ptr %13, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %56, %74, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %4
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL7setFlagIN12_GLOBAL__N_110CFErrorOutEEvN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS5_4SValERNS5_14CheckerContextE(ptr noundef nonnull readonly captures(none) %0, ptr %1, i8 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(81) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::ImmutableMap.683", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::ImmutableMap.683", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %2, ptr %14, align 8
  %15 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %12, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !625, !noalias !667
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #17, !noalias !667
  %.val.i = load ptr, ptr %18, align 8, !tbaa !625, !noalias !667
  %20 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110CFErrorOutEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv) #17, !noalias !667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !667
  store ptr %17, ptr %10, align 8, !tbaa !231, !noalias !670
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #17, !noalias !670
  %21 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110CFErrorOutEE8GDMIndexEvE5Index) #17, !noalias !673
  %.not.i.i3.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i3.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !676
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %24

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !670
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !670
  store ptr %15, ptr %7, align 8, !tbaa !647, !noalias !679
  store i32 1, ptr %8, align 4, !tbaa !652, !noalias !679
  store ptr null, ptr %9, align 8, !tbaa !653, !noalias !679
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !656, !noalias !676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !670
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8), !noalias !670
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !670
  store ptr %15, ptr %7, align 8, !tbaa !647, !noalias !682
  store i32 1, ptr %8, align 4, !tbaa !652, !noalias !682
  store ptr %23, ptr %9, align 8, !tbaa !653, !noalias !682
  %27 = add i32 %26, 2
  store i32 %27, ptr %25, align 4, !tbaa !656, !noalias !682
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i: ; preds = %24, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  %.not.i.i.i.i12.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ false, %24 ]
  %.sroa.0.011.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ %23, %24 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.683") align 8 %11, ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8), !noalias !670
  %28 = load ptr, ptr %9, align 8, !tbaa !653, !noalias !682
  %.not.i.i.i1.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !656, !noalias !670
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !656, !noalias !670
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i

34:                                               ; preds = %29
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %28), !noalias !670
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i: ; preds = %34, %29, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2ERKS8_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !670
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8), !noalias !670
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !670
  %35 = load ptr, ptr %11, align 8, !tbaa !653, !noalias !670
  %.not.i.i4.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i4.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i, label %36

36:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %38 = load i32, ptr %37, align 4, !tbaa !656, !noalias !670
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !656, !noalias !670
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i: ; preds = %36, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef nonnull %10, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110CFErrorOutEE8GDMIndexEvE5Index, ptr noundef %35) #17
  %40 = load ptr, ptr %11, align 8, !tbaa !653, !noalias !670
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !656
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !656
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

46:                                               ; preds = %41
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i: ; preds = %46, %41, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE11MakeVoidPtrES9_.exit.i.i
  br i1 %.not.i.i.i.i12.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, label %47

47:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !656
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !656
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

52:                                               ; preds = %47
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.011.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i: ; preds = %52, %47, %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit.i.i
  %53 = load ptr, ptr %10, align 8, !tbaa !231, !noalias !670
  %.not.i.i7.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i7.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit, label %54

54:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEED2Ev.exit6.i.i, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !667
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #17
  %55 = load ptr, ptr %13, align 8, !tbaa !231
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !230
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %.pr.i = load ptr, ptr %59, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %60

60:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit, %56
  %.sroa.0.0 = phi ptr [ %.pr.i, %56 ], [ %55, %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !231
  %.not13 = icmp eq ptr %.sroa.0.0, %62
  br i1 %.not13, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %64, align 8, !tbaa !662
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !tbaa.struct !663
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !665
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0.0, ptr %5, align 8, !tbaa !231
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %69 = load i8, ptr %68, align 8, !tbaa !666, !range !598, !noundef !599
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %.pre.i, i1 noundef zeroext %70) #17
  %72 = load ptr, ptr %5, align 8, !tbaa !231
  %.not.i.i3.i24.i = icmp eq ptr %72, null
  br i1 %.not.i.i3.i24.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, label %73

73:                                               ; preds = %63
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %72) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i: ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26.i, %60
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #17
  %.pre = load ptr, ptr %13, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %74

74:                                               ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pre) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %56, %74, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %4
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !684
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !611
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !611
  br label %.preheader.i.i, !llvm.loop !685

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !686
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !686
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !619
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !619
  %23 = load ptr, ptr %18, align 8, !tbaa !620
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !621
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !33

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !620
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
  store i8 0, ptr %40, align 1, !tbaa !234
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !687
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !689
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !611
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !691
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !691
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !684
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !611
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !685

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.654", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !29
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !29
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !29
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !34
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !29
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !621
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !620
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17ObjCInterfaceType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7Factory3addES8_RKS5_RKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.683") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.685", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !653
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !647
  %9 = load i32, ptr %4, align 4, !tbaa !652
  store ptr %8, ptr %6, align 8, !tbaa !692
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !693
  %11 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !694
  %15 = load ptr, ptr %12, align 8, !tbaa !697
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %.not8.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %20 = lshr exact i64 %18, 3
  %wide.trip.count.i.i = and i64 %20, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %35
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !697
  %.pre10.i.i = load ptr, ptr %13, align 8, !tbaa !694
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %21 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %15, %5 ]
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, label %23

23:                                               ; preds = %._crit_edge.i.i
  store ptr %22, ptr %13, align 8, !tbaa !694
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %24 = load ptr, ptr %12, align 8, !tbaa !697
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !698
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435456
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !656
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br label %35

35:                                               ; preds = %34, %30, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !699

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit: ; preds = %._crit_edge.i.i, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !700, !range !598, !noundef !599
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit
  %40 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %11)
  br label %41

41:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit, %39
  %42 = phi ptr [ %40, %39 ], [ %11, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3addEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jE.exit ]
  store ptr %42, ptr %0, align 8, !tbaa !653
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !656
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !656
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEEC2EPKNS_11ImutAVLTreeIS7_EE.exit: ; preds = %41, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1073741824
  %.not32 = icmp eq i32 %9, 0
  br i1 %.not32, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !652
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %14 = load ptr, ptr %13, align 8, !tbaa !698
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #17
  store ptr %15, ptr %4, align 8, !tbaa !34, !alias.scope !708
  store i32 20, ptr %17, align 4, !tbaa !32, !alias.scope !708
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !708
  store i32 1, ptr %16, align 8, !tbaa !29, !alias.scope !708
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !29, !alias.scope !708
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !708
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %24, !llvm.loop !711

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !712
  store ptr %18, ptr %5, align 8, !tbaa !34, !alias.scope !712
  store i32 0, ptr %19, align 8, !tbaa !29, !alias.scope !712
  store i32 20, ptr %20, align 4, !tbaa !32, !alias.scope !712
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !29
  %37 = load i32, ptr %19, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !656
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #17
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !715
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !716

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !698
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !717
  %56 = load ptr, ptr %13, align 8, !tbaa !698
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !715
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !698
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef null)
  br label %common.ret23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !647
  %9 = load ptr, ptr %7, align 8, !tbaa !647
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !718
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !718
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !721
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !722
  %20 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %19)
  br label %common.ret23

21:                                               ; preds = %6
  %22 = icmp ult i32 %11, %13
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !721
  br i1 %22, label %25, label %30

common.ret23:                                     ; preds = %15, %4, %30, %25
  %common.ret23.op = phi ptr [ %29, %25 ], [ %34, %30 ], [ %5, %4 ], [ %20, %15 ]
  ret ptr %common.ret23.op

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !722
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %28)
  br label %common.ret23

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !722
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12add_internalERKSt4pairIS6_jEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %32)
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %33)
  br label %common.ret23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr79 = phi ptr [ %10, %tailrecurse ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.tr79, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 268435456
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %6 = and i32 %4, -268435457
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !721
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13markImmutableEPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !722
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !723
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !724
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !724
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !698
  store ptr %15, ptr %11, align 8, !tbaa !694
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !619
  %20 = add i64 %19, 72
  store i64 %20, ptr %18, align 8, !tbaa !619
  %21 = load ptr, ptr %8, align 8, !tbaa !620
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 72
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !621
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !33

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !620
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !725
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !721
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !722
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %47, 268435455
  %54 = and i32 %52, -2147483648
  %55 = or disjoint i32 %53, %54
  %56 = or disjoint i32 %55, 268435456
  store i32 %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 0, ptr %58, align 8, !tbaa !726
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 0, ptr %59, align 4, !tbaa !656
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !656
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !656
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE15incrementHeightEPNS_11ImutAVLTreeIS7_EESB_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !656
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !656
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !694
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !727
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  store ptr %.0, ptr %71, align 8, !tbaa !698
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !694
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEC2EPNS_14ImutAVLFactoryIS7_EEPS8_SC_RKSt4pairIS6_jEj.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !697
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #18
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %.0, ptr %90, align 8, !tbaa !698
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !697
  store ptr %93, ptr %70, align 8, !tbaa !694
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !727
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backERKSA_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJRKSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE11balanceTreeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !721
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !722
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !721
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !722
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !721
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !722
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE9getHeightEPNS_11ImutAVLTreeIS7_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !721
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !722
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE10createNodeEPNS_11ImutAVLTreeIS7_EERKSt4pairIS6_jESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %33, %.critedge ], [ %43, %34 ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !721
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !656
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !656
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !722
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !656
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !656
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !715
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !717
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !717
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !715
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !725
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !652
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !698
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !725
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !694
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !727
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !698
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !694
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !697
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 3
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %0, ptr %59, align 8, !tbaa !698
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !697
  store ptr %62, ptr %39, align 8, !tbaa !694
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !727
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backEOSA_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE9push_backEOSA_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !728
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !729
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !652
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !652
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !652
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !730

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !731
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !732
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !733
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !732
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !731
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !732
  %47 = load i32, ptr %44, align 4, !tbaa !652
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !733
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !733
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !652
  store i32 %53, ptr %44, align 4, !tbaa !652
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !698
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E16InsertIntoBucketIjJEEEPSG_SK_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !726
  br label %46

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !721
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !722
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit: ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %14, align 8, !tbaa !692
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !652
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.pre, ptr %22, align 8
  store i32 3, ptr %18, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.0.copyload.i8.i.i = load i64, ptr %23, align 4
  %24 = add i64 %.0.copyload.i8.i.i, 12
  %25 = call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 52)
  %26 = xor i64 %25, %21
  %27 = xor i64 %26, -49064778989728563
  %28 = mul i64 %27, -7070675565921424023
  %29 = lshr i64 %28, 47
  %30 = xor i64 %25, %29
  %31 = xor i64 %30, %28
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 3946327401
  %36 = xor i64 %35, %.0.copyload.i8.i.i
  %37 = trunc i64 %36 to i32
  %38 = add i32 %.0.i, %37
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit
  %39 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %40 = add i32 %39, %38
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = icmp eq ptr %.pre6, %17
  br i1 %41, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit
  call void @free(ptr noundef %.pre6) #17
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit, %42
  %.1.i8 = phi i32 [ %40, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE13computeDigestEPS8_S9_RKSt4pairIS6_jE.exit ], [ %40, %42 ], [ %38, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento7SymExprEjE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_jE.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.1.i8, ptr %43, align 8, !tbaa !726
  %44 = load i32, ptr %3, align 8
  %45 = or i32 %44, 536870912
  store i32 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i8, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !728
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !729
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !652
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !652
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !77

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !652
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !78, !llvm.loop !730

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !731
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !729
  %4 = load ptr, ptr %0, align 8, !tbaa !728
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !729
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !728
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !732
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !733
  %25 = load i32, ptr %2, align 8, !tbaa !729
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !652
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !734

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !732
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !733
  %34 = load i32, ptr %2, align 8, !tbaa !729
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !652
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !734

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !652
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !652
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !77

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !33

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.693", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !652
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, label %.lr.ph.i13.i, !prof !78, !llvm.loop !730

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !652
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !698
  store ptr %64, ptr %62, align 8, !tbaa !698
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !732
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E15LookupBucketForIjEEbRKT_RPSG_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !735

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEEjSB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS7_EERNS_26ImutAVLTreeInOrderIteratorIS7_EESE_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34, !alias.scope !736
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !32, !alias.scope !736
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !736
  store i32 1, ptr %7, align 8, !tbaa !29, !alias.scope !736
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !29, !alias.scope !736
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !34, !alias.scope !736
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit, label %10, !llvm.loop !711

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !739
  store ptr %20, ptr %5, align 8, !tbaa !34, !alias.scope !739
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !29, !alias.scope !739
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !32, !alias.scope !739
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !29
  %35 = load i32, ptr %24, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !34
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !34
  %39 = load ptr, ptr %2, align 8, !tbaa !34
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !647
  %56 = load ptr, ptr %53, align 8, !tbaa !647
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !718
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !718
  %61 = icmp eq i32 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %64 = load i32, ptr %62, align 4
  %65 = load i32, ptr %63, align 4
  %66 = icmp eq i32 %64, %65
  %.0.i.i = select i1 %61, i1 %66, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39, %112
  %.pr47 = phi i32 [ %.pr4860, %112 ], [ %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ]
  %67 = phi i64 [ %117, %112 ], [ %45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ]
  %68 = phi ptr [ %113, %112 ], [ %41, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ]
  %69 = zext i32 %.pr47 to i64
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = and i64 %67, -4
  %73 = inttoptr i64 %72 to ptr
  %74 = and i64 %67, 3
  switch i64 %74, label %111 [
    i64 0, label %75
    i64 1, label %89
    i64 3, label %103
  ]

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !721
  %.not8.i = icmp eq ptr %77, null
  br i1 %.not8.i, label %87, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %77 to i64
  %80 = load i32, ptr %8, align 4, !tbaa !32
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %80
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %81, !prof !33

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %82, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !29
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !34
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %81, %78
  %.pre-phi.i = phi i64 [ %69, %78 ], [ %.pre13.i, %81 ]
  %83 = phi ptr [ %68, %78 ], [ %.pre12.i, %81 ]
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %.pre-phi.i
  store i64 %79, ptr %84, align 1
  %85 = load i32, ptr %7, align 8, !tbaa !29
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 8, !tbaa !29
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

87:                                               ; preds = %75
  %88 = or i64 %67, 1
  store i64 %88, ptr %71, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

89:                                               ; preds = %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !722
  %.not.i13 = icmp eq ptr %91, null
  br i1 %.not.i13, label %101, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %91 to i64
  %94 = load i32, ptr %8, align 4, !tbaa !32
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %94
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %95, !prof !33

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %96, i64 noundef 8) #17
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !29
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !34
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %95, %92
  %.pre-phi15.i = phi i64 [ %69, %92 ], [ %.pre14.i, %95 ]
  %97 = phi ptr [ %68, %92 ], [ %.pre.i, %95 ]
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %.pre-phi15.i
  store i64 %93, ptr %98, align 1
  %99 = load i32, ptr %7, align 8, !tbaa !29
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 8, !tbaa !29
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

101:                                              ; preds = %89
  %102 = or i64 %67, 3
  store i64 %102, ptr %71, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit

103:                                              ; preds = %.preheader
  %104 = add i32 %.pr47, -1
  store i32 %104, ptr %7, align 8, !tbaa !29
  %.not.i.i.i12 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread: ; preds = %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %68, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8, !tbaa !12
  %109 = and i64 %108, 3
  %switch.i.i = icmp eq i64 %109, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %110 = or i64 %..i.i, %108
  store i64 %110, ptr %107, align 8, !tbaa !12
  br label %112

111:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %87, %101, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %86, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr47, %101 ], [ %.pr47, %87 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %112

112:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4860 = phi i32 [ %104, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %113 = load ptr, ptr %4, align 8, !tbaa !34
  %114 = zext i32 %.pr4860 to i64
  %115 = getelementptr inbounds nuw i64, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = and i64 %117, 3
  %.not.i = icmp eq i64 %118, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, label %.preheader, !llvm.loop !711

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit: ; preds = %103, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit, %112
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !34
  %.pre50 = load i32, ptr %23, align 8, !tbaa !29
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw i64, ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %165, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425463, %165 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %120 = phi i64 [ %170, %165 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %121 = phi ptr [ %166, %165 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit ]
  %122 = zext i32 %.pr4256 to i64
  %123 = getelementptr inbounds nuw i64, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = and i64 %120, -4
  %126 = inttoptr i64 %125 to ptr
  %127 = and i64 %120, 3
  switch i64 %127, label %164 [
    i64 0, label %128
    i64 1, label %142
    i64 3, label %156
  ]

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !721
  %.not8.i25 = icmp eq ptr %130, null
  br i1 %.not8.i25, label %140, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %130 to i64
  %133 = load i32, ptr %25, align 4, !tbaa !32
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4256, %133
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %134, !prof !33

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %135, i64 noundef 8) #17
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !29
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !34
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %134, %131
  %.pre-phi.i31 = phi i64 [ %122, %131 ], [ %.pre13.i29, %134 ]
  %136 = phi ptr [ %121, %131 ], [ %.pre12.i28, %134 ]
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %.pre-phi.i31
  store i64 %132, ptr %137, align 1
  %138 = load i32, ptr %23, align 8, !tbaa !29
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 8, !tbaa !29
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

140:                                              ; preds = %128
  %141 = or i64 %120, 1
  store i64 %141, ptr %124, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

142:                                              ; preds = %119
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !722
  %.not.i18 = icmp eq ptr %144, null
  br i1 %.not.i18, label %154, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %144 to i64
  %147 = load i32, ptr %25, align 4, !tbaa !32
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4256, %147
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %148, !prof !33

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %149, i64 noundef 8) #17
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !29
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !34
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %148, %145
  %.pre-phi15.i24 = phi i64 [ %122, %145 ], [ %.pre14.i22, %148 ]
  %150 = phi ptr [ %121, %145 ], [ %.pre.i21, %148 ]
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %.pre-phi15.i24
  store i64 %146, ptr %151, align 1
  %152 = load i32, ptr %23, align 8, !tbaa !29
  %153 = add i32 %152, 1
  store i32 %153, ptr %23, align 8, !tbaa !29
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

154:                                              ; preds = %142
  %155 = or i64 %120, 3
  store i64 %155, ptr %124, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32

156:                                              ; preds = %119
  %157 = add i32 %.pr4256, -1
  store i32 %157, ptr %23, align 8, !tbaa !29
  %.not.i.i.i14 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread: ; preds = %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i64, ptr %121, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = and i64 %161, 3
  %switch.i.i16 = icmp eq i64 %162, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %163 = or i64 %..i.i17, %161
  store i64 %163, ptr %160, align 8, !tbaa !12
  br label %165

164:                                              ; preds = %119
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32: ; preds = %140, %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4254 = phi i32 [ %139, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4256, %154 ], [ %.pr4256, %140 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %165

165:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32
  %.pr425463 = phi i32 [ %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32 ]
  %166 = load ptr, ptr %1, align 8, !tbaa !34
  %167 = zext i32 %.pr425463 to i64
  %168 = getelementptr inbounds nuw i64, ptr %166, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %171 = and i64 %170, 3
  %.not.i9 = icmp eq i64 %171, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10, label %119, !llvm.loop !711

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit10: ; preds = %156, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv.exit32, %165
  %.pre = load i32, ptr %7, align 8, !tbaa !29
  %.pre44 = load i32, ptr %21, align 8, !tbaa !29
  br label %27, !llvm.loop !742

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36: ; preds = %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEeqERKS8_.exit.thread39 ], [ true, %30 ], [ false, %36 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !34
  %173 = icmp eq ptr %172, %20
  br i1 %173, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, label %174

174:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36
  call void @free(ptr noundef %172) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEneERKS8_.exit.thread36, %174
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #17
  %175 = load ptr, ptr %4, align 8, !tbaa !34
  %176 = icmp eq ptr %175, %6
  br i1 %176, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11, label %177

177:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit
  call void @free(ptr noundef %175) #17
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev.exit, %177
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %52 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !721
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !33

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #17
  %.pre.i = load i32, ptr %3, align 8, !tbaa !29
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !34
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !29
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !722
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !33

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #17
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !29
  %.pre = load ptr, ptr %0, align 8, !tbaa !34
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !29
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !29
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !12
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !723
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !700
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !723
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #20
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !697
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !727
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !697
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !727
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !728
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !729
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !743

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !744
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !746
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1, !llvm.loop !747

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !34
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check5EventINS0_22ImplicitNullDerefEventEE11_checkEventIN12_GLOBAL__N_123NSOrCFErrorDerefCheckerEEEvPvPKv(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.clang::ento::SVal", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::raw_svector_ostream", align 8
  %12 = alloca %"class.std::unique_ptr.725", align 8
  %.sroa.05.0.copyload = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !748
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !750
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.68.0.copyload = load ptr, ptr %.sroa.68.0..sroa_idx, align 8, !tbaa !751
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.79.0.copyload = load ptr, ptr %.sroa.79.0..sroa_idx, align 8, !tbaa !752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %13 = trunc nuw i8 %.sroa.46.0.copyload to i1
  br i1 %13, label %_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker10checkEventEN5clang4ento22ImplicitNullDerefEventE.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.68.0.copyload, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.i, label %17

17:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.i: ; preds = %14, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.sroa.05.0.copyload, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.sroa.2.0.copyload, ptr %18, align 8
  %19 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #17
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZL7hasFlagIN12_GLOBAL__N_110NSErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i, label %20

20:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.i
  %21 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110NSErrorOutEE8GDMIndexEvE5Index) #17
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.thread76.i, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !754
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread76.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !656, !noalias !754
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !718
  br label %29

29:                                               ; preds = %35, %24
  %.01217.i.i.i.i.i.i = phi ptr [ %23, %24 ], [ %.113.i.i.i.i.i.i, %35 ]
  %30 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !647
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !718
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %29
  %36 = icmp ult i32 %28, %33
  %.113.in.v.i.i.i.i.i.i = select i1 %36, i64 8, i64 16
  %.113.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 %.113.in.v.i.i.i.i.i.i
  %.113.i.i.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i.i.i, align 8, !tbaa !698
  %.not.i.i.i.i.i.i = icmp eq ptr %.113.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %29

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i.i: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i.i, i64 56
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %35, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i.i
  %.1.i.i.ph.i.i.i = phi ptr [ %37, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i.i ], [ null, %35 ]
  %38 = icmp eq i32 %26, 0
  br i1 %38, label %39, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i

39:                                               ; preds = %.loopexit.i.i.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i: ; preds = %39, %.loopexit.i.i.i
  %.not10.i.i = icmp eq ptr %.1.i.i.ph.i.i.i, null
  br i1 %.not10.i.i, label %_ZL7hasFlagIN12_GLOBAL__N_110NSErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i, label %40

40:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i
  %41 = load i32, ptr %.1.i.i.ph.i.i.i, align 4, !tbaa !652
  %42 = icmp ne i32 %41, 0
  br label %_ZL7hasFlagIN12_GLOBAL__N_110NSErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i

.thread76.i:                                      ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br label %45

_ZL7hasFlagIN12_GLOBAL__N_110NSErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i: ; preds = %40, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.i
  %43 = phi i1 [ %42, %40 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.i ], [ false, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZL7hasFlagIN12_GLOBAL__N_110NSErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br i1 %43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.thread.i, label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZL7hasFlagIN12_GLOBAL__N_110NSErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i
  br i1 %43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.thread.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i

45:                                               ; preds = %44, %.thread76.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i: ; preds = %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.05.0.copyload, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2.0.copyload, ptr %46, align 8
  %47 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #17
  %.not.i25.i = icmp eq ptr %47, null
  br i1 %.not.i25.i, label %_ZL7hasFlagIN12_GLOBAL__N_110CFErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i, label %48

48:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i
  %49 = call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_110CFErrorOutEE8GDMIndexEvE5Index) #17
  %.not.i.i.i26.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i26.i, label %.thread86.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !757
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i27.i, label %.thread86.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !656, !noalias !757
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !718
  br label %57

57:                                               ; preds = %63, %52
  %.01217.i.i.i.i.i28.i = phi ptr [ %51, %52 ], [ %.113.i.i.i.i.i31.i, %63 ]
  %58 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i28.i, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !647
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !718
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i36.i, label %63

63:                                               ; preds = %57
  %64 = icmp ult i32 %56, %61
  %.113.in.v.i.i.i.i.i29.i = select i1 %64, i64 8, i64 16
  %.113.in.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i28.i, i64 %.113.in.v.i.i.i.i.i29.i
  %.113.i.i.i.i.i31.i = load ptr, ptr %.113.in.i.i.i.i.i30.i, align 8, !tbaa !698
  %.not.i.i.i.i.i32.i = icmp eq ptr %.113.i.i.i.i.i31.i, null
  br i1 %.not.i.i.i.i.i32.i, label %.loopexit.i.i33.i, label %57

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i36.i: ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i28.i, i64 56
  br label %.loopexit.i.i33.i

.loopexit.i.i33.i:                                ; preds = %63, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i36.i
  %.1.i.i.ph.i.i34.i = phi ptr [ %65, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE4findERKS6_.exit.i.i.i.i36.i ], [ null, %63 ]
  %66 = icmp eq i32 %54, 0
  br i1 %66, label %67, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i

67:                                               ; preds = %.loopexit.i.i33.i
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i: ; preds = %67, %.loopexit.i.i33.i
  %.not10.i35.i = icmp eq ptr %.1.i.i.ph.i.i34.i, null
  br i1 %.not10.i35.i, label %_ZL7hasFlagIN12_GLOBAL__N_110CFErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i, label %68

68:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i
  %69 = load i32, ptr %.1.i.i.ph.i.i34.i, align 4, !tbaa !652
  %70 = icmp ne i32 %69, 0
  br label %_ZL7hasFlagIN12_GLOBAL__N_110CFErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i

.thread86.i:                                      ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br label %.thread85.i

_ZL7hasFlagIN12_GLOBAL__N_110CFErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i: ; preds = %68, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i
  %71 = phi i1 [ %70, %68 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24.i ], [ false, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i, label %72

72:                                               ; preds = %_ZL7hasFlagIN12_GLOBAL__N_110CFErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br i1 %71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.thread.i, label %.thread85.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i: ; preds = %_ZL7hasFlagIN12_GLOBAL__N_110CFErrorOutEEbN5clang4ento4SValEN4llvm18IntrusiveRefCntPtrIKNS3_12ProgramStateEEE.exit.i
  br i1 %71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.thread.i, label %_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker10checkEventEN5clang4ento22ImplicitNullDerefEventE.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i, %72, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %44
  %73 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i ], [ true, %44 ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i ], [ false, %72 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #17
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %74, ptr %10, align 8, !tbaa !760
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %75, align 8, !tbaa !762
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %76, align 8, !tbaa !763
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %77, align 8, !tbaa !764
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %78, align 8, !tbaa !768
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %79, align 4, !tbaa !769
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %11, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %81, align 8, !tbaa !770
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !772
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !773
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 58
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.thread.i
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.3, i64 noundef 58) #17
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !772
  %.pre82.i = load ptr, ptr %84, align 8, !tbaa !773
  %.pre84.i = ptrtoint ptr %.pre.i to i64
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %85, ptr noundef nonnull align 1 dereferenceable(58) @.str.3, i64 58, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 58
  store ptr %93, ptr %84, align 8, !tbaa !773
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %92, %90
  %.pre-phi.i = phi i64 [ %.pre84.i, %90 ], [ %86, %92 ]
  %94 = phi ptr [ %.pre82.i, %90 ], [ %93, %92 ]
  %95 = select i1 %73, ptr @.str.4, ptr @.str.5
  %96 = select i1 %73, i64 57, i64 52
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %.pre-phi.i, %97
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %95, i64 noundef %96) #17
  %.pre83.i = load ptr, ptr %84, align 8, !tbaa !773
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %94, ptr noundef nonnull align 1 dereferenceable(52) %95, i64 %96, i1 false)
  %103 = load ptr, ptr %84, align 8, !tbaa !773
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %96
  store ptr %104, ptr %84, align 8, !tbaa !773
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %102, %100
  %105 = phi ptr [ %.pre83.i, %100 ], [ %104, %102 ]
  %106 = load ptr, ptr %82, align 8, !tbaa !772
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 12
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.6, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %105, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %114 = load ptr, ptr %84, align 8, !tbaa !773
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store ptr %115, ptr %84, align 8, !tbaa !773
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %113, %111
  br i1 %73, label %116, label %138

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val17.i = load ptr, ptr %117, align 8, !tbaa !86
  %.not77.i = icmp eq ptr %.val17.i, null
  br i1 %.not77.i, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i: ; preds = %116
  %118 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.02.0.copyload.i = load ptr, ptr %119, align 8, !tbaa !10
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %118, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %.sroa.02.0.copyload.i, ptr %120, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i52.i = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %.sroa.23.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i52.i, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr %122, ptr %121, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 26, ptr %6, align 8, !tbaa !12
  %123 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %123, ptr %121, align 8, !tbaa !775
  %124 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %124, ptr %122, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %123, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i64 %124, ptr %125, align 8, !tbaa !776
  %126 = load ptr, ptr %121, align 8, !tbaa !775
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store ptr %129, ptr %128, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 26, ptr %5, align 8, !tbaa !12
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %130, ptr %128, align 8, !tbaa !775
  %131 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %131, ptr %129, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %130, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store i64 %131, ptr %132, align 8, !tbaa !776
  %133 = load ptr, ptr %128, align 8, !tbaa !775
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store ptr null, ptr %135, align 8, !tbaa !777
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store i8 0, ptr %136, align 8, !tbaa !779
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_115NSErrorDerefBugE, i64 16), ptr %118, align 8, !tbaa !7
  %137 = load ptr, ptr %117, align 8, !tbaa !86
  store ptr %118, ptr %117, align 8, !tbaa !86
  %.not.i.i46.i = icmp eq ptr %137, null
  br i1 %.not.i.i46.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val19.i = load ptr, ptr %139, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.val19.i, null
  br i1 %.not.i, label %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit56.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit56.i: ; preds = %138
  %140 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %141, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %140, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %142, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i53.i, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %144, ptr %143, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 28, ptr %4, align 8, !tbaa !12
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %145, ptr %143, align 8, !tbaa !775
  %146 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %146, ptr %144, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %145, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, i64 28, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i64 %146, ptr %147, align 8, !tbaa !776
  %148 = load ptr, ptr %143, align 8, !tbaa !775
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store ptr %151, ptr %150, align 8, !tbaa !774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 26, ptr %3, align 8, !tbaa !12
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %152, ptr %150, align 8, !tbaa !775
  %153 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %153, ptr %151, align 8, !tbaa !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %152, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, i64 26, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i64 %153, ptr %154, align 8, !tbaa !776
  %155 = load ptr, ptr %150, align 8, !tbaa !775
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store ptr null, ptr %157, align 8, !tbaa !777
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store i8 0, ptr %158, align 8, !tbaa !779
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_115CFErrorDerefBugE, i64 16), ptr %140, align 8, !tbaa !7
  %159 = load ptr, ptr %139, align 8, !tbaa !85
  store ptr %140, ptr %139, align 8, !tbaa !85
  %.not.i.i47.i = icmp eq ptr %159, null
  br i1 %.not.i.i47.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i

_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i: ; preds = %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit56.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i
  %.sink92.i = phi ptr [ %137, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i ], [ %159, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit56.i ]
  %.016.in.ph.i = phi ptr [ %117, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i ], [ %139, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit56.i ]
  %160 = load ptr, ptr %.sink92.i, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(97) %.sink92.i) #17
  %.016.i.pre = load ptr, ptr %.016.in.ph.i, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit56.i, %138, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i, %116
  %.016.i = phi ptr [ %118, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit.i ], [ %.val17.i, %116 ], [ %140, %_ZN5clang4ento7BugTypeC2ENS0_14CheckerNameRefEN4llvm9StringRefES4_b.exit56.i ], [ %.val19.i, %138 ], [ %.016.i.pre, %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.sink.split.i ]
  %163 = load ptr, ptr %81, align 8, !tbaa !780
  %164 = load ptr, ptr %163, align 8, !tbaa !760
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !762
  %167 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #18, !noalias !783
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7), !noalias !783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !noalias !783
  store i32 1, ptr %7, align 8, !tbaa !786, !noalias !783
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %168, i8 0, i64 28, i1 false), !noalias !783
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %169, i8 0, i64 17, i1 false), !noalias !783
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %167, ptr noundef nonnull align 8 dereferenceable(97) %.016.i, ptr %164, i64 %166, ptr %164, i64 %166, ptr noundef %.sroa.68.0.copyload, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef null) #17, !noalias !783
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7), !noalias !783
  store ptr %167, ptr %12, align 8, !tbaa !794
  %170 = load ptr, ptr %.sroa.79.0.copyload, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.79.0.copyload, ptr noundef nonnull %12) #17
  %173 = load ptr, ptr %12, align 8, !tbaa !797
  %.not.i48.i = icmp eq ptr %173, null
  br i1 %.not.i48.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(488) %173) #17
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE5resetEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !797
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  %177 = load ptr, ptr %10, align 8, !tbaa !760
  %178 = icmp eq ptr %177, %74
  br i1 %178, label %180, label %179

179:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @free(ptr noundef %177) #17
  br label %180

180:                                              ; preds = %179, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #17
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker10checkEventEN5clang4ento22ImplicitNullDerefEventE.exit, label %.thread85.i

.thread85.i:                                      ; preds = %180, %72, %.thread86.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br label %_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker10checkEventEN5clang4ento22ImplicitNullDerefEventE.exit

_ZNK12_GLOBAL__N_123NSOrCFErrorDerefChecker10checkEventEN5clang4ento22ImplicitNullDerefEventE.exit: ; preds = %2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38.i, %180, %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(81) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !798
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !801
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !77

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !78, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !803
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !804
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !805
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !804
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !803
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !804
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !805
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !805
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %59, i8 0, i64 72, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 4, ptr %61, align 4, !tbaa !32
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E16InsertIntoBucketIS2_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !798
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !801
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !77

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !78, !llvm.loop !802

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !803
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !801
  %5 = load ptr, ptr %0, align 8, !tbaa !798
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !801
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 96
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !798
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !804
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !805
  %26 = load i32, ptr %3, align 8, !tbaa !801
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 96
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 96
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !806

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 96
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !804
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !805
  %6 = load ptr, ptr %0, align 8, !tbaa !798
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !801
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 96
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !806

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
    i64 -8192, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !798
  %15 = load i32, ptr %7, align 8, !tbaa !801
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !77

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !78, !llvm.loop !802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(81) %40, ptr noundef nonnull align 8 dereferenceable(81) %41)
  br label %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit

_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E15LookupBucketForIS2_EEbRKT_RPSB_.exit, %47
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %51 = load i8, ptr %50, align 8, !tbaa !807, !range !598, !noundef !599
  store i8 %51, ptr %49, align 8, !tbaa !807
  %52 = load i32, ptr %4, align 8, !tbaa !804
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !804
  %54 = load ptr, ptr %41, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit, label %57

57:                                               ; preds = %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  tail call void @free(ptr noundef %54) #17
  br label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit

_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %57, %_ZN5clang4ento14CheckerManager9EventInfoC2EOS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !814
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29
  store i32 %16, ptr %14, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !32
  store ptr %6, ptr %1, align 8, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !32
  store i32 0, ptr %15, align 8, !tbaa !29
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !29
  store i32 0, ptr %21, align 8, !tbaa !29
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #17
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35

_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !29
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !34
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn.710", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !29
  store i32 0, ptr %21, align 8, !tbaa !29
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang4ento9CheckerFnIFvPKvEEES7_ET0_T_S9_S8_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEE12assignRemoteEOS8_.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento7BugType6anchorEv(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115NSErrorDerefBugD0Ev(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !775
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !776
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !234
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !775
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !776
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !234
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !775
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !776
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !234
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !775
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !776
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !234
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CFErrorDerefBugD0Ev(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !775
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !776
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !234
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !775
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !776
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !234
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120NSErrorMethodCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120NSErrorMethodCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_14ObjCMethodDeclEE10_checkDeclIN12_GLOBAL__N_120NSErrorMethodCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.886", align 8
  %9 = alloca %"class.llvm::ArrayRef.887", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(136) %1) #17
  br i1 %13, label %14, label %_ZNK12_GLOBAL__N_120NSErrorMethodChecker12checkASTDeclEPKN5clang14ObjCMethodDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !234
  %16 = and i64 %.sroa.0.0.copyload.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !600
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !234
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !600
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = icmp eq i8 %24, 13
  %.not7.i.i.i = icmp ne ptr %22, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %25
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i, label %_ZNK12_GLOBAL__N_120NSErrorMethodChecker12checkASTDeclEPKN5clang14ObjCMethodDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %14
  %26 = load i32, ptr %23, align 16
  %27 = and i32 %26, 267911168
  %28 = icmp eq i32 %27, 227540992
  br i1 %28, label %29, label %_ZNK12_GLOBAL__N_120NSErrorMethodChecker12checkASTDeclEPKN5clang14ObjCMethodDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

29:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 17344
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr nonnull @.str.1, i64 7)
  store ptr %36, ptr %30, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !815
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !832
  %42 = zext i32 %41 to i64
  %.idx.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %.not20.not8.i = icmp eq i32 %41, 0
  br i1 %.not20.not8.i, label %_ZNK12_GLOBAL__N_120NSErrorMethodChecker12checkASTDeclEPKN5clang14ObjCMethodDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.0189.i, i64 8
  %.not20.not.i = icmp eq ptr %45, %43
  br i1 %.not20.not.i, label %_ZNK12_GLOBAL__N_120NSErrorMethodChecker12checkASTDeclEPKN5clang14ObjCMethodDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i, !llvm.loop !833

.lr.ph.i:                                         ; preds = %37, %44
  %.0189.i = phi ptr [ %45, %44 ], [ %39, %37 ]
  %46 = load ptr, ptr %.0189.i, align 8, !tbaa !834
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.0.0.copyload.i21.i = load i64, ptr %47, align 8, !tbaa !234
  %48 = load ptr, ptr %30, align 8, !tbaa !35
  %49 = tail call fastcc noundef zeroext i1 @_ZL9IsNSErrorN5clang8QualTypeEPNS_14IdentifierInfoE(i64 %.sroa.0.0.copyload.i21.i, ptr noundef %48)
  br i1 %49, label %50, label %44

50:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !836
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(696) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  store i32 3, ptr %5, align 8, !tbaa !786, !alias.scope !837
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %57, align 8, !tbaa !840, !alias.scope !837
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %58, align 8, !tbaa !841, !alias.scope !837
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %59, align 8, !tbaa !842, !alias.scope !837
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 0, i64 4) #17
  %62 = extractvalue { i32, ptr } %61, 0
  store i32 %62, ptr %60, align 8, !alias.scope !837
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %64 = extractvalue { i32, ptr } %61, 1
  store ptr %64, ptr %63, align 8, !alias.scope !837
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %66 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %5, i64 4) #17
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %66, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %66, 1
  store i64 %.fca.0.extract.i.i.i, ptr %65, align 8, !alias.scope !837
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %.fca.1.extract.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !837
  store ptr @.str.8, ptr %6, align 8, !tbaa !843
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 26, ptr %67, align 8, !tbaa !844
  store ptr @.str.11, ptr %7, align 8, !tbaa !843
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 107, ptr %68, align 8, !tbaa !844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull @.str.12, i64 38, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.886") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.887") align 8 %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %_ZNK12_GLOBAL__N_120NSErrorMethodChecker12checkASTDeclEPKN5clang14ObjCMethodDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_120NSErrorMethodChecker12checkASTDeclEPKN5clang14ObjCMethodDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %44, %4, %14, %_ZNK5clang4Type10isVoidTypeEv.exit.i, %37, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_14ObjCMethodDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #13

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef.886") align 8, ptr noundef byval(%"class.llvm::ArrayRef.887") align 8) local_unnamed_addr #5

declare { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i32, i64) local_unnamed_addr #5

declare { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122CFErrorFunctionCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122CFErrorFunctionCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_12FunctionDeclEE10_checkDeclIN12_GLOBAL__N_122CFErrorFunctionCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.886", align 8
  %9 = alloca %"class.llvm::ArrayRef.887", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %11 = load i32, ptr %10, align 2
  %12 = and i32 %11, 2048
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !234
  %16 = and i8 %15, 1
  %17 = icmp ne i8 %16, 0
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %17, i1 true, i1 %19
  %21 = and i32 %11, 16384
  %22 = icmp ne i32 %21, 0
  %or.cond.i = or i1 %22, %20
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread.i, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %4
  %.old.i = and i32 %11, 16384
  %.old13.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old13.not.i, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread.i

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread.i: ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %23, align 8, !tbaa !234
  %24 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !600
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = add i8 %28, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %29, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %30, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

30:                                               ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread.i
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %30, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread.i
  %.1.i.i.i = phi ptr [ %31, %30 ], [ %26, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %32, align 8, !tbaa !234
  %33 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 16, !tbaa !600
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !234
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !600
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 13
  %.not7.i.i.i = icmp ne ptr %39, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %42
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %43 = load i32, ptr %40, align 16
  %44 = and i32 %43, 267911168
  %45 = icmp eq i32 %44, 227540992
  br i1 %45, label %46, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

46:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = icmp eq i32 %49, 36
  br i1 %50, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %_ZL21hasReservedReturnTypePKN5clang12FunctionDeclE.exit.i

_ZL21hasReservedReturnTypePKN5clang12FunctionDeclE.exit.i: ; preds = %46
  %51 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #17
  switch i32 %51, label %52 [
    i32 4, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit
    i32 2, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit
  ]

52:                                               ; preds = %_ZL21hasReservedReturnTypePKN5clang12FunctionDeclE.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 17344
  %58 = load ptr, ptr %57, align 8, !tbaa !248
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr nonnull @.str.2, i64 10)
  store ptr %59, ptr %53, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %55, %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !845
  %63 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #17
  %64 = zext i32 %63 to i64
  %.idx.i = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  %.not2114.i = icmp eq i32 %63, 0
  br i1 %.not2114.i, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i
  %.01915.i = phi ptr [ %97, %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i ], [ %62, %60 ]
  %66 = load ptr, ptr %.01915.i, align 8, !tbaa !834
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8, !tbaa !234
  %68 = load ptr, ptr %53, align 8, !tbaa !65
  %69 = and i64 %.sroa.0.0.copyload.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !600
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  %.not.i.i.i = icmp eq i8 %73, 41
  br i1 %.not.i.i.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %75, align 8, !tbaa !234
  %76 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 16, !tbaa !600
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 16
  %81 = icmp eq i8 %80, 41
  br i1 %81, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, label %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i: ; preds = %74
  %82 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %71) #17
  %.not.i23.i = icmp eq ptr %82, null
  br i1 %.not.i23.i, label %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %.lr.ph.i
  %.1.i16.i.i = phi ptr [ %82, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i ], [ %71, %.lr.ph.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.1.i16.i.i, i64 32
  %.sroa.0.0.copyload.i.i24.i = load i64, ptr %83, align 16, !tbaa !234
  %84 = and i64 %.sroa.0.0.copyload.i.i24.i, -16
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 16, !tbaa !600
  %87 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %86) #17
  %.not8.i.i = icmp eq ptr %87, null
  br i1 %.not8.i.i, label %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i, label %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i

_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 16, !tbaa !603
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !607
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 0
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %.0.i.i.i.i = select i1 %93, ptr %95, ptr null
  %96 = icmp eq ptr %.0.i.i.i.i, %68
  br i1 %96, label %.thread11.i, label %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i

_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i: ; preds = %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread13.i.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i.i, %74
  %97 = getelementptr inbounds nuw i8, ptr %.01915.i, i64 8
  %.not21.i = icmp eq ptr %97, %65
  br i1 %.not21.i, label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %.lr.ph.i, !llvm.loop !870

.thread11.i:                                      ; preds = %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !836
  %100 = load ptr, ptr %99, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(696) ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  store i32 3, ptr %5, align 8, !tbaa !786, !alias.scope !871
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %104, align 8, !tbaa !840, !alias.scope !871
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %105, align 8, !tbaa !841, !alias.scope !871
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %103, ptr %106, align 8, !tbaa !842, !alias.scope !871
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %108 = call { i32, ptr } @_ZNK5clang4ento22PathDiagnosticLocation11genLocationENS_14SourceLocationEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 0, i64 4) #17
  %109 = extractvalue { i32, ptr } %108, 0
  store i32 %109, ptr %107, align 8, !alias.scope !871
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %111 = extractvalue { i32, ptr } %108, 1
  store ptr %111, ptr %110, align 8, !alias.scope !871
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %113 = call { i64, i8 } @_ZNK5clang4ento22PathDiagnosticLocation8genRangeEN4llvm12PointerUnionIJPKNS_15LocationContextEPNS_19AnalysisDeclContextEEEE(ptr noundef nonnull align 8 dereferenceable(60) %5, i64 4) #17
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %113, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %113, 1
  store i64 %.fca.0.extract.i.i.i, ptr %112, align 8, !alias.scope !871
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %.fca.1.extract.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !871
  store ptr @.str.8, ptr %6, align 8, !tbaa !843
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 26, ptr %114, align 8, !tbaa !844
  store ptr @.str.13, ptr %7, align 8, !tbaa !843
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 111, ptr %115, align 8, !tbaa !844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull @.str.14, i64 40, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.886") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.887") align 8 %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  br label %_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_122CFErrorFunctionChecker12checkASTDeclEPKN5clang12FunctionDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %_ZL9IsCFErrorN5clang8QualTypeEPNS_14IdentifierInfoE.exit.thread.i, %13, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i, %_ZNK5clang4Type10isVoidTypeEv.exit.i, %46, %_ZL21hasReservedReturnTypePKN5clang12FunctionDeclE.exit.i, %_ZL21hasReservedReturnTypePKN5clang12FunctionDeclE.exit.i, %60, %.thread11.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_12FunctionDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 126
  %5 = add nsw i32 %4, -32
  %6 = icmp ult i32 %5, 6
  ret i1 %6
}

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !18}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !31, i64 8, !31, i64 12}
!31 = !{!"int", !5, i64 0}
!32 = !{!30, !31, i64 12}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!30, !4, i64 0}
!35 = !{!36, !42, i64 32}
!36 = !{!"_ZTSN12_GLOBAL__N_120NSErrorMethodCheckerE", !37, i64 0, !42, i64 32}
!37 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_14ObjCMethodDeclEEEJEEE", !38, i64 0}
!38 = !{!"_ZTSN5clang4ento11CheckerBaseE", !39, i64 0, !40, i64 16}
!39 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!40 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !41, i64 0}
!41 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!42 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !64, i64 64}
!48 = !{!"_ZTSN12_GLOBAL__N_123NSOrCFErrorDerefCheckerE", !49, i64 0, !42, i64 32, !42, i64 40, !50, i64 48, !57, i64 56, !64, i64 64, !64, i64 65, !40, i64 72, !40, i64 88}
!49 = !{!"_ZTSN5clang4ento7CheckerINS0_5check8LocationEJNS2_5EventINS0_22ImplicitNullDerefEventEEEEEE", !38, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_115NSErrorDerefBugESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_115NSErrorDerefBugELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN12_GLOBAL__N_115NSErrorDerefBugE", !4, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN12_GLOBAL__N_115CFErrorDerefBugESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN12_GLOBAL__N_115CFErrorDerefBugELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN12_GLOBAL__N_115CFErrorDerefBugE", !4, i64 0}
!64 = !{!"bool", !5, i64 0}
!65 = !{!66, !42, i64 32}
!66 = !{!"_ZTSN12_GLOBAL__N_122CFErrorFunctionCheckerE", !67, i64 0, !42, i64 32}
!67 = !{!"_ZTSN5clang4ento7CheckerINS0_5check7ASTDeclINS_12FunctionDeclEEEJEEE", !38, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!48, !64, i64 65}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !75, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!75 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!76 = !{!74, !31, i64 16}
!77 = !{!"branch_weights", i32 1999, i32 1}
!78 = !{!"branch_weights", i32 1, i32 0}
!79 = distinct !{!79, !27, !28}
!80 = !{!75, !75, i64 0}
!81 = !{!74, !31, i64 8}
!82 = !{!74, !31, i64 12}
!83 = distinct !{!83, !27, !28}
!84 = distinct !{!84, !27, !28}
!85 = !{!63, !63, i64 0}
!86 = !{!56, !56, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5clang4ento14CheckerContextE", !89, i64 0, !90, i64 8, !64, i64 16, !91, i64 24, !100, i64 72, !64, i64 80}
!89 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!91 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !92, i64 8, !94, i64 16, !96, i64 24, !98, i64 32}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!98 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !99, i64 0, !13, i64 8}
!99 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!100 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!101 = !{!102, !104, i64 24}
!102 = !{!"_ZTSN5clang4ento10ExprEngineE", !103, i64 8, !64, i64 16, !104, i64 24, !105, i64 32, !106, i64 40, !144, i64 288, !145, i64 296, !203, i64 584, !204, i64 592, !189, i64 600, !31, i64 608, !205, i64 616, !206, i64 624, !210, i64 656, !228, i64 784, !229, i64 792}
!103 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!104 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!105 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!106 = !{!"_ZTSN5clang4ento10CoreEngineE", !89, i64 0, !107, i64 8, !119, i64 144, !119, i64 152, !126, i64 160, !127, i64 168, !132, i64 192, !137, i64 216, !138, i64 224}
!107 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !108, i64 0, !108, i64 24, !113, i64 48, !116, i64 64, !13, i64 72, !108, i64 80, !108, i64 104, !31, i64 128, !31, i64 132}
!108 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !31, i64 8, !31, i64 12}
!116 = !{!"_ZTSN5clang17BumpVectorContextE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!126 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!127 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!132 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!137 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!138 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !139, i64 0}
!139 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!144 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!145 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !89, i64 0, !146, i64 8, !156, i64 96, !163, i64 104, !170, i64 112, !179, i64 200, !181, i64 224, !183, i64 240, !190, i64 248, !197, i64 256, !198, i64 264}
!146 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !147, i64 0}
!147 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !148, i64 0, !64, i64 80}
!148 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !149, i64 0, !13, i64 24, !151, i64 32, !151, i64 56}
!149 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !150, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!151 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!170 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !171, i64 0, !64, i64 80}
!171 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !172, i64 0, !13, i64 24, !174, i64 32, !174, i64 56}
!172 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !173, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!174 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !180, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!181 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !115, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!197 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!198 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!203 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!204 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!205 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!206 = !{!"_ZTSN5clang12ObjCNoReturnE", !207, i64 0, !42, i64 8, !5, i64 16}
!207 = !{!"_ZTSN5clang8SelectorE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!210 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !211, i64 0, !89, i64 120}
!211 = !{!"_ZTSN5clang4ento11BugReporterE", !212, i64 8, !213, i64 16, !214, i64 24, !216, i64 40, !221, i64 64, !225, i64 96}
!212 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!213 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!214 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !115, i64 0}
!216 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!221 = !{!"_ZTSN5clang4ento14BugSuppressionE", !222, i64 0, !224, i64 24}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !223, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!224 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!225 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm13StringMapImplE", !227, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20}
!227 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!228 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!229 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!230 = !{!88, !90, i64 8}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !233, i64 0}
!233 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!234 = !{!5, !5, i64 0}
!235 = !{!236, !238, i64 16}
!236 = !{!"_ZTSN5clang4ento9MemRegionE", !237, i64 8, !238, i64 16, !239, i64 24}
!237 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!238 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!239 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !240, i64 0}
!240 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !64, i64 16}
!243 = !{!244, !246, i64 56}
!244 = !{!"_ZTSN5clang4ento16StackSpaceRegionE", !245, i64 0, !246, i64 56}
!245 = !{!"_ZTSN5clang4ento14MemSpaceRegionE", !236, i64 0, !204, i64 48}
!246 = !{!"p1 _ZTSN5clang17StackFrameContextE", !4, i64 0}
!247 = !{!48, !42, i64 32}
!248 = !{!249, !511, i64 17344}
!249 = !{!"_ZTSN5clang10ASTContextE", !250, i64 0, !251, i64 8, !255, i64 24, !257, i64 40, !259, i64 56, !261, i64 72, !263, i64 88, !265, i64 104, !267, i64 120, !269, i64 136, !271, i64 152, !273, i64 176, !275, i64 192, !280, i64 216, !282, i64 240, !284, i64 264, !286, i64 288, !288, i64 304, !290, i64 328, !292, i64 344, !294, i64 368, !296, i64 384, !298, i64 408, !300, i64 432, !302, i64 456, !304, i64 472, !306, i64 488, !308, i64 504, !310, i64 520, !312, i64 536, !314, i64 560, !316, i64 576, !318, i64 592, !320, i64 608, !322, i64 624, !324, i64 640, !326, i64 664, !328, i64 680, !330, i64 696, !332, i64 712, !334, i64 728, !336, i64 752, !338, i64 768, !340, i64 784, !342, i64 800, !344, i64 816, !346, i64 832, !348, i64 856, !350, i64 872, !352, i64 888, !354, i64 904, !356, i64 920, !358, i64 936, !360, i64 952, !362, i64 976, !364, i64 1000, !366, i64 1024, !368, i64 1040, !369, i64 1048, !371, i64 1072, !373, i64 1096, !375, i64 1120, !377, i64 1144, !379, i64 1168, !381, i64 1192, !383, i64 1216, !385, i64 1240, !387, i64 1256, !389, i64 1272, !391, i64 1288, !31, i64 1312, !392, i64 1320, !394, i64 1352, !396, i64 1376, !396, i64 1384, !396, i64 1392, !396, i64 1400, !396, i64 1408, !396, i64 1416, !396, i64 1424, !397, i64 1432, !396, i64 1440, !398, i64 1448, !398, i64 1456, !398, i64 1464, !42, i64 1472, !42, i64 1480, !42, i64 1488, !42, i64 1496, !42, i64 1504, !42, i64 1512, !398, i64 1520, !401, i64 1528, !396, i64 1536, !398, i64 1544, !398, i64 1552, !396, i64 1560, !402, i64 1568, !402, i64 1576, !402, i64 1584, !402, i64 1592, !401, i64 1600, !401, i64 1608, !403, i64 1616, !404, i64 1624, !406, i64 1648, !408, i64 1672, !410, i64 1696, !412, i64 1720, !413, i64 1728, !414, i64 1752, !416, i64 1776, !418, i64 1800, !420, i64 1824, !422, i64 1848, !424, i64 1872, !426, i64 1896, !428, i64 1920, !430, i64 1944, !432, i64 1968, !439, i64 2008, !446, i64 2048, !440, i64 2072, !448, i64 2096, !448, i64 2104, !449, i64 2112, !450, i64 2120, !451, i64 2128, !451, i64 2136, !451, i64 2144, !452, i64 2152, !453, i64 2160, !454, i64 2168, !461, i64 2176, !468, i64 2184, !475, i64 2192, !485, i64 2288, !486, i64 17272, !64, i64 17280, !64, i64 17281, !493, i64 17288, !493, i64 17296, !494, i64 17304, !496, i64 17320, !503, i64 17328, !510, i64 17336, !511, i64 17344, !512, i64 17352, !513, i64 17360, !514, i64 17368, !515, i64 17376, !522, i64 18200, !524, i64 18208, !525, i64 18216, !526, i64 18224, !64, i64 18304, !531, i64 18312, !533, i64 18336, !533, i64 18360, !535, i64 18384, !537, i64 18408, !543, i64 18472, !543, i64 18480, !543, i64 18488, !543, i64 18496, !543, i64 18504, !543, i64 18512, !543, i64 18520, !543, i64 18528, !543, i64 18536, !543, i64 18544, !543, i64 18552, !543, i64 18560, !543, i64 18568, !543, i64 18576, !543, i64 18584, !543, i64 18592, !543, i64 18600, !543, i64 18608, !543, i64 18616, !543, i64 18624, !543, i64 18632, !543, i64 18640, !543, i64 18648, !543, i64 18656, !543, i64 18664, !543, i64 18672, !543, i64 18680, !543, i64 18688, !543, i64 18696, !543, i64 18704, !543, i64 18712, !543, i64 18720, !543, i64 18728, !543, i64 18736, !543, i64 18744, !543, i64 18752, !543, i64 18760, !543, i64 18768, !543, i64 18776, !543, i64 18784, !543, i64 18792, !543, i64 18800, !543, i64 18808, !543, i64 18816, !543, i64 18824, !543, i64 18832, !543, i64 18840, !543, i64 18848, !543, i64 18856, !543, i64 18864, !543, i64 18872, !543, i64 18880, !543, i64 18888, !543, i64 18896, !543, i64 18904, !543, i64 18912, !543, i64 18920, !543, i64 18928, !543, i64 18936, !543, i64 18944, !543, i64 18952, !543, i64 18960, !543, i64 18968, !543, i64 18976, !543, i64 18984, !543, i64 18992, !543, i64 19000, !543, i64 19008, !543, i64 19016, !543, i64 19024, !543, i64 19032, !543, i64 19040, !543, i64 19048, !543, i64 19056, !543, i64 19064, !543, i64 19072, !543, i64 19080, !543, i64 19088, !543, i64 19096, !543, i64 19104, !543, i64 19112, !543, i64 19120, !543, i64 19128, !543, i64 19136, !543, i64 19144, !543, i64 19152, !543, i64 19160, !543, i64 19168, !543, i64 19176, !543, i64 19184, !543, i64 19192, !543, i64 19200, !543, i64 19208, !543, i64 19216, !543, i64 19224, !543, i64 19232, !543, i64 19240, !543, i64 19248, !543, i64 19256, !543, i64 19264, !543, i64 19272, !543, i64 19280, !543, i64 19288, !543, i64 19296, !543, i64 19304, !543, i64 19312, !543, i64 19320, !543, i64 19328, !543, i64 19336, !543, i64 19344, !543, i64 19352, !543, i64 19360, !543, i64 19368, !543, i64 19376, !543, i64 19384, !543, i64 19392, !543, i64 19400, !543, i64 19408, !543, i64 19416, !543, i64 19424, !543, i64 19432, !543, i64 19440, !543, i64 19448, !543, i64 19456, !543, i64 19464, !543, i64 19472, !543, i64 19480, !543, i64 19488, !543, i64 19496, !543, i64 19504, !543, i64 19512, !543, i64 19520, !543, i64 19528, !543, i64 19536, !543, i64 19544, !543, i64 19552, !543, i64 19560, !543, i64 19568, !543, i64 19576, !543, i64 19584, !543, i64 19592, !543, i64 19600, !543, i64 19608, !543, i64 19616, !543, i64 19624, !543, i64 19632, !543, i64 19640, !543, i64 19648, !543, i64 19656, !543, i64 19664, !543, i64 19672, !543, i64 19680, !543, i64 19688, !543, i64 19696, !543, i64 19704, !543, i64 19712, !543, i64 19720, !543, i64 19728, !543, i64 19736, !543, i64 19744, !543, i64 19752, !543, i64 19760, !543, i64 19768, !543, i64 19776, !543, i64 19784, !543, i64 19792, !543, i64 19800, !543, i64 19808, !543, i64 19816, !543, i64 19824, !543, i64 19832, !543, i64 19840, !543, i64 19848, !543, i64 19856, !543, i64 19864, !543, i64 19872, !543, i64 19880, !543, i64 19888, !543, i64 19896, !543, i64 19904, !543, i64 19912, !543, i64 19920, !543, i64 19928, !543, i64 19936, !543, i64 19944, !543, i64 19952, !543, i64 19960, !543, i64 19968, !543, i64 19976, !543, i64 19984, !543, i64 19992, !543, i64 20000, !543, i64 20008, !543, i64 20016, !543, i64 20024, !543, i64 20032, !543, i64 20040, !543, i64 20048, !543, i64 20056, !543, i64 20064, !543, i64 20072, !543, i64 20080, !543, i64 20088, !543, i64 20096, !543, i64 20104, !543, i64 20112, !543, i64 20120, !543, i64 20128, !543, i64 20136, !543, i64 20144, !543, i64 20152, !543, i64 20160, !543, i64 20168, !543, i64 20176, !543, i64 20184, !543, i64 20192, !543, i64 20200, !543, i64 20208, !543, i64 20216, !543, i64 20224, !543, i64 20232, !543, i64 20240, !543, i64 20248, !543, i64 20256, !543, i64 20264, !543, i64 20272, !543, i64 20280, !543, i64 20288, !543, i64 20296, !543, i64 20304, !543, i64 20312, !543, i64 20320, !543, i64 20328, !543, i64 20336, !543, i64 20344, !543, i64 20352, !543, i64 20360, !543, i64 20368, !543, i64 20376, !543, i64 20384, !543, i64 20392, !543, i64 20400, !543, i64 20408, !543, i64 20416, !543, i64 20424, !543, i64 20432, !543, i64 20440, !543, i64 20448, !543, i64 20456, !543, i64 20464, !543, i64 20472, !543, i64 20480, !543, i64 20488, !543, i64 20496, !543, i64 20504, !543, i64 20512, !543, i64 20520, !543, i64 20528, !543, i64 20536, !543, i64 20544, !543, i64 20552, !543, i64 20560, !543, i64 20568, !543, i64 20576, !543, i64 20584, !543, i64 20592, !543, i64 20600, !543, i64 20608, !543, i64 20616, !543, i64 20624, !543, i64 20632, !543, i64 20640, !543, i64 20648, !543, i64 20656, !543, i64 20664, !543, i64 20672, !543, i64 20680, !543, i64 20688, !543, i64 20696, !543, i64 20704, !543, i64 20712, !543, i64 20720, !543, i64 20728, !543, i64 20736, !543, i64 20744, !543, i64 20752, !543, i64 20760, !543, i64 20768, !543, i64 20776, !543, i64 20784, !543, i64 20792, !543, i64 20800, !543, i64 20808, !543, i64 20816, !543, i64 20824, !543, i64 20832, !543, i64 20840, !543, i64 20848, !543, i64 20856, !543, i64 20864, !543, i64 20872, !543, i64 20880, !543, i64 20888, !543, i64 20896, !543, i64 20904, !543, i64 20912, !543, i64 20920, !543, i64 20928, !543, i64 20936, !543, i64 20944, !543, i64 20952, !543, i64 20960, !543, i64 20968, !543, i64 20976, !543, i64 20984, !543, i64 20992, !543, i64 21000, !543, i64 21008, !543, i64 21016, !543, i64 21024, !543, i64 21032, !543, i64 21040, !543, i64 21048, !543, i64 21056, !543, i64 21064, !543, i64 21072, !543, i64 21080, !543, i64 21088, !543, i64 21096, !543, i64 21104, !543, i64 21112, !543, i64 21120, !543, i64 21128, !543, i64 21136, !543, i64 21144, !543, i64 21152, !543, i64 21160, !543, i64 21168, !543, i64 21176, !543, i64 21184, !543, i64 21192, !543, i64 21200, !543, i64 21208, !543, i64 21216, !543, i64 21224, !543, i64 21232, !543, i64 21240, !543, i64 21248, !543, i64 21256, !543, i64 21264, !543, i64 21272, !543, i64 21280, !543, i64 21288, !543, i64 21296, !543, i64 21304, !543, i64 21312, !543, i64 21320, !543, i64 21328, !543, i64 21336, !543, i64 21344, !543, i64 21352, !543, i64 21360, !543, i64 21368, !543, i64 21376, !543, i64 21384, !543, i64 21392, !543, i64 21400, !543, i64 21408, !543, i64 21416, !543, i64 21424, !543, i64 21432, !543, i64 21440, !543, i64 21448, !543, i64 21456, !543, i64 21464, !543, i64 21472, !543, i64 21480, !543, i64 21488, !543, i64 21496, !543, i64 21504, !543, i64 21512, !543, i64 21520, !543, i64 21528, !543, i64 21536, !543, i64 21544, !543, i64 21552, !543, i64 21560, !543, i64 21568, !543, i64 21576, !543, i64 21584, !543, i64 21592, !543, i64 21600, !543, i64 21608, !543, i64 21616, !543, i64 21624, !543, i64 21632, !543, i64 21640, !543, i64 21648, !543, i64 21656, !543, i64 21664, !543, i64 21672, !543, i64 21680, !543, i64 21688, !543, i64 21696, !543, i64 21704, !543, i64 21712, !543, i64 21720, !543, i64 21728, !543, i64 21736, !543, i64 21744, !543, i64 21752, !543, i64 21760, !543, i64 21768, !543, i64 21776, !543, i64 21784, !543, i64 21792, !543, i64 21800, !543, i64 21808, !543, i64 21816, !543, i64 21824, !543, i64 21832, !543, i64 21840, !543, i64 21848, !543, i64 21856, !543, i64 21864, !543, i64 21872, !543, i64 21880, !543, i64 21888, !543, i64 21896, !543, i64 21904, !543, i64 21912, !543, i64 21920, !543, i64 21928, !543, i64 21936, !543, i64 21944, !543, i64 21952, !543, i64 21960, !543, i64 21968, !543, i64 21976, !543, i64 21984, !543, i64 21992, !543, i64 22000, !543, i64 22008, !543, i64 22016, !543, i64 22024, !543, i64 22032, !543, i64 22040, !543, i64 22048, !543, i64 22056, !543, i64 22064, !543, i64 22072, !543, i64 22080, !543, i64 22088, !543, i64 22096, !543, i64 22104, !543, i64 22112, !543, i64 22120, !543, i64 22128, !543, i64 22136, !543, i64 22144, !543, i64 22152, !543, i64 22160, !543, i64 22168, !543, i64 22176, !543, i64 22184, !543, i64 22192, !543, i64 22200, !543, i64 22208, !543, i64 22216, !543, i64 22224, !543, i64 22232, !543, i64 22240, !543, i64 22248, !543, i64 22256, !543, i64 22264, !543, i64 22272, !543, i64 22280, !543, i64 22288, !543, i64 22296, !543, i64 22304, !543, i64 22312, !543, i64 22320, !543, i64 22328, !543, i64 22336, !543, i64 22344, !543, i64 22352, !543, i64 22360, !543, i64 22368, !543, i64 22376, !543, i64 22384, !543, i64 22392, !543, i64 22400, !543, i64 22408, !543, i64 22416, !543, i64 22424, !543, i64 22432, !543, i64 22440, !543, i64 22448, !543, i64 22456, !543, i64 22464, !543, i64 22472, !543, i64 22480, !543, i64 22488, !543, i64 22496, !543, i64 22504, !543, i64 22512, !543, i64 22520, !543, i64 22528, !543, i64 22536, !543, i64 22544, !398, i64 22552, !398, i64 22560, !213, i64 22568, !544, i64 22576, !545, i64 22584, !549, i64 22608, !558, i64 22648, !562, i64 22672, !564, i64 22696, !566, i64 22720, !31, i64 22760, !31, i64 22764, !31, i64 22768, !31, i64 22772, !31, i64 22776, !31, i64 22780, !31, i64 22784, !31, i64 22788, !31, i64 22792, !31, i64 22796, !31, i64 22800, !31, i64 22804, !570, i64 22808, !575, i64 23080, !577, i64 23088, !582, i64 23112, !589, i64 23120, !590, i64 23144, !595, i64 23192}
!250 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !31, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !30, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !115, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !115, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !115, i64 0}
!261 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !115, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !115, i64 0}
!265 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !115, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !115, i64 0}
!269 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !115, i64 0}
!271 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !272, i64 0, !224, i64 16}
!272 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!273 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !115, i64 0}
!275 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!280 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !281, i64 0, !224, i64 16}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!282 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !283, i64 0, !224, i64 16}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!284 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !285, i64 0, !224, i64 16}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!286 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !115, i64 0}
!288 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !289, i64 0, !224, i64 16}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !115, i64 0}
!292 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !293, i64 0, !224, i64 16}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!294 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !115, i64 0}
!296 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !297, i64 0, !224, i64 16}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!298 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !299, i64 0, !224, i64 16}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!300 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !301, i64 0, !224, i64 16}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !115, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !115, i64 0}
!306 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !115, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !115, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !115, i64 0}
!312 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !313, i64 0, !224, i64 16}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !115, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !115, i64 0}
!318 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !115, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !115, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !115, i64 0}
!324 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !325, i64 0, !224, i64 16}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !115, i64 0}
!328 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !115, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !115, i64 0}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !115, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !335, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !115, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !115, i64 0}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !115, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !115, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !115, i64 0}
!346 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !347, i64 0, !224, i64 16}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !115, i64 0}
!350 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !115, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !115, i64 0}
!354 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !115, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !115, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !115, i64 0}
!360 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !361, i64 0, !224, i64 16}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !115, i64 0}
!362 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !363, i64 0, !224, i64 16}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !115, i64 0}
!364 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !365, i64 0, !224, i64 16}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !115, i64 0}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !115, i64 0}
!368 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !370, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !372, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !374, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !376, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !378, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !380, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!381 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !382, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !384, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!385 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !115, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !115, i64 0}
!389 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !115, i64 0}
!391 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !226, i64 0}
!392 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !393, i64 0, !13, i64 8, !5, i64 16}
!393 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!394 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !395, i64 0, !224, i64 16}
!395 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !115, i64 0}
!396 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!397 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!398 = !{!"_ZTSN5clang8QualTypeE", !399, i64 0}
!399 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!401 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!402 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!403 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !405, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!406 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !407, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!407 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !409, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !411, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!412 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!413 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !226, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !415, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !417, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !419, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !421, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !423, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !425, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !427, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !429, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!430 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !431, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!431 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!432 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !433, i64 0, !435, i64 24}
!433 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !434, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!434 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !30, i64 0}
!439 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !440, i64 0, !442, i64 24}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !441, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !443, i64 0}
!443 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !30, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !447, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!448 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!449 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!450 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!451 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!452 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!453 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!454 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !458, i64 0}
!458 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !460, i64 0}
!460 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!461 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !464, i64 0}
!464 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !465, i64 0}
!465 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !467, i64 0}
!467 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!468 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !474, i64 0}
!474 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!475 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !476, i64 16, !481, i64 64, !13, i64 80, !13, i64 88}
!476 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !477, i64 0, !480, i64 16}
!477 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!480 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!481 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!485 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !31, i64 14976}
!486 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !492, i64 0}
!492 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!493 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!494 = !{!"_ZTSN5clang14PrintingPolicyE", !31, i64 0, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 1, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 2, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !31, i64 5, !495, i64 8}
!495 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!496 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !497, i64 0}
!497 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !498, i64 0}
!498 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !499, i64 0}
!499 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !500, i64 0}
!500 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !501, i64 0}
!501 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !502, i64 0}
!502 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!503 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !506, i64 0}
!506 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!510 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!511 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!512 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!513 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!514 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!515 = !{!"_ZTSN5clang20DeclarationNameTableE", !224, i64 0, !516, i64 8, !516, i64 24, !516, i64 40, !5, i64 56, !518, i64 792, !520, i64 808}
!516 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !115, i64 0}
!518 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !115, i64 0}
!520 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !115, i64 0}
!522 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !523, i64 0}
!523 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!524 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!525 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !64, i64 0}
!526 = !{!"_ZTSN5clang14RawCommentListE", !452, i64 0, !527, i64 8, !529, i64 32, !529, i64 56}
!527 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !528, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!528 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !530, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !532, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !534, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !536, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!537 = !{!"_ZTSN5clang8comments13CommandTraitsE", !31, i64 0, !197, i64 8, !538, i64 16}
!538 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !539, i64 0, !542, i64 16}
!539 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !30, i64 0}
!542 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!543 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !398, i64 0}
!544 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!545 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !547, i64 0}
!547 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !548, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!548 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!549 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !550, i64 0, !554, i64 24}
!550 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !552, i64 0}
!552 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !553, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!553 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!554 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !30, i64 0}
!558 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !560, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !561, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !563, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !565, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!566 = !{!"_ZTSN5clang20ComparisonCategoriesE", !224, i64 0, !567, i64 8, !569, i64 32}
!567 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !568, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!569 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !571, i64 0, !574, i64 16}
!571 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !30, i64 0}
!574 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!575 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!577 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !578, i64 0}
!578 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !579, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !581, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!582 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !588, i64 0}
!588 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!589 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !226, i64 0}
!590 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !591, i64 0, !594, i64 16}
!591 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !30, i64 0}
!594 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!595 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !596, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!597 = !{!48, !42, i64 40}
!598 = !{i8 0, i8 2}
!599 = !{}
!600 = !{!601, !602, i64 0}
!601 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !602, i64 0, !398, i64 8}
!602 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!603 = !{!604, !606, i64 32}
!604 = !{!"_ZTSN5clang11TypedefTypeE", !605, i64 0, !237, i64 24, !606, i64 32}
!605 = !{!"_ZTSN5clang4TypeE", !601, i64 0, !5, i64 16}
!606 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !4, i64 0}
!607 = !{!608, !13, i64 0}
!608 = !{!"_ZTSN5clang15DeclarationNameE", !13, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"std::nullptr_t", !5, i64 0}
!611 = !{!612, !612, i64 0}
!612 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!613 = !{!42, !42, i64 0}
!614 = !{!615, !618, i64 120}
!615 = !{!"_ZTSN5clang15IdentifierTableE", !616, i64 0, !618, i64 120}
!616 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !226, i64 0, !617, i64 24}
!617 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !475, i64 0}
!618 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !4, i64 0}
!619 = !{!475, !13, i64 80}
!620 = !{!475, !11, i64 0}
!621 = !{!475, !11, i64 8}
!622 = !{!623, !624, i64 16}
!623 = !{!"_ZTSN5clang14IdentifierInfoE", !31, i64 0, !31, i64 1, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 3, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 4, !31, i64 5, !31, i64 5, !4, i64 8, !624, i64 16}
!624 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!625 = !{!626, !627, i64 8}
!626 = !{!"_ZTSN5clang4ento12ProgramStateE", !237, i64 0, !627, i64 8, !628, i64 16, !4, i64 24, !632, i64 32, !64, i64 40, !31, i64 44}
!627 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!628 = !{!"_ZTSN5clang4ento11EnvironmentE", !629, i64 0}
!629 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !631, i64 0}
!631 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!632 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !634, i64 0}
!634 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!637 = distinct !{!637, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!638 = !{!639, !636}
!639 = distinct !{!639, !640, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!640 = distinct !{!640, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110NSErrorOutEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!641 = !{!642, !639, !636}
!642 = distinct !{!642, !643, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!643 = distinct !{!643, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110NSErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!644 = !{!645, !642, !639, !636}
!645 = distinct !{!645, !646, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!646 = distinct !{!646, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!649 = !{!650, !639, !636}
!650 = distinct !{!650, !651, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0:thread"}
!651 = distinct !{!651, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE"}
!652 = !{!31, !31, i64 0}
!653 = !{!654, !655, i64 0}
!654 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEE", !655, i64 0}
!655 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !4, i64 0}
!656 = !{!657, !31, i64 68}
!657 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !658, i64 0, !655, i64 8, !655, i64 16, !655, i64 24, !655, i64 32, !31, i64 40, !64, i64 43, !64, i64 43, !64, i64 43, !659, i64 48, !31, i64 64, !31, i64 68}
!658 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !4, i64 0}
!659 = !{!"_ZTSSt4pairIPKN5clang4ento7SymExprEjE", !648, i64 0, !31, i64 8}
!660 = !{!661, !639, !636}
!661 = distinct !{!661, !651, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0"}
!662 = !{!88, !64, i64 16}
!663 = !{i64 0, i64 8, !3, i64 8, i64 8, !234, i64 16, i64 8, !234, i64 24, i64 8, !234, i64 32, i64 8, !664, i64 40, i64 8, !12}
!664 = !{!99, !99, i64 0}
!665 = !{!88, !100, i64 72}
!666 = !{!626, !64, i64 40}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!669 = distinct !{!669, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!670 = !{!671, !668}
!671 = distinct !{!671, !672, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!672 = distinct !{!672, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_110CFErrorOutEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!673 = !{!674, !671, !668}
!674 = distinct !{!674, !675, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!675 = distinct !{!675, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_110CFErrorOutEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!676 = !{!677, !674, !671, !668}
!677 = distinct !{!677, !678, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!678 = distinct !{!678, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!679 = !{!680, !671, !668}
!680 = distinct !{!680, !681, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0:thread"}
!681 = distinct !{!681, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE"}
!682 = !{!683, !671, !668}
!683 = distinct !{!683, !681, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE3SetES9_S6_jRNS9_7FactoryE: argument 0"}
!684 = !{!226, !227, i64 0}
!685 = distinct !{!685, !27, !28}
!686 = !{!226, !31, i64 16}
!687 = !{!688, !13, i64 0}
!688 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!689 = !{!690, !42, i64 8}
!690 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !688, i64 0, !42, i64 8}
!691 = !{!226, !31, i64 12}
!692 = !{!659, !648, i64 0}
!693 = !{!659, !31, i64 8}
!694 = !{!695, !696, i64 8}
!695 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE17_Vector_impl_dataE", !696, i64 0, !696, i64 8, !696, i64 16}
!696 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !4, i64 0}
!697 = !{!695, !696, i64 0}
!698 = !{!655, !655, i64 0}
!699 = distinct !{!699, !27, !28}
!700 = !{!701, !64, i64 80}
!701 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento7SymExprEjNS_16ImutKeyValueInfoIS5_jEEE7FactoryE", !702, i64 0, !64, i64 80}
!702 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEE", !703, i64 0, !13, i64 24, !705, i64 32, !705, i64 56}
!703 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEE", !704, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!704 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEEEE", !4, i64 0}
!705 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE", !706, i64 0}
!706 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE", !707, i64 0}
!707 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEEESaISA_EE12_Vector_implE", !695, i64 0}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv: argument 0"}
!710 = distinct !{!710, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv"}
!711 = distinct !{!711, !27, !28}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv: argument 0"}
!714 = distinct !{!714, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv"}
!715 = !{!657, !655, i64 32}
!716 = distinct !{!716, !27, !28}
!717 = !{!657, !655, i64 24}
!718 = !{!719, !31, i64 20}
!719 = !{!"_ZTSN5clang4ento7SymExprE", !237, i64 8, !720, i64 16, !31, i64 20, !31, i64 24}
!720 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !5, i64 0}
!721 = !{!657, !655, i64 8}
!722 = !{!657, !655, i64 16}
!723 = !{!702, !13, i64 24}
!724 = !{!696, !696, i64 0}
!725 = !{!657, !658, i64 0}
!726 = !{!657, !31, i64 64}
!727 = !{!695, !696, i64 16}
!728 = !{!703, !704, i64 0}
!729 = !{!703, !31, i64 16}
!730 = distinct !{!730, !27, !28}
!731 = !{!704, !704, i64 0}
!732 = !{!703, !31, i64 8}
!733 = !{!703, !31, i64 12}
!734 = distinct !{!734, !27, !28}
!735 = distinct !{!735, !27, !28}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv: argument 0"}
!738 = distinct !{!738, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE5beginEv"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv: argument 0"}
!741 = distinct !{!741, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento7SymExprEjEEE3endEv"}
!742 = distinct !{!742, !27, !28}
!743 = distinct !{!743, !27, !28}
!744 = !{!745, !4, i64 0}
!745 = !{!"_ZTSSt4pairIPvmE", !4, i64 0, !13, i64 8}
!746 = !{!745, !13, i64 8}
!747 = distinct !{!747, !28}
!748 = !{!749, !749, i64 0}
!749 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!750 = !{!64, !64, i64 0}
!751 = !{!90, !90, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSN5clang4ento11BugReporterE", !4, i64 0}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!756 = distinct !{!756, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv: argument 0"}
!759 = distinct !{!759, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_7SymExprEjNS2_16ImutKeyValueInfoIS6_jEEEEvE8MakeDataEPKPv"}
!760 = !{!761, !4, i64 0}
!761 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !13, i64 8, !13, i64 16}
!762 = !{!761, !13, i64 8}
!763 = !{!761, !13, i64 16}
!764 = !{!765, !766, i64 8}
!765 = !{!"_ZTSN4llvm11raw_ostreamE", !766, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !64, i64 40, !767, i64 44}
!766 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!767 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!768 = !{!765, !64, i64 40}
!769 = !{!765, !767, i64 44}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!772 = !{!765, !11, i64 24}
!773 = !{!765, !11, i64 32}
!774 = !{!393, !11, i64 0}
!775 = !{!392, !11, i64 0}
!776 = !{!392, !13, i64 8}
!777 = !{!778, !19, i64 88}
!778 = !{!"_ZTSN5clang4ento7BugTypeE", !40, i64 8, !392, i64 24, !392, i64 56, !19, i64 88, !64, i64 96}
!779 = !{!778, !64, i64 96}
!780 = !{!781, !771, i64 48}
!781 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !782, i64 0, !771, i64 48}
!782 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !765, i64 0}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!785 = distinct !{!785, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!786 = !{!787, !788, i64 0}
!787 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !788, i64 0, !789, i64 8, !213, i64 16, !452, i64 24, !790, i64 32, !792, i64 48}
!788 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!789 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!790 = !{!"_ZTSN5clang13FullSourceLocE", !791, i64 0, !452, i64 8}
!791 = !{!"_ZTSN5clang14SourceLocationE", !31, i64 0}
!792 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !793, i64 0, !64, i64 8}
!793 = !{!"_ZTSN5clang11SourceRangeE", !791, i64 0, !791, i64 4}
!794 = !{!795, !796, i64 0}
!795 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento9BugReportELb0EE", !796, i64 0}
!796 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!797 = !{!796, !796, i64 0}
!798 = !{!799, !800, i64 0}
!799 = !{!"_ZTSN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !800, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!800 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvN5clang4ento14CheckerManager9EventInfoEEE", !4, i64 0}
!801 = !{!799, !31, i64 16}
!802 = distinct !{!802, !27, !28}
!803 = !{!800, !800, i64 0}
!804 = !{!799, !31, i64 8}
!805 = !{!799, !31, i64 12}
!806 = distinct !{!806, !27, !28}
!807 = !{!808, !64, i64 80}
!808 = !{!"_ZTSN5clang4ento14CheckerManager9EventInfoE", !809, i64 0, !64, i64 80}
!809 = !{!"_ZTSN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !810, i64 0, !813, i64 16}
!810 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4ento9CheckerFnIFvPKvEEEEE", !811, i64 0}
!811 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4ento9CheckerFnIFvPKvEEELb1EEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4ento9CheckerFnIFvPKvEEEvEE", !30, i64 0}
!813 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4ento9CheckerFnIFvPKvEEELj4EEE", !5, i64 0}
!814 = distinct !{!814, !27, !28}
!815 = !{!816, !4, i64 96}
!816 = !{!"_ZTSN5clang14ObjCMethodDeclE", !817, i64 0, !827, i64 48, !398, i64 80, !829, i64 88, !4, i64 96, !31, i64 104, !791, i64 108, !830, i64 112, !831, i64 120, !831, i64 128}
!817 = !{!"_ZTSN5clang9NamedDeclE", !818, i64 0, !608, i64 40}
!818 = !{!"_ZTSN5clang4DeclE", !819, i64 8, !821, i64 16, !791, i64 24, !31, i64 28, !31, i64 28, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 29, !31, i64 30, !31, i64 32}
!819 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!821 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !823, i64 0}
!823 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !825, i64 0}
!825 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !826, i64 0}
!826 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!827 = !{!"_ZTSN5clang11DeclContextE", !828, i64 0, !5, i64 8, !213, i64 16, !213, i64 24}
!828 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!829 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !4, i64 0}
!830 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !5, i64 0}
!831 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !4, i64 0}
!832 = !{!816, !31, i64 104}
!833 = distinct !{!833, !28}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!836 = !{!211, !212, i64 8}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!839 = distinct !{!839, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
!840 = !{!787, !789, i64 8}
!841 = !{!787, !213, i64 16}
!842 = !{!787, !452, i64 24}
!843 = !{!41, !11, i64 0}
!844 = !{!41, !13, i64 8}
!845 = !{!846, !861, i64 120}
!846 = !{!"_ZTSN5clang12FunctionDeclE", !847, i64 0, !827, i64 72, !854, i64 104, !861, i64 120, !5, i64 128, !31, i64 136, !791, i64 140, !791, i64 144, !862, i64 152, !869, i64 160}
!847 = !{!"_ZTSN5clang14DeclaratorDeclE", !848, i64 0, !849, i64 56, !791, i64 64}
!848 = !{!"_ZTSN5clang9ValueDeclE", !817, i64 0, !398, i64 48}
!849 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !851, i64 0}
!851 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !852, i64 0}
!852 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !826, i64 0}
!854 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !855, i64 0, !403, i64 8}
!855 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !856, i64 0}
!856 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !826, i64 0}
!861 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !4, i64 0}
!862 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !865, i64 0}
!865 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !826, i64 0}
!869 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
!870 = distinct !{!870, !28}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE: argument 0"}
!873 = distinct !{!873, !"_ZN5clang4ento22PathDiagnosticLocation6createEPKNS_4DeclERKNS_13SourceManagerE"}
