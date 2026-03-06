; ModuleID = 'bench/llvm/original/DynamicExtent.ll'
source_filename = "bench/llvm/original/DynamicExtent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::DefinedOrUnknownSVal" = type { %"class.clang::ento::SVal.base", [7 x i8] }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APInt" = type <{ %union.anon.444, i32, [4 x i8] }>
%union.anon.444 = type { i64 }
%"class.llvm::ImmutableMap.446" = type { %"class.llvm::IntrusiveRefCntPtr.447" }
%"class.llvm::IntrusiveRefCntPtr.447" = type { ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.459" }
%"class.llvm::SmallVector.459" = type { %"class.llvm::SmallVectorImpl.460", %"struct.llvm::SmallVectorStorage.463" }
%"class.llvm::SmallVectorImpl.460" = type { %"class.llvm::SmallVectorTemplateBase.461" }
%"class.llvm::SmallVectorTemplateBase.461" = type { %"class.llvm::SmallVectorTemplateCommon.462" }
%"class.llvm::SmallVectorTemplateCommon.462" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.463" = type { [128 x i8] }
%"struct.std::pair" = type { ptr, %"class.clang::ento::DefinedOrUnknownSVal" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.469" }
%"class.llvm::SmallVector.469" = type { %"class.llvm::SmallVectorImpl.470", %"struct.llvm::SmallVectorStorage.473" }
%"class.llvm::SmallVectorImpl.470" = type { %"class.llvm::SmallVectorTemplateBase.471" }
%"class.llvm::SmallVectorTemplateBase.471" = type { %"class.llvm::SmallVectorTemplateCommon.472" }
%"class.llvm::SmallVectorTemplateCommon.472" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.473" = type { [160 x i8] }

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116DynamicExtentMapEE8GDMIndexEvE5Index = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(412) %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #15
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116DynamicExtentMapEE8GDMIndexEvE5Index) #15
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !13, !noalias !10
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i
  %.01217.i.i.i.i = phi ptr [ %.113.i.i.i.i, %14 ], [ %8, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %4, %12
  br i1 %13, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE4findERKS6_.exit.i.i.i, label %14

14:                                               ; preds = %.preheader.i.i
  %15 = icmp ult ptr %4, %12
  %.113.in.v.i.i.i.i = select i1 %15, i64 8, i64 16
  %.113.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 %.113.in.v.i.i.i.i
  %.113.i.i.i.i = load ptr, ptr %.113.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.113.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %.preheader.i.i

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE4findERKS6_.exit.i.i.i: ; preds = %.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i, i64 56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %14, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE4findERKS6_.exit.i.i.i
  %.1.i.i.ph.i = phi ptr [ %16, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE4findERKS6_.exit.i.i.i ], [ null, %14 ]
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %18, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

18:                                               ; preds = %.loopexit.i
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit: ; preds = %.loopexit.i, %18
  %.not = icmp eq ptr %.1.i.i.ph.i, null
  br i1 %.not, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit
  %.sroa.06.0.copyload = load ptr, ptr %.1.i.i.ph.i, align 8, !tbaa !9
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1.i.i.ph.i, i64 8
  %.sroa.27.0.copyload = load i8, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !26
  %20 = tail call { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412) %2, ptr %.sroa.06.0.copyload, i8 %.sroa.27.0.copyload) #15
  %.fca.1.extract3 = extractvalue { ptr, i8 } %20, 1
  %.not.i.i.i = icmp eq i8 %.fca.1.extract3, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread, label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread: ; preds = %3, %7, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(152) ptr %23(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %25 = tail call { ptr, i8 } @_ZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(412) %2) #15
  %.fca.1.extract = extractvalue { ptr, i8 } %25, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_20DefinedOrUnknownSValEEESt8optionalIT_Ev.exit: ; preds = %19, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread
  %.pn = phi { ptr, i8 } [ %25, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %20, %19 ]
  %.sroa.316.3 = phi i8 [ %.fca.1.extract, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E11lookup_typeENS7_8key_typeE.exit.thread ], [ %.fca.1.extract3, %19 ]
  %.fca.1.insert = insertvalue { ptr, i8 } %.pn, i8 %.sroa.316.3, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder19convertToArrayIndexENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { ptr, i8 } @_ZNK5clang4ento16MemRegionManager13getStaticSizeEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE(i64 %0, ptr noundef nonnull align 8 dereferenceable(412) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %4, i64 %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !77
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !77
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  switch i8 %15, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %2
  %16 = load i32, ptr %14, align 16
  %17 = and i32 %16, 267911168
  %18 = icmp eq i32 %17, 255328256
  br i1 %18, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %2
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %2, %2, %2, %2, %2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ], [ 2, %2 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %19, i64 noundef %5, i64 %.sroa.0.0.copyload.i) #15
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %20, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderENS_8QualTypeE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(412) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %11, i64 %3) #15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %13, align 8, !tbaa !77
  %14 = and i64 %.sroa.0.0.copyload.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8, !tbaa !77
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  switch i8 %22, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i [
    i8 43, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 42, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 41, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 33, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 11, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i: ; preds = %4
  %23 = load i32, ptr %21, align 16
  %24 = and i32 %23, 267911168
  %25 = icmp eq i32 %24, 255328256
  br i1 %25, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %4
  br label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit

_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit: ; preds = %4, %4, %4, %4, %4, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i
  %.sroa.3.0.i.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %26, i64 noundef %12, i64 %.sroa.0.0.copyload.i.i) #15
  store ptr %27, ptr %7, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.218.0..sroa_idx, align 8
  %28 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
  %30 = call fastcc { ptr, i8 } @_ZN5clang4entoL28getConstantArrayElementCountERNS0_11SValBuilderEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(412) %2, ptr noundef %9)
  br label %45

31:                                               ; preds = %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %31
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %31
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #15
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %.pr, ptr %8, align 8, !tbaa !3
  %.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %.not.i.i29, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %33
  %.not.i.i2938 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ false, %33 ]
  %34 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.pr, %33 ]
  %35 = call { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(412) %2)
  %.fca.0.extract3 = extractvalue { ptr, i8 } %35, 0
  %.fca.1.extract4 = extractvalue { ptr, i8 } %35, 1
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.218.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %32, ptr %5, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #15
  store ptr %.sroa.01.0.copyload, ptr %6, align 8, !tbaa !9
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 400
  %.sroa.0.0.copyload.i.i31 = load i64, ptr %40, align 8, !tbaa !77
  %41 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %39, ptr noundef nonnull %5, i32 noundef 3, ptr %.fca.0.extract3, i8 %.fca.1.extract4, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %6, i64 %.sroa.0.0.copyload.i.i31) #15
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i16.i = icmp eq ptr %42, null
  br i1 %.not.i.i16.i, label %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #15
  br label %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit

_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit30, %43
  %.fca.1.extract2.i = extractvalue { ptr, i8 } %41, 1
  %.not.i.i.i.not.i = icmp eq i8 %.fca.1.extract2.i, 0
  %.fca.0.extract1.i = extractvalue { ptr, i8 } %41, 0
  %.sroa.3.0.i.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.fca.1.extract2.i, i8 1)
  %.sroa.0.0.i.sroa.speculated.i = select i1 %.not.i.i.i.not.i, ptr null, ptr %.fca.0.extract1.i
  %.fca.0.insert.i.i32 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0.i.sroa.speculated.i, 0
  %.fca.1.insert.i.i33 = insertvalue { ptr, i8 } %.fca.0.insert.i.i32, i8 %.sroa.3.0.i.sroa.speculated.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i2938, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, label %44

44:                                               ; preds = %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36: ; preds = %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit, %44
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #15
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, %29
  %.pn = phi { ptr, i8 } [ %30, %29 ], [ %.fca.1.insert.i.i33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i8 } %.pn
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZN5clang4entoL28getConstantArrayElementCountERNS0_11SValBuilderEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !93
  %7 = add i32 %6, -27
  %8 = icmp ult i32 %7, -13
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %16 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %11, i64 %15) #15
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %52, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = and i8 %19, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %52

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %21 = load i32, ptr %18, align 16, !noalias !100
  %22 = and i32 %21, 33554432
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %33, label %23

23:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !77, !noalias !100
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !103, !noalias !100
  store i32 %28, ptr %26, align 8, !tbaa !103, !alias.scope !100
  %29 = icmp ult i32 %28, 65
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i64, ptr %25, align 8, !tbaa !77, !noalias !100
  store i64 %31, ptr %3, align 8, !tbaa !77, !alias.scope !100
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

32:                                               ; preds = %23
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %25) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

33:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %34 = lshr i32 %21, 23
  %35 = and i32 %34, 248
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !77, !noalias !100
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %35, ptr %38, align 8, !tbaa !103, !alias.scope !100
  %39 = icmp samesign ult i32 %35, 65
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i64 %37, ptr %3, align 8, !tbaa !77, !alias.scope !100
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

41:                                               ; preds = %33
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %37, i1 noundef zeroext false) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %30, %32, %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext false) #15
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %48 = load ptr, ptr %3, align 8, !tbaa !77
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #16
  br label %51

51:                                               ; preds = %50, %47, %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %9, %17, %51, %2
  %.sroa.010.0 = phi ptr [ null, %2 ], [ %43, %51 ], [ null, %17 ], [ null, %9 ]
  %.sroa.412.0 = phi i8 [ 1, %2 ], [ 6, %51 ], [ 1, %17 ], [ 1, %9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.412.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento26getDynamicExtentWithOffsetEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef readonly captures(none) %0, ptr %1, i8 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %2, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %42, label %15

15:                                               ; preds = %3
  %16 = call { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 18488
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !77
  %24 = and i64 %.sroa.0.0.copyload.i.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !78
  %27 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %22, ptr noundef %26) #15
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = udiv i64 %17, %28
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !tbaa !77
  %32 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %30, i64 noundef %29, i64 %.sroa.0.0.copyload.i) #15
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %33, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %19
  %34 = call { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(412) %13)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

35:                                               ; preds = %19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  %36 = call { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(412) %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %35
  %.pn = phi { ptr, i8 } [ %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %36, %35 ]
  %.fca.0.extract447 = extractvalue { ptr, i8 } %.pn, 0
  %.fca.1.extract548 = extractvalue { ptr, i8 } %.pn, 1
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %37, ptr %6, align 8, !tbaa !3
  %.not.i.i35 = icmp eq ptr %37, null
  br i1 %.not.i.i35, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %38
  store ptr %32, ptr %7, align 8, !tbaa !9
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 6, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !26
  %.sroa.0.0.copyload.i37 = load i64, ptr %31, align 8, !tbaa !77
  %39 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %13, ptr noundef nonnull %6, i32 noundef 6, ptr %.fca.0.extract447, i8 %.fca.1.extract548, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %7, i64 %.sroa.0.0.copyload.i37) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i.i38 = icmp eq ptr %40, null
  br i1 %.not.i.i38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit36, %41
  %.fca.1.extract = extractvalue { ptr, i8 } %39, 1
  %.fca.0.extract = extractvalue { ptr, i8 } %39, 0
  br label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39, %15, %3
  %.sroa.024.0 = phi ptr [ null, %3 ], [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39 ], [ null, %15 ]
  %.sroa.527.0 = phi i8 [ 1, %3 ], [ %.fca.1.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit39 ], [ 1, %15 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.527.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang4ento9MemRegion11getAsOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion13getBaseRegionEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4ento32getDynamicElementCountWithOffsetEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeE(ptr noundef readonly captures(none) %0, ptr %1, i8 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %2, ptr %10, align 8
  %11 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %54, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %19, i64 %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !77
  %22 = and i64 %.sroa.0.0.copyload.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !77
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  switch i8 %30, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i [
    i8 43, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 42, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 41, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 33, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 11, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i: ; preds = %12
  %31 = load i32, ptr %29, align 16
  %32 = and i32 %31, 267911168
  %33 = icmp eq i32 %32, 255328256
  br i1 %33, label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %12
  br label %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit

_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit: ; preds = %12, %12, %12, %12, %12, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i
  %.sroa.3.0.i.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i.i ], [ 2, %12 ], [ 2, %12 ], [ 2, %12 ], [ 2, %12 ], [ 2, %12 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %34, i64 noundef %20, i64 %.sroa.0.0.copyload.i.i) #15
  store ptr %35, ptr %8, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.3.0.i.i, ptr %.sroa.219.0..sroa_idx, align 8
  %36 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #15
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
  %38 = call fastcc { ptr, i8 } @_ZN5clang4entoL28getConstantArrayElementCountERNS0_11SValBuilderEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(412) %17, ptr noundef %11)
  br label %53

39:                                               ; preds = %_ZN5clang4ento16getElementExtentENS_8QualTypeERNS0_11SValBuilderE.exit
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %39
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %39
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  %.pr = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %.pr, ptr %9, align 8, !tbaa !3
  %.not.i.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28, label %41

41:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %41
  %.not.i.i2737 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ false, %41 ]
  %42 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.pr, %41 ]
  %.sroa.07.0.copyload = load ptr, ptr %7, align 8, !tbaa !9
  %.sroa.28.0.copyload = load i8, ptr %10, align 8, !tbaa !26
  %43 = call { ptr, i8 } @_ZN5clang4ento26getDynamicExtentWithOffsetEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %9, ptr %.sroa.07.0.copyload, i8 %.sroa.28.0.copyload)
  %.fca.0.extract3 = extractvalue { ptr, i8 } %43, 0
  %.fca.1.extract4 = extractvalue { ptr, i8 } %43, 1
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.219.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  store ptr %40, ptr %5, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  store ptr %.sroa.01.0.copyload, ptr %6, align 8, !tbaa !9
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %.sroa.0.0.copyload.i.i29 = load i64, ptr %48, align 8, !tbaa !77
  %49 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %47, ptr noundef nonnull %5, i32 noundef 3, ptr %.fca.0.extract3, i8 %.fca.1.extract4, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %6, i64 %.sroa.0.0.copyload.i.i29) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i16.i = icmp eq ptr %50, null
  br i1 %.not.i.i16.i, label %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #15
  br label %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit

_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit28, %51
  %.fca.1.extract2.i = extractvalue { ptr, i8 } %49, 1
  %.not.i.i.i.not.i = icmp eq i8 %.fca.1.extract2.i, 0
  %.fca.0.extract1.i = extractvalue { ptr, i8 } %49, 0
  %.sroa.3.0.i.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.fca.1.extract2.i, i8 1)
  %.sroa.0.0.i.sroa.speculated.i = select i1 %.not.i.i.i.not.i, ptr null, ptr %.fca.0.extract1.i
  %.fca.0.insert.i.i30 = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0.i.sroa.speculated.i, 0
  %.fca.1.insert.i.i31 = insertvalue { ptr, i8 } %.fca.0.insert.i.i30, i8 %.sroa.3.0.i.sroa.speculated.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i2737, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34, label %52

52:                                               ; preds = %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %42) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34: ; preds = %_ZN5clang4entoL22getDynamicElementCountEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS0_20DefinedOrUnknownSValE.exit, %52
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  br label %53

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34, %37
  %.pn = phi { ptr, i8 } [ %38, %37 ], [ %.fca.1.insert.i.i31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %4, %53
  %.fca.1.insert.merged = phi { ptr, i8 } [ %.pn, %53 ], [ { ptr null, i8 1 }, %4 ]
  ret { ptr, i8 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16setDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionENS0_20DefinedOrUnknownSValE(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, ptr %3, i8 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.clang::ento::DefinedOrUnknownSVal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::ImmutableMap.446", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::ImmutableMap.446", align 8
  %11 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true) #15
  %12 = icmp eq i8 %4, 1
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %12, label %14, label %15

14:                                               ; preds = %5
  store ptr %13, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %56

15:                                               ; preds = %5
  %16 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %11, i1 noundef zeroext true) #15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !81, !noalias !105
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %13) #15, !noalias !105
  %.val.i = load ptr, ptr %17, align 8, !tbaa !81, !noalias !105
  %19 = tail call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288) %.val.i, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116DynamicExtentMapEE8GDMIndexEvE5Index, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE, ptr noundef nonnull @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv) #15, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !105
  store ptr %13, ptr %9, align 8, !tbaa !3, !noalias !108
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %13) #15, !noalias !108
  %20 = tail call noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116DynamicExtentMapEE8GDMIndexEvE5Index) #15, !noalias !111
  %.not.i.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i5.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !114
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i, label %24

_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i: ; preds = %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !108
  store ptr %3, ptr %6, align 8, !noalias !117
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %4, ptr %23, align 8, !noalias !117
  store ptr %16, ptr %7, align 8, !tbaa !24, !noalias !117
  store ptr null, ptr %8, align 8, !tbaa !120, !noalias !117
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !13, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !108
  store ptr %3, ptr %6, align 8, !noalias !122
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %4, ptr %27, align 8, !noalias !122
  store ptr %16, ptr %7, align 8, !tbaa !24, !noalias !122
  store ptr %22, ptr %8, align 8, !tbaa !120, !noalias !122
  %28 = add i32 %26, 2
  store i32 %28, ptr %25, align 4, !tbaa !13, !noalias !122
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i.i: ; preds = %24, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i
  %.not.i.i.i.i14.i.i = phi i1 [ true, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ false, %24 ]
  %.sroa.0.013.i.i = phi ptr [ null, %_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv.exit.thread.i.i ], [ %22, %24 ]
  call void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap.446") align 8 %10, ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(9) %6), !noalias !108
  %29 = load ptr, ptr %8, align 8, !tbaa !120, !noalias !122
  %.not.i.i.i1.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !13, !noalias !108
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !13, !noalias !108
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i.i

35:                                               ; preds = %30
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %29), !noalias !108
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i.i: ; preds = %35, %30, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2ERKS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !108
  %36 = load ptr, ptr %10, align 8, !tbaa !120, !noalias !108
  %.not.i.i6.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i6.i.i, label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i.i, label %37

37:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !13, !noalias !108
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !13, !noalias !108
  br label %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i.i

_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i.i: ; preds = %37, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %18, ptr noundef nonnull %9, ptr noundef nonnull @_ZZN5clang4ento17ProgramStateTraitIN12_GLOBAL__N_116DynamicExtentMapEE8GDMIndexEvE5Index, ptr noundef %36) #15
  %41 = load ptr, ptr %10, align 8, !tbaa !120, !noalias !108
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i.i

47:                                               ; preds = %42
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i.i: ; preds = %47, %42, %_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE11MakeVoidPtrESA_.exit.i.i
  br i1 %.not.i.i.i.i14.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit8.i.i, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 76
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit8.i.i

53:                                               ; preds = %48
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.013.i.i)
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit8.i.i

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit8.i.i: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit.i.i
  %54 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !108
  %.not.i.i9.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i9.i.i, label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit, label %55

55:                                               ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit8.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  br label %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit

_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit: ; preds = %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEED2Ev.exit8.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !105
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  br label %56

56:                                               ; preds = %_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE.exit, %14
  ret void
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm5APIntEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4ento12ProgramState7FindGDMEPv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !127
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !127
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !126
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !129
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !130
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE9push_backEOSB_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !134
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
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
  store ptr %0, ptr %59, align 8, !tbaa !25
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #16
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !134
  store ptr %62, ptr %39, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !133
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE9push_backEOSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE9push_backEOSB_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !129
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !129
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !140

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !129
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !145
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !140

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !140

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !145
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !144
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !145
  %47 = load i32, ptr %44, align 4, !tbaa !129
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !146
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !129
  store i32 %53, ptr %44, align 4, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E16InsertIntoBucketIjJEEEPSH_SL_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !147
  br label %43

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br label %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E.exit

_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E.exit: ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %19, align 4, !tbaa !150
  %20 = load ptr, ptr %14, align 8, !tbaa !151
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %17, align 8
  %23 = lshr i64 %21, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  store i32 2, ptr %18, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %26, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %27 = load ptr, ptr %2, align 8, !tbaa !148
  %28 = load i32, ptr %18, align 8, !tbaa !152
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %27, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = add i32 %.0.i, %32
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, label %34

34:                                               ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E.exit
  %35 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %36 = add i32 %35, %33
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E.exit, %34
  %.1.i = phi i32 [ %36, %34 ], [ %33, %_ZN4llvm16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValEE7ProfileERNS_16FoldingSetNodeIDERKSt4pairIS5_S6_E.exit ]
  %37 = load ptr, ptr %2, align 8, !tbaa !148
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEPS9_SA_RKSt4pairIS6_S7_E.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1.i, ptr %40, align 8, !tbaa !147
  %41 = load i32, ptr %3, align 8
  %42 = or i32 %41, 536870912
  store i32 %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !129
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !129
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !140

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !129
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !141, !llvm.loop !142

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !144
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !138
  %4 = load ptr, ptr %0, align 8, !tbaa !135
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !138
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !135
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !146
  %25 = load i32, ptr %2, align 8, !tbaa !138
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !153

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !146
  %34 = load i32, ptr %2, align 8, !tbaa !138
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !129
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !129
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i13.i, !prof !139

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !140

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !129
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, label %.lr.ph.i13.i, !prof !141, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  store ptr %64, ptr %62, align 8, !tbaa !25
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !145
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E15LookupBucketForIjEEbRKT_RPSH_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !155
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !140

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !152
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !148
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !152
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !152
  %20 = load i32, ptr %8, align 4, !tbaa !150
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !140

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !152
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !148
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !152
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !156
  %35 = load i32, ptr %8, align 4, !tbaa !150
  %.not.i.i.not.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !140

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !152
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %36 ]
  %41 = zext i8 %34 to i32
  %42 = load ptr, ptr %1, align 8, !tbaa !148
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !152
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !157
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !157
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !157
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !157
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !157
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !157
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !157
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !157
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !77
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !77
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !77
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateManager6addGDMEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPvS7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEE7Factory3addES9_RKS5_RKS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap.446") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %8, ptr %6, align 8, !tbaa !151
  %10 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = load ptr, ptr %11, align 8, !tbaa !134
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %.not8.i.i = icmp eq i64 %18, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %19 = lshr exact i64 %17, 3
  %wide.trip.count.i.i = and i64 %19, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %34
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !134
  %.pre10.i.i = load ptr, ptr %12, align 8, !tbaa !130
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %20 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %13, %5 ]
  %21 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %14, %5 ]
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, label %22

22:                                               ; preds = %._crit_edge.i.i
  store ptr %21, ptr %12, align 8, !tbaa !130
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 268435456
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %34

34:                                               ; preds = %33, %29, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !161

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit: ; preds = %._crit_edge.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i8, ptr %35, align 8, !tbaa !162, !range !168, !noundef !169
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit
  %39 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %10)
  br label %40

40:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit, %38
  %41 = phi ptr [ %39, %38 ], [ %10, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3addEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_E.exit ]
  store ptr %41, ptr %0, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 76
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !13
  br label %_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit

_ZN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEEC2EPKNS_11ImutAVLTreeIS8_EE.exit: ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !129
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEEEjSC_SE_SH_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %15, ptr %4, align 8, !tbaa !148, !alias.scope !170
  store i32 20, ptr %17, align 4, !tbaa !150, !alias.scope !170
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !170
  store i32 1, ptr %16, align 8, !tbaa !152, !alias.scope !170
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !152, !alias.scope !170
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !148, !alias.scope !170
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !173
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit, label %24, !llvm.loop !174

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %18, i8 0, i64 160, i1 false), !alias.scope !175
  store ptr %18, ptr %5, align 8, !tbaa !148, !alias.scope !175
  store i32 0, ptr %19, align 8, !tbaa !152, !alias.scope !175
  store i32 20, ptr %20, align 4, !tbaa !150, !alias.scope !175
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !152
  %37 = load i32, ptr %19, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !148
  %41 = load ptr, ptr %5, align 8, !tbaa !148
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !148
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !148
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !178

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !127
  %56 = load ptr, ptr %13, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !126
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !25
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null)
  br label %common.ret25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %15)
  br label %common.ret25

17:                                               ; preds = %6
  %18 = icmp ult ptr %8, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  br i1 %18, label %21, label %26

common.ret25:                                     ; preds = %11, %4, %26, %21
  %common.ret25.op = phi ptr [ %30, %26 ], [ %25, %21 ], [ %16, %11 ], [ %5, %4 ]
  ret ptr %common.ret25.op

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %20)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %24)
  br label %common.ret25

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12add_internalERKSt4pairIS6_S7_EPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %28)
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %29)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE13markImmutableEPNS_11ImutAVLTreeIS8_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !179
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %15, ptr %11, align 8, !tbaa !130
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_20DefinedOrUnknownSValEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !181
  %20 = add i64 %19, 80
  store i64 %20, ptr %18, align 8, !tbaa !181
  %21 = load ptr, ptr %8, align 8, !tbaa !193
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 80
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !194
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !140

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !193
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_20DefinedOrUnknownSValEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_20DefinedOrUnknownSValEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_20DefinedOrUnknownSValEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_20DefinedOrUnknownSValEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_20DefinedOrUnknownSValEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS9_20DefinedOrUnknownSValEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  %45 = tail call i32 @llvm.umax.i32(i32 %40, i32 %44)
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i, %41
  %46 = phi i32 [ %45, %41 ], [ %40, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit.i ]
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !125
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %58, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 0, ptr %59, align 4, !tbaa !13
  br i1 %.not.i.i, label %64, label %60

60:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %60, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE15incrementHeightEPNS_11ImutAVLTreeIS8_EESC_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !13
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit: ; preds = %64, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !130
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %76, label %74

74:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  store ptr %.0, ptr %71, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %75, ptr %70, align 8, !tbaa !130
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE9push_backERKSB_.exit

76:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEC2EPNS_14ImutAVLFactoryIS8_EEPS9_SD_RKSt4pairIS6_S7_Ej.exit
  %77 = load ptr, ptr %69, align 8, !tbaa !134
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
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
  store ptr %.0, ptr %90, align 8, !tbaa !25
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #16
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i
  store ptr %89, ptr %69, align 8, !tbaa !134
  store ptr %93, ptr %70, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !133
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE9push_backERKSB_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE9push_backERKSB_.exit: ; preds = %74, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_M_realloc_insertIJRKSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE11balanceTreeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %.critedge, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 268435455
  %30 = icmp samesign ult i32 %26, %29
  br i1 %30, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit51, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %31 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %31)
  br label %76

34:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit53
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %36)
  %41 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %41)
  br label %76

44:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit49
  %45 = add nuw nsw i32 %9, 2
  %46 = icmp samesign ugt i32 %14, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %.not.i54 = icmp eq ptr %51, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55: ; preds = %47, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %47 ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %.critedge58, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 268435455
  %60 = icmp samesign ult i32 %56, %59
  br i1 %60, label %64, label %.critedge58

.critedge58:                                      ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit55, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %61 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %49)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %51)
  br label %76

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE9getHeightEPNS_11ImutAVLTreeIS8_EE.exit57
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %66)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %71 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef %51)
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %71)
  br label %76

74:                                               ; preds = %44
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE10createNodeEPNS_11ImutAVLTreeIS8_EERKSt4pairIS6_S7_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  br label %76

76:                                               ; preds = %.critedge58, %64, %.critedge, %34, %74
  %.1 = phi ptr [ %75, %74 ], [ %43, %34 ], [ %33, %.critedge ], [ %63, %.critedge58 ], [ %73, %64 ]
  ret ptr %.1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !150
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !140

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !152
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !148
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !152
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !152
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !152
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !150
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !140

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !152
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !148
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !152
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !194
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !193
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS8_EERNS_26ImutAVLTreeInOrderIteratorIS8_EESF_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !148, !alias.scope !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !150, !alias.scope !195
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !195
  store i32 1, ptr %7, align 8, !tbaa !152, !alias.scope !195
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !152, !alias.scope !195
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !148, !alias.scope !195
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !173
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit, label %10, !llvm.loop !174

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, i8 0, i64 160, i1 false), !alias.scope !198
  store ptr %20, ptr %5, align 8, !tbaa !148, !alias.scope !198
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !152, !alias.scope !198
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !150, !alias.scope !198
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit
  %28 = phi i32 [ %.pre44, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %32 = load ptr, ptr %4, align 8, !tbaa !148
  %33 = load ptr, ptr %5, align 8, !tbaa !148
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !152
  %35 = load i32, ptr %24, align 8, !tbaa !152
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !148
  %.pre57 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %38 = load ptr, ptr %1, align 8, !tbaa !148
  %39 = load ptr, ptr %2, align 8, !tbaa !148
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit
  %.pre-phi = phi i64 [ %.pre57, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit ]
  %40 = phi ptr [ %.pre45, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !148
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !173
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !173
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %53, align 8, !tbaa !24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %61 = load i8, ptr %60, align 8, !tbaa !156
  %62 = icmp eq i8 %61, %.sroa.2.0.copyload.i.i.i.i.i
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, %.sroa.0.0.copyload.i.i.i.i.i
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35

.preheader:                                       ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit, %112
  %.pr47 = phi i32 [ %.pr4871, %112 ], [ %29, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit ]
  %66 = phi i64 [ %117, %112 ], [ %45, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit ]
  %67 = phi ptr [ %113, %112 ], [ %41, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit ]
  %68 = zext i32 %.pr47 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = and i64 %66, -4
  %72 = inttoptr i64 %71 to ptr
  %73 = and i64 %66, 3
  switch i64 %73, label %111 [
    i64 0, label %74
    i64 1, label %88
    i64 3, label %102
  ]

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !124
  %.not8.i = icmp eq ptr %76, null
  br i1 %.not8.i, label %86, label %77

77:                                               ; preds = %74
  %78 = ptrtoint ptr %76 to i64
  %79 = load i32, ptr %8, align 4, !tbaa !150
  %.not.i.i.not.i.i = icmp ult i32 %.pr47, %79
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %80, !prof !140

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %81, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !152
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !148
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %80, %77
  %.pre-phi.i = phi i64 [ %68, %77 ], [ %.pre13.i, %80 ]
  %82 = phi ptr [ %67, %77 ], [ %.pre12.i, %80 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.pre-phi.i
  store i64 %78, ptr %83, align 1
  %84 = load i32, ptr %7, align 8, !tbaa !152
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 8, !tbaa !152
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit

86:                                               ; preds = %74
  %87 = or i64 %66, 1
  store i64 %87, ptr %70, align 8, !tbaa !173
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %.not.i13 = icmp eq ptr %90, null
  br i1 %.not.i13, label %100, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %90 to i64
  %93 = load i32, ptr %8, align 4, !tbaa !150
  %.not.i.i.not.i9.i = icmp ult i32 %.pr47, %93
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %94, !prof !140

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %95, i64 noundef 8) #15
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !152
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !148
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %94, %91
  %.pre-phi15.i = phi i64 [ %68, %91 ], [ %.pre14.i, %94 ]
  %96 = phi ptr [ %67, %91 ], [ %.pre.i, %94 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.pre-phi15.i
  store i64 %92, ptr %97, align 1
  %98 = load i32, ptr %7, align 8, !tbaa !152
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 8, !tbaa !152
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit

100:                                              ; preds = %88
  %101 = or i64 %66, 3
  store i64 %101, ptr %70, align 8, !tbaa !173
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit

102:                                              ; preds = %.preheader
  %103 = add i32 %.pr47, -1
  store i32 %103, ptr %7, align 8, !tbaa !152
  %.not.i.i.i12 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit.thread: ; preds = %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load i64, ptr %106, align 8, !tbaa !173
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 0
  %..i.i = select i1 %109, i64 1, i64 3
  %110 = or i64 %..i.i, %107
  store i64 %110, ptr %106, align 8, !tbaa !173
  br label %112

111:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit: ; preds = %86, %100, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr48 = phi i32 [ %99, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr47, %86 ], [ %.pr47, %100 ]
  %.not.i.i.i7 = icmp eq i32 %.pr48, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit, label %112

112:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit
  %.pr4871 = phi i32 [ %103, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit.thread ], [ %.pr48, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit ]
  %113 = load ptr, ptr %4, align 8, !tbaa !148
  %114 = zext i32 %.pr4871 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !173
  %118 = and i64 %117, 3
  %.not.i = icmp eq i64 %118, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit, label %.preheader, !llvm.loop !174

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit: ; preds = %102, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit, %112
  %.pre49 = load ptr, ptr %1, align 8, !tbaa !148
  %.pre50 = load i32, ptr %23, align 8, !tbaa !152
  %.phi.trans.insert = zext i32 %.pre50 to i64
  %.phi.trans.insert51 = getelementptr inbounds nuw [8 x i8], ptr %.pre49, i64 %.phi.trans.insert
  %.phi.trans.insert52 = getelementptr inbounds i8, ptr %.phi.trans.insert51, i64 -8
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !173
  br label %119

119:                                              ; preds = %166, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit
  %.pr4256 = phi i32 [ %.pr425474, %166 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit ]
  %120 = phi i64 [ %171, %166 ], [ %.pre53, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit ]
  %121 = phi ptr [ %167, %166 ], [ %.pre49, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit ]
  %122 = zext i32 %.pr4256 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -8
  %125 = and i64 %120, -4
  %126 = inttoptr i64 %125 to ptr
  %127 = and i64 %120, 3
  switch i64 %127, label %165 [
    i64 0, label %128
    i64 1, label %142
    i64 3, label %156
  ]

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %.not8.i24 = icmp eq ptr %130, null
  br i1 %.not8.i24, label %140, label %131

131:                                              ; preds = %128
  %132 = ptrtoint ptr %130 to i64
  %133 = load i32, ptr %25, align 4, !tbaa !150
  %.not.i.i.not.i.i25 = icmp ult i32 %.pr4256, %133
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, label %134, !prof !140

134:                                              ; preds = %131
  %135 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %135, i64 noundef 8) #15
  %.pre.i.i26 = load i32, ptr %23, align 8, !tbaa !152
  %.pre12.i27 = load ptr, ptr %1, align 8, !tbaa !148
  %.pre13.i28 = zext i32 %.pre.i.i26 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29: ; preds = %134, %131
  %.pre-phi.i30 = phi i64 [ %122, %131 ], [ %.pre13.i28, %134 ]
  %136 = phi ptr [ %121, %131 ], [ %.pre12.i27, %134 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.pre-phi.i30
  store i64 %132, ptr %137, align 1
  %138 = load i32, ptr %23, align 8, !tbaa !152
  %139 = add i32 %138, 1
  store i32 %139, ptr %23, align 8, !tbaa !152
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31

140:                                              ; preds = %128
  %141 = or i64 %120, 1
  store i64 %141, ptr %124, align 8, !tbaa !173
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31

142:                                              ; preds = %119
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !125
  %.not.i17 = icmp eq ptr %144, null
  br i1 %.not.i17, label %154, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %144 to i64
  %147 = load i32, ptr %25, align 4, !tbaa !150
  %.not.i.i.not.i9.i18 = icmp ult i32 %.pr4256, %147
  br i1 %.not.i.i.not.i9.i18, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22, label %148, !prof !140

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %149, i64 noundef 8) #15
  %.pre.i10.i19 = load i32, ptr %23, align 8, !tbaa !152
  %.pre.i20 = load ptr, ptr %1, align 8, !tbaa !148
  %.pre14.i21 = zext i32 %.pre.i10.i19 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22: ; preds = %148, %145
  %.pre-phi15.i23 = phi i64 [ %122, %145 ], [ %.pre14.i21, %148 ]
  %150 = phi ptr [ %121, %145 ], [ %.pre.i20, %148 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %.pre-phi15.i23
  store i64 %146, ptr %151, align 1
  %152 = load i32, ptr %23, align 8, !tbaa !152
  %153 = add i32 %152, 1
  store i32 %153, ptr %23, align 8, !tbaa !152
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31

154:                                              ; preds = %142
  %155 = or i64 %120, 3
  store i64 %155, ptr %124, align 8, !tbaa !173
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31

156:                                              ; preds = %119
  %157 = add i32 %.pr4256, -1
  store i32 %157, ptr %23, align 8, !tbaa !152
  %.not.i.i.i14 = icmp eq i32 %157, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31.thread: ; preds = %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -8
  %161 = load i64, ptr %160, align 8, !tbaa !173
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  %..i.i16 = select i1 %163, i64 1, i64 3
  %164 = or i64 %..i.i16, %161
  store i64 %164, ptr %160, align 8, !tbaa !173
  br label %166

165:                                              ; preds = %119
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31: ; preds = %140, %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22
  %.pr4254 = phi i32 [ %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i22 ], [ %139, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i29 ], [ %.pr4256, %140 ], [ %.pr4256, %154 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4254, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit10, label %166

166:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31
  %.pr425474 = phi i32 [ %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31.thread ], [ %.pr4254, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31 ]
  %167 = load ptr, ptr %1, align 8, !tbaa !148
  %168 = zext i32 %.pr425474 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !173
  %172 = and i64 %171, 3
  %.not.i9 = icmp eq i64 %172, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit10, label %119, !llvm.loop !174

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit10: ; preds = %156, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv.exit31, %166
  %.pre = load i32, ptr %7, align 8, !tbaa !152
  %.pre44 = load i32, ptr %21, align 8, !tbaa !152
  br label %27, !llvm.loop !201

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38, %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE14isElementEqualEPKS9_.exit ], [ false, %36 ], [ true, %30 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEeqERKS9_.exit.thread38 ]
  %173 = load ptr, ptr %5, align 8, !tbaa !148
  %174 = icmp eq ptr %173, %20
  br i1 %174, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit, label %175

175:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35
  call void @free(ptr noundef %173) #15
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEneERKS9_.exit.thread35, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %4, align 8, !tbaa !148
  %177 = icmp eq ptr %176, %6
  br i1 %177, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit11, label %178

178:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit
  call void @free(ptr noundef %176) #15
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev.exit, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !152
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !173
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %53 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !140

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #15
  %.pre.i = load i32, ptr %3, align 8, !tbaa !152
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !148
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !152
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !152
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !173
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !150
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !140

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #15
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !152
  %.pre = load ptr, ptr %0, align 8, !tbaa !148
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !152
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !152
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !173
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !152
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !173
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !173
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN5clang4ento19ProgramStateManager14FindGDMContextEPvPFS2_RN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEEPFvS2_E(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13CreateContextERNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %0 to i64
  %5 = or disjoint i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 1, ptr %7, align 8, !tbaa !162
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE13DeleteContextEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !179
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 96) #16
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #16
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit: ; preds = %8, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit2

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EED2Ev.exit, %19
  %25 = load ptr, ptr %0, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !138
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !152
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !148
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !202

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !152
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !205
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #15
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !148
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv: argument 0"}
!12 = distinct !{!12, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv"}
!13 = !{!14, !17, i64 76}
!14 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 43, !18, i64 43, !18, i64 43, !19, i64 48, !17, i64 72, !17, i64 76}
!15 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEE", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSSt4pairIPKN5clang4ento9MemRegionENS1_20DefinedOrUnknownSValEE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!21 = !{!"_ZTSN5clang4ento20DefinedOrUnknownSValE", !22, i64 0}
!22 = !{!"_ZTSN5clang4ento4SValE", !6, i64 0, !23, i64 8}
!23 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSN5clang4ento11SValBuilderE", !31, i64 8, !32, i64 16, !50, i64 160, !57, i64 232, !72, i64 384, !73, i64 392, !74, i64 400, !17, i64 408}
!31 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!32 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !31, i64 0, !33, i64 8, !34, i64 16, !6, i64 32, !6, i64 40, !37, i64 48, !41, i64 72, !44, i64 96, !46, i64 112, !48, i64 128}
!33 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!34 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !17, i64 8, !17, i64 12}
!37 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !38, i64 0, !40, i64 16}
!38 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !36, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !42, i64 0, !40, i64 16}
!42 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !36, i64 0}
!44 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !36, i64 0}
!46 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !36, i64 0}
!48 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !36, i64 0}
!50 = !{!"_ZTSN5clang4ento13SymbolManagerE", !51, i64 0, !53, i64 16, !55, i64 40, !56, i64 56, !31, i64 64}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !36, i64 0}
!53 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !54, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!54 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !6, i64 0}
!55 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !17, i64 0, !33, i64 8}
!56 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !6, i64 0}
!57 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !31, i64 0, !33, i64 8, !58, i64 16, !60, i64 32, !61, i64 40, !62, i64 48, !63, i64 56, !65, i64 80, !67, i64 104, !69, i64 128, !70, i64 136, !71, i64 144}
!58 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !36, i64 0}
!60 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !6, i64 0}
!61 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !6, i64 0}
!62 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !6, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !64, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !66, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !6, i64 0}
!67 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !68, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !6, i64 0}
!69 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !6, i64 0}
!70 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !6, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !6, i64 0}
!72 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!73 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!74 = !{!"_ZTSN5clang8QualTypeE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!77 = !{!7, !7, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !80, i64 0, !74, i64 8}
!80 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!81 = !{!82, !72, i64 8}
!82 = !{!"_ZTSN5clang4ento12ProgramStateE", !83, i64 0, !72, i64 8, !84, i64 16, !6, i64 24, !88, i64 32, !18, i64 40, !17, i64 44}
!83 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!84 = !{!"_ZTSN5clang4ento11EnvironmentE", !85, i64 0}
!85 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!93 = !{!94, !95, i64 16}
!94 = !{!"_ZTSN5clang4ento9MemRegionE", !83, i64 8, !95, i64 16, !96, i64 24}
!95 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!96 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !97, i64 0}
!97 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !18, i64 16}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!103 = !{!104, !17, i64 8}
!104 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !17, i64 8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE: argument 0"}
!107 = distinct !{!107, !"_ZNK5clang4ento12ProgramState3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKS1_EENS0_17ProgramStateTraitIT_E8key_typeENSB_10value_typeE"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE: argument 0"}
!110 = distinct !{!110, !"_ZN5clang4ento19ProgramStateManager3setIN12_GLOBAL__N_116DynamicExtentMapEEEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEES9_NS0_17ProgramStateTraitIT_E8key_typeENSC_10value_typeENSC_12context_typeE"}
!111 = !{!112, !109, !106}
!112 = distinct !{!112, !113, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5clang4ento12ProgramState3getIN12_GLOBAL__N_116DynamicExtentMapEEENS0_17ProgramStateTraitIT_E9data_typeEv"}
!114 = !{!115, !112, !109, !106}
!115 = distinct !{!115, !116, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv: argument 0"}
!116 = distinct !{!116, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE8MakeDataEPKPv"}
!117 = !{!118, !109, !106}
!118 = distinct !{!118, !119, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE: argument 0:thread"}
!119 = distinct !{!119, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE"}
!120 = !{!121, !16, i64 0}
!121 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEEEE", !16, i64 0}
!122 = !{!123, !109, !106}
!123 = distinct !{!123, !119, !"_ZN5clang4ento24ProgramStatePartialTraitIN4llvm12ImmutableMapIPKNS0_9MemRegionENS0_20DefinedOrUnknownSValENS2_16ImutKeyValueInfoIS6_S7_EEEEvE3SetESA_S6_S7_RNSA_7FactoryE: argument 0"}
!124 = !{!14, !16, i64 8}
!125 = !{!14, !16, i64 16}
!126 = !{!14, !16, i64 32}
!127 = !{!14, !16, i64 24}
!128 = !{!14, !15, i64 0}
!129 = !{!17, !17, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEE", !6, i64 0}
!133 = !{!131, !132, i64 16}
!134 = !{!131, !132, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSB_EEEE", !137, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS5_20DefinedOrUnknownSValEEEEEEE", !6, i64 0}
!138 = !{!136, !17, i64 16}
!139 = !{!"branch_weights", i32 1999, i32 1}
!140 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!141 = !{!"branch_weights", i32 1, i32 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!137, !137, i64 0}
!145 = !{!136, !17, i64 8}
!146 = !{!136, !17, i64 12}
!147 = !{!14, !17, i64 72}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !17, i64 8, !17, i64 12}
!150 = !{!149, !17, i64 12}
!151 = !{!19, !20, i64 0}
!152 = !{!149, !17, i64 8}
!153 = distinct !{!153, !143}
!154 = distinct !{!154, !143}
!155 = !{!22, !6, i64 0}
!156 = !{!22, !23, i64 8}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!160 = distinct !{!160, !143}
!161 = distinct !{!161, !143}
!162 = !{!163, !18, i64 80}
!163 = !{!"_ZTSN4llvm12ImmutableMapIPKN5clang4ento9MemRegionENS2_20DefinedOrUnknownSValENS_16ImutKeyValueInfoIS5_S6_EEE7FactoryE", !164, i64 0, !18, i64 80}
!164 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEEE", !136, i64 0, !40, i64 24, !165, i64 32, !165, i64 56}
!165 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS4_20DefinedOrUnknownSValEEEEESaISB_EE12_Vector_implE", !131, i64 0}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv"}
!173 = !{!40, !40, i64 0}
!174 = distinct !{!174, !143}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3endEv: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3endEv"}
!178 = distinct !{!178, !143}
!179 = !{!164, !40, i64 24}
!180 = !{!132, !132, i64 0}
!181 = !{!182, !40, i64 80}
!182 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !183, i64 0, !183, i64 8, !184, i64 16, !189, i64 64, !40, i64 80, !40, i64 88}
!183 = !{!"p1 omnipotent char", !6, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !149, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!189 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !149, i64 0}
!193 = !{!182, !183, i64 0}
!194 = !{!182, !183, i64 8}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE5beginEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3endEv: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPKN5clang4ento9MemRegionENS3_20DefinedOrUnknownSValEEEE3endEv"}
!201 = distinct !{!201, !143}
!202 = distinct !{!202, !143}
!203 = !{!204, !6, i64 0}
!204 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !40, i64 8}
!205 = !{!204, !40, i64 8}
