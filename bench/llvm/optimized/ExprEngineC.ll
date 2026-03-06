; ModuleID = 'bench/llvm/original/ExprEngineC.ll'
source_filename = "bench/llvm/original/ExprEngineC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.780" }
%"struct.std::pair.780" = type { ptr, ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.227", %"class.llvm::PointerIntPair.229", %"class.llvm::PointerIntPair.231", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.227" = type { %"struct.llvm::detail::PunnedPointer.228" }
%"struct.llvm::detail::PunnedPointer.228" = type { [8 x i8] }
%"class.llvm::PointerIntPair.229" = type { %"struct.llvm::detail::PunnedPointer.230" }
%"struct.llvm::detail::PunnedPointer.230" = type { [8 x i8] }
%"class.llvm::PointerIntPair.231" = type { %"struct.llvm::detail::PunnedPointer.232" }
%"struct.llvm::detail::PunnedPointer.232" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::ExplodedNodeSet" = type { %"class.llvm::SmallSetVector" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::ento::StmtNodeBuilder" = type { %"class.clang::ento::NodeBuilder", ptr }
%"class.clang::ento::NodeBuilder" = type { ptr, ptr, i8, i8, ptr }
%"class.llvm::iterator_range" = type { %"class.clang::ento::BlockDataRegion::referenced_vars_iterator", %"class.clang::ento::BlockDataRegion::referenced_vars_iterator" }
%"class.clang::ento::BlockDataRegion::referenced_vars_iterator" = type { ptr, ptr }
%"class.std::optional.649" = type { %"struct.std::_Optional_base.650" }
%"struct.std::_Optional_base.650" = type { %"struct.std::_Optional_payload.652" }
%"struct.std::_Optional_payload.652" = type { %"struct.std::_Optional_payload_base.base.654", [7 x i8] }
%"struct.std::_Optional_payload_base.base.654" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage" = type { %"class.clang::ento::nonloc::PointerToMember" }
%"class.clang::ento::nonloc::PointerToMember" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::optional.685" = type { %"struct.std::_Optional_base.686" }
%"struct.std::_Optional_base.686" = type { %"struct.std::_Optional_payload.688" }
%"struct.std::_Optional_payload.688" = type { %"struct.std::_Optional_payload_base.base.690", [7 x i8] }
%"struct.std::_Optional_payload_base.base.690" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ConstructionContextItem" = type { ptr, i32, i32 }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.755, i32 }>
%union.anon.755 = type { i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.777" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.793" }
%"class.llvm::SmallVector.793" = type { %"class.llvm::SmallVectorImpl.794", %"struct.llvm::SmallVectorStorage.797" }
%"class.llvm::SmallVectorImpl.794" = type { %"class.llvm::SmallVectorTemplateBase.795" }
%"class.llvm::SmallVectorTemplateBase.795" = type { %"class.llvm::SmallVectorTemplateCommon.796" }
%"class.llvm::SmallVectorTemplateCommon.796" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.797" = type { [128 x i8] }

$_ZNK5clang4ento18NodeBuilderContext10blockCountEv = comdat any

$_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_ = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_ = comdat any

$_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_ = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento15StmtNodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5clang4ento11NodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@switch.table._ZN5clang4ento10ExprEngine19VisitBinaryOperatorEPKNS_14BinaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE = private unnamed_addr constant [10 x i32] [i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 16, i32 17, i32 18], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine19VisitBinaryOperatorEPKNS_14BinaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::BlockCounter", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ProgramPoint", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.clang::ento::BlockCounter", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::ento::BlockCounter", align 8
  %16 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %17 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %20 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %21 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %22 = alloca %"class.clang::ento::SVal", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %.sroa.7 = alloca [7 x i8], align 1
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.clang::ento::SVal", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %39 = alloca %"class.clang::ento::SVal", align 8
  %40 = alloca %"class.clang::ento::SVal", align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %48, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 4, ptr %50, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %52, ptr %51, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %53, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 4, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %2, ptr %18, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 4, ptr %62, align 4, !tbaa !12
  %63 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %58, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %64 = load ptr, ptr %59, align 8, !tbaa !8
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %66

66:                                               ; preds = %4
  call void @free(ptr noundef %64) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %66
  %67 = load ptr, ptr %21, align 8, !tbaa !181
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !184
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %71, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %72 = load ptr, ptr %47, align 8, !tbaa !8
  %73 = load i32, ptr %49, align 8, !tbaa !11
  %74 = zext i32 %73 to i64
  %.idx = shl nuw nsw i64 %74, 3
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx
  %.not383 = icmp eq i32 %73, 0
  br i1 %.not383, label %._crit_edge386, label %.lr.ph385

.lr.ph385:                                        ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %.sroa.2171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 9
  %.sroa.697.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.7.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.697.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.7.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %112

._crit_edge386:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit320, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %93 = load ptr, ptr %55, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 248
  %95 = load ptr, ptr %94, align 8, !tbaa !146
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %95, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %96 = load ptr, ptr %51, align 8, !tbaa !8
  %97 = icmp eq ptr %96, %52
  br i1 %97, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit231, label %98

98:                                               ; preds = %._crit_edge386
  call void @free(ptr noundef %96) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit231

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit231:      ; preds = %._crit_edge386, %98
  %99 = load ptr, ptr %20, align 8, !tbaa !181
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !184
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %99, i64 noundef %103, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %104 = load ptr, ptr %47, align 8, !tbaa !8
  %105 = icmp eq ptr %104, %48
  br i1 %105, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit232, label %106

106:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit231
  call void @free(ptr noundef %104) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit232

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit232:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit231, %106
  %107 = load ptr, ptr %19, align 8, !tbaa !181
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !184
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %107, i64 noundef %111, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

112:                                              ; preds = %.lr.ph385, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit320
  %.0384 = phi ptr [ %72, %.lr.ph385 ], [ %398, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit320 ]
  %113 = load ptr, ptr %.0384, align 8, !tbaa !179
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %116

116:                                              ; preds = %112
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #15
  %.pre = load ptr, ptr %.0384, align 8, !tbaa !179
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %112, %116
  %117 = phi ptr [ %113, %112 ], [ %.pre, %116 ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %118 = and i64 %.sroa.3.0.copyload.i, -8
  %119 = inttoptr i64 %118 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %43, ptr noundef %119) #15
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !189
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !200
  %125 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(412) %124) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.fca.0.extract168 = extractvalue { ptr, i8 } %125, 0
  %.fca.1.extract169 = extractvalue { ptr, i8 } %125, 1
  store ptr %.fca.0.extract168, ptr %22, align 8
  store i8 %.fca.1.extract169, ptr %.sroa.2171.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %46, ptr noundef %119) #15
  %126 = load ptr, ptr %121, align 8, !tbaa !189
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !200
  %129 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(412) %128) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.fca.0.extract160 = extractvalue { ptr, i8 } %129, 0
  %.fca.1.extract161 = extractvalue { ptr, i8 } %129, 1
  store ptr %.fca.0.extract160, ptr %23, align 8
  store i8 %.fca.1.extract161, ptr %.sroa.2163.0..sroa_idx, align 8
  %130 = load i32, ptr %1, align 8
  %131 = lshr i32 %130, 19
  %132 = and i32 %131, 63
  %133 = icmp eq i32 %132, 21
  br i1 %133, label %134, label %160

134:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %135 = trunc i32 %130 to i24
  %136 = icmp eq i8 %.fca.1.extract161, 1
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = load ptr, ptr %76, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %139 = load ptr, ptr %138, align 8, !tbaa !202
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %142, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i, ptr %15, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !209
  %145 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %144) #15
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !210
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !211
  %150 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %145, i32 noundef %149) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = load ptr, ptr %82, align 8, !tbaa !222
  %152 = load ptr, ptr %44, align 8, !tbaa !3
  %153 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %151, ptr noundef null, ptr noundef %152, ptr noundef %119, i32 noundef %150) #15
  %.fca.0.extract148 = extractvalue { ptr, i8 } %153, 0
  %.fca.1.extract149 = extractvalue { ptr, i8 } %153, 1
  store ptr %.fca.0.extract148, ptr %23, align 8, !tbaa !208
  store i8 %.fca.1.extract149, ptr %.sroa.2163.0..sroa_idx, align 8, !tbaa !223
  %.pre391 = load i24, ptr %1, align 8
  br label %154

154:                                              ; preds = %137, %134
  %.sroa.2163.0..sroa_idx.val = phi i8 [ %.fca.1.extract149, %137 ], [ %.fca.1.extract161, %134 ]
  %.val230 = phi ptr [ %.fca.0.extract148, %137 ], [ %.fca.0.extract160, %134 ]
  %155 = phi i24 [ %.pre391, %137 ], [ %135, %134 ]
  %156 = and i24 %155, 1536
  %.not379 = icmp eq i24 %156, 0
  %.val = load ptr, ptr %22, align 8
  %.sroa.0145.0.copyload = select i1 %.not379, ptr %.val230, ptr %.val
  %.sroa.2171.0..sroa_idx.val = load i8, ptr %.sroa.2171.0..sroa_idx, align 8
  %.sroa.4146.0.copyload = select i1 %.not379, i8 %.sroa.2163.0..sroa_idx.val, i8 %.sroa.2171.0..sroa_idx.val
  %157 = load ptr, ptr %.0384, align 8, !tbaa !179
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %1, ptr noundef %119, ptr %.sroa.0145.0.copyload, i8 %.sroa.4146.0.copyload, i1 noundef zeroext true) #15
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %157, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %22, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %23, ptr noundef null) #15
  %158 = load ptr, ptr %24, align 8, !tbaa !185
  %.not.i.i233 = icmp eq ptr %158, null
  br i1 %.not.i.i233, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %159

159:                                              ; preds = %154
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %161 = add nsw i32 %132, -21
  %162 = icmp ult i32 %161, 11
  br i1 %162, label %switch.lookup, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %164 = load ptr, ptr %.0384, align 8, !tbaa !179
  %165 = load ptr, ptr %76, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %25, align 8, !tbaa !225
  store ptr %165, ptr %77, align 8, !tbaa !227
  store i8 1, ptr %78, align 8, !tbaa !228
  store i8 0, ptr %79, align 1, !tbaa !231
  store ptr %20, ptr %80, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %164, ptr %14, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %168 = load i64, ptr %167, align 8, !tbaa !233
  %169 = trunc i64 %168 to i1
  br i1 %169, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %170

170:                                              ; preds = %166
  %171 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre388 = load i32, ptr %1, align 8
  %.pre394 = lshr i32 %.pre388, 19
  %.pre395 = and i32 %.pre394, 63
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %163, %166, %170
  %.pre-phi396 = phi i32 [ %132, %163 ], [ %132, %166 ], [ %.pre395, %170 ]
  %172 = phi i32 [ %130, %163 ], [ %130, %166 ], [ %.pre388, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %25, align 8, !tbaa !225
  store ptr null, ptr %81, align 8, !tbaa !235
  %173 = add nsw i32 %.pre-phi396, -5
  %174 = icmp ult i32 %173, 2
  br i1 %174, label %175, label %257

175:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %176 = load ptr, ptr %76, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %177 = load ptr, ptr %176, align 8, !tbaa !202
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %179 = load ptr, ptr %178, align 8, !tbaa !207
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i234 = load ptr, ptr %180, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i234, ptr %13, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !209
  %183 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %182) #15
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !210
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !211
  %188 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %183, i32 noundef %187) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0135.0.copyload = load ptr, ptr %23, align 8, !tbaa !208
  %.sroa.2136.0.copyload = load i8, ptr %.sroa.2163.0..sroa_idx, align 8, !tbaa !223
  %.sroa.2133.0.copyload = load i8, ptr %.sroa.2171.0..sroa_idx, align 8, !tbaa !223
  %189 = load ptr, ptr %82, align 8, !tbaa !222
  %.sroa.0.0.copyload.i.i235 = load i64, ptr %83, align 8, !tbaa !188
  %190 = add i8 %.sroa.2133.0.copyload, -2
  %spec.select.i.i.i.i = icmp ult i8 %190, 3
  br i1 %spec.select.i.i.i.i, label %191, label %220

191:                                              ; preds = %175
  %192 = and i64 %.sroa.0.0.copyload.i.i235, -16
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %193, align 16, !tbaa !238
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %195, align 8, !tbaa !188
  %196 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 16, !tbaa !238
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i8, ptr %199, align 16
  %201 = icmp ne i8 %200, 13
  %.not.not19.i.i = icmp eq ptr %198, null
  %.not.not.i.i = or i1 %.not.not19.i.i, %201
  br i1 %.not.not.i.i, label %208, label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %199, align 16
  %204 = lshr i32 %203, 19
  %205 = and i32 %204, 511
  %206 = add nsw i32 %205, -435
  %spec.select.i.i = icmp ult i32 %206, 20
  %207 = icmp eq i8 %.sroa.2136.0.copyload, 1
  %or.cond.i = select i1 %spec.select.i.i, i1 %207, i1 false
  br i1 %or.cond.i, label %218, label %220

208:                                              ; preds = %191
  %209 = icmp ne i8 %200, 46
  %.not12.not.i.i = or i1 %.not.not19.i.i, %209
  br i1 %.not12.not.i.i, label %210, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i

210:                                              ; preds = %208
  %211 = icmp eq i8 %200, 10
  %.old.i = icmp eq i8 %.sroa.2136.0.copyload, 1
  %or.cond12.i = select i1 %211, i1 %.old.i, i1 false
  br i1 %or.cond12.i, label %218, label %220

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %208
  %212 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %198) #15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 74
  %214 = load i8, ptr %213, align 2
  %215 = trunc i8 %214 to i1
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %216, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %217 = select i1 %215, i1 true, i1 %.not.i.i.i.i.i.i
  %.old.old.i = icmp eq i8 %.sroa.2136.0.copyload, 1
  %or.cond13.i = select i1 %217, i1 %.old.old.i, i1 false
  br i1 %or.cond13.i, label %218, label %220

218:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %210, %202
  %219 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %189, ptr noundef nonnull %46, ptr noundef %119, i64 %.sroa.0.0.copyload.i.i235, i32 noundef %188) #15
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit

220:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %210, %202, %175
  %221 = insertvalue { ptr, i8 } poison, ptr %.sroa.0135.0.copyload, 0
  %222 = insertvalue { ptr, i8 } %221, i8 %.sroa.2136.0.copyload, 1
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit

_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit: ; preds = %218, %220
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %219, %218 ], [ %222, %220 ]
  %.fca.0.extract128 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %.fca.1.extract129 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.fca.0.extract128, ptr %23, align 8, !tbaa !208
  store i8 %.fca.1.extract129, ptr %.sroa.2163.0..sroa_idx, align 8, !tbaa !223
  %.sroa.0122.0.copyload = load ptr, ptr %22, align 8, !tbaa !208
  %.sroa.2123.0.copyload = load i8, ptr %.sroa.2171.0..sroa_idx, align 8, !tbaa !223
  %223 = load ptr, ptr %82, align 8, !tbaa !222
  %.sroa.0.0.copyload.i.i236 = load i64, ptr %84, align 8, !tbaa !188
  %224 = add i8 %.fca.1.extract129, -2
  %spec.select.i.i.i.i237 = icmp ult i8 %224, 3
  br i1 %spec.select.i.i.i.i237, label %225, label %254

225:                                              ; preds = %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit
  %226 = and i64 %.sroa.0.0.copyload.i.i236, -16
  %227 = inttoptr i64 %226 to ptr
  %228 = load ptr, ptr %227, align 16, !tbaa !238
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i239 = load i64, ptr %229, align 8, !tbaa !188
  %230 = and i64 %.sroa.0.0.copyload.i.i.i.i.i239, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16, !tbaa !238
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %235 = icmp ne i8 %234, 13
  %.not.not19.i.i240 = icmp eq ptr %232, null
  %.not.not.i.i241 = or i1 %.not.not19.i.i240, %235
  br i1 %.not.not.i.i241, label %242, label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %233, align 16
  %238 = lshr i32 %237, 19
  %239 = and i32 %238, 511
  %240 = add nsw i32 %239, -435
  %spec.select.i.i242 = icmp ult i32 %240, 20
  %241 = icmp eq i8 %.sroa.2123.0.copyload, 1
  %or.cond.i243 = select i1 %spec.select.i.i242, i1 %241, i1 false
  br i1 %or.cond.i243, label %252, label %254

242:                                              ; preds = %225
  %243 = icmp ne i8 %234, 46
  %.not12.not.i.i244 = or i1 %.not.not19.i.i240, %243
  br i1 %.not12.not.i.i244, label %244, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i245

244:                                              ; preds = %242
  %245 = icmp eq i8 %234, 10
  %.old.i250 = icmp eq i8 %.sroa.2123.0.copyload, 1
  %or.cond12.i251 = select i1 %245, i1 %.old.i250, i1 false
  br i1 %or.cond12.i251, label %252, label %254

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i245: ; preds = %242
  %246 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %232) #15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 74
  %248 = load i8, ptr %247, align 2
  %249 = trunc i8 %248 to i1
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i246 = load i64, ptr %250, align 8
  %.not.i.i.i.i.i.i247 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i246, 7
  %251 = select i1 %249, i1 true, i1 %.not.i.i.i.i.i.i247
  %.old.old.i248 = icmp eq i8 %.sroa.2123.0.copyload, 1
  %or.cond13.i249 = select i1 %251, i1 %.old.old.i248, i1 false
  br i1 %or.cond13.i249, label %252, label %254

252:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i245, %244, %236
  %253 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %223, ptr noundef nonnull %43, ptr noundef %119, i64 %.sroa.0.0.copyload.i.i236, i32 noundef %188) #15
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit252

254:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i245, %244, %236, %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit
  %255 = insertvalue { ptr, i8 } poison, ptr %.sroa.0122.0.copyload, 0
  %256 = insertvalue { ptr, i8 } %255, i8 %.sroa.2123.0.copyload, 1
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit252

_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit252: ; preds = %252, %254
  %.fca.1.insert.merged.i238 = phi { ptr, i8 } [ %253, %252 ], [ %256, %254 ]
  %.fca.0.extract115 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i238, 0
  %.fca.1.extract116 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i238, 1
  store ptr %.fca.0.extract115, ptr %22, align 8, !tbaa !208
  store i8 %.fca.1.extract116, ptr %.sroa.2171.0..sroa_idx, align 8, !tbaa !223
  %.pre389 = load i32, ptr %1, align 8
  br label %257

257:                                              ; preds = %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit252, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %258 = phi i32 [ %.pre389, %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit252 ], [ %172, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %259 = and i32 %258, 33030144
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256: ; preds = %257
  store ptr %115, ptr %27, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #15
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %27, ptr noundef %119, ptr noundef %43, ptr noundef null, ptr noundef null) #15
  %261 = load ptr, ptr %26, align 8, !tbaa !185
  store ptr %115, ptr %26, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #15
  %262 = load ptr, ptr %27, align 8, !tbaa !185
  %.not.i.i257 = icmp eq ptr %262, null
  br i1 %.not.i.i257, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258, label %263

263:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %262) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258: ; preds = %263, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256
  %.not.i.i259 = icmp eq ptr %261, null
  br i1 %.not.i.i259, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.thread: ; preds = %257, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258
  %.sroa.0344.1369 = phi ptr [ %261, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258 ], [ %115, %257 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.1369) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.thread
  %.not.i.i259372 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.thread ]
  %.sroa.0344.1370 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258 ], [ %.sroa.0344.1369, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.thread ]
  %.sroa.0112.0.copyload = load ptr, ptr %22, align 8, !tbaa !208
  %.sroa.2113.0.copyload = load i8, ptr %.sroa.2171.0..sroa_idx, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %85, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %264 = load ptr, ptr %82, align 8, !tbaa !222
  store ptr %.sroa.0344.1370, ptr %11, align 8, !tbaa !185
  br i1 %.not.i.i259372, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %265

265:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.1370) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %265, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260
  %266 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %264, ptr noundef nonnull %11, i32 noundef %132, ptr %.sroa.0112.0.copyload, i8 %.sroa.2113.0.copyload, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %12, i64 %.sroa.0.0.copyload.i) #15
  %267 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i9.i = icmp eq ptr %267, null
  br i1 %.not.i.i9.i, label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit, label %268

268:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %267) #15
  br label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit

_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.0.extract107 = extractvalue { ptr, i8 } %266, 0
  %.fca.1.extract108 = extractvalue { ptr, i8 } %266, 1
  br i1 %.not.i.i259372, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263: ; preds = %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit
  %269 = icmp eq i8 %.fca.1.extract108, 1
  br i1 %269, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263.thread: ; preds = %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.1370) #15
  %270 = icmp eq i8 %.fca.1.extract108, 1
  br i1 %270, label %273, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0344.1370, ptr noundef nonnull %1, ptr noundef %119, ptr %.fca.0.extract107, i8 %.fca.1.extract108, i1 noundef zeroext true) #15
  %271 = load ptr, ptr %28, align 8, !tbaa !185
  store ptr %.sroa.0344.1370, ptr %28, align 8, !tbaa !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263
  store ptr %.sroa.0344.1370, ptr %30, align 8, !tbaa !185
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %30, ptr nonnull %22, i64 1, i32 noundef 4, ptr noundef null) #15
  %272 = load ptr, ptr %29, align 8, !tbaa !185
  store ptr %.sroa.0344.1370, ptr %29, align 8, !tbaa !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269

273:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263.thread
  store ptr %.sroa.0344.1370, ptr %30, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.1370) #15
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %30, ptr nonnull %22, i64 1, i32 noundef 4, ptr noundef null) #15
  %274 = load ptr, ptr %29, align 8, !tbaa !185
  store ptr %.sroa.0344.1370, ptr %29, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.1370) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267, %273
  %275 = phi ptr [ %272, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267 ], [ %274, %273 ]
  %276 = load ptr, ptr %30, align 8, !tbaa !185
  %.not.i.i270 = icmp eq ptr %276, null
  br i1 %.not.i.i270, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271, label %277

277:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %276) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269, %277
  store ptr %275, ptr %32, align 8, !tbaa !185
  %.not.i.i272 = icmp eq ptr %275, null
  br i1 %.not.i.i272, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit273.thread, label %279

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit273.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %32, ptr nonnull %23, i64 1, i32 noundef 4, ptr noundef null) #15
  %278 = load ptr, ptr %31, align 8, !tbaa !185
  store ptr null, ptr %31, align 8, !tbaa !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275

279:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %275) #15
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %32, ptr nonnull %23, i64 1, i32 noundef 4, ptr noundef null) #15
  %280 = load ptr, ptr %31, align 8, !tbaa !185
  store ptr %275, ptr %31, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %275) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit273.thread, %279
  %281 = phi ptr [ %278, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit273.thread ], [ %280, %279 ]
  %282 = load ptr, ptr %32, align 8, !tbaa !185
  %.not.i.i276 = icmp eq ptr %282, null
  br i1 %.not.i.i276, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265
  %.sink = phi ptr [ %.sroa.0344.1370, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265 ], [ %282, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275 ]
  %.sroa.0344.2.ph = phi ptr [ %271, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265 ], [ %281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275
  %.sroa.0344.2 = phi ptr [ %281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275 ], [ %.sroa.0344.2.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split ]
  %283 = load ptr, ptr %.0384, align 8, !tbaa !179
  %.not.i.i278 = icmp eq ptr %.sroa.0344.2, null
  br i1 %.not.i.i278, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit279.thread, label %286

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit279.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.3.0..sroa_idx.i.i373 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %.sroa.3.0.copyload.i.i374 = load i64, ptr %.sroa.3.0..sroa_idx.i.i373, align 8, !tbaa !188
  %284 = and i64 %.sroa.3.0.copyload.i.i374, -8
  %285 = inttoptr i64 %284 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %285, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281

286:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %283, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !188
  %287 = and i64 %.sroa.3.0.copyload.i.i, -8
  %288 = inttoptr i64 %287 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %288, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.2) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit279.thread, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0344.2) ]
  store ptr %.sroa.0344.2, ptr %9, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.2) #15
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0344.2, i64 40
  %290 = load i8, ptr %289, align 8, !tbaa !244, !range !245, !noundef !246
  %291 = trunc nuw i8 %290 to i1
  %292 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %283, i1 noundef zeroext %291) #15
  %293 = load ptr, ptr %9, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit283, label %294

294:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %293) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit283

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit283: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i281, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.2) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

switch.lookup:                                    ; preds = %160
  %295 = zext nneg i32 %132 to i64
  %296 = getelementptr [4 x i8], ptr @switch.table._ZN5clang4ento10ExprEngine19VisitBinaryOperatorEPKNS_14BinaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE, i64 %295
  %switch.gep = getelementptr i8, ptr %296, i64 -88
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 20, i1 false)
  store ptr %87, ptr %86, align 8, !tbaa !8
  store i32 0, ptr %88, align 8, !tbaa !11
  store i32 4, ptr %89, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.094.0.copyload = load ptr, ptr %22, align 8, !tbaa !208
  %.sroa.697.0.copyload = load i8, ptr %.sroa.2171.0..sroa_idx, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false), !tbaa.struct !246
  %297 = load ptr, ptr %.0384, align 8, !tbaa !179
  store ptr %115, ptr %34, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #15
  store ptr %.sroa.094.0.copyload, ptr %35, align 8, !tbaa !208
  store i8 %.sroa.697.0.copyload, ptr %.sroa.697.0..sroa_idx98, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx102, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false), !tbaa.struct !246
  call void @_ZN5clang4ento10ExprEngine8evalLoadERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS_15ProgramPointTagENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %297, ptr noundef nonnull %34, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %35, ptr noundef null, i64 0) #15
  %298 = load ptr, ptr %34, align 8, !tbaa !185
  %.not.i.i286 = icmp eq ptr %298, null
  br i1 %.not.i.i286, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287, label %299

299:                                              ; preds = %switch.lookup
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287: ; preds = %switch.lookup, %299
  %300 = load ptr, ptr %86, align 8, !tbaa !8
  %301 = load i32, ptr %88, align 8, !tbaa !11
  %302 = zext i32 %301 to i64
  %.idx387 = shl nuw nsw i64 %302, 3
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %.idx387
  %.not229380 = icmp eq i32 %301, 0
  br i1 %.not229380, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit318
  %.pre390 = load ptr, ptr %86, align 8, !tbaa !8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287
  %304 = phi ptr [ %300, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287 ], [ %.pre390, %._crit_edge.loopexit ]
  %.sroa.0344.3.lcssa = phi ptr [ %115, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287 ], [ %388, %._crit_edge.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %305 = icmp eq ptr %304, %87
  br i1 %305, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %306

306:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %304) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit318
  %.0227382 = phi ptr [ %392, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit318 ], [ %300, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287 ]
  %.sroa.0344.3381 = phi ptr [ %388, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit318 ], [ %115, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit287 ]
  %307 = load ptr, ptr %.0227382, align 8, !tbaa !179
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %309 = load ptr, ptr %308, align 8, !tbaa !185
  %.not.i.i289 = icmp eq ptr %309, null
  br i1 %.not.i.i289, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290, label %310

310:                                              ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %309) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290: ; preds = %.lr.ph, %310
  %.not.i.i291 = icmp eq ptr %.sroa.0344.3381, null
  br i1 %.not.i.i291, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i304, label %311

311:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.3381) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i304

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i304: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit290, %311
  %.sroa.3.0..sroa_idx.i293 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.3.0.copyload.i294 = load i64, ptr %.sroa.3.0..sroa_idx.i293, align 8, !tbaa !188
  %312 = and i64 %.sroa.3.0.copyload.i294, -8
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %43, ptr noundef %313) #15
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !189
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %318 = load ptr, ptr %317, align 8, !tbaa !200
  %319 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %318) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract76 = extractvalue { ptr, i8 } %319, 0
  %.fca.1.extract77 = extractvalue { ptr, i8 } %319, 1
  %.sroa.0.0.copyload.i295 = load i64, ptr %90, align 8, !tbaa !188
  %320 = load ptr, ptr %55, align 8, !tbaa !13
  %321 = load ptr, ptr %320, align 8, !tbaa !225
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef nonnull align 8 dereferenceable(23216) ptr %323(ptr noundef nonnull align 8 dereferenceable(264) %320) #15
  %325 = and i64 %.sroa.0.0.copyload.i295, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !188
  %329 = and i64 %.sroa.0.0.copyload.i295, 7
  %330 = or i64 %328, %329
  %.sroa.0.0.copyload.i297 = load i64, ptr %91, align 8, !tbaa !188
  %331 = load ptr, ptr %55, align 8, !tbaa !13
  %332 = load ptr, ptr %331, align 8, !tbaa !225
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(23216) ptr %334(ptr noundef nonnull align 8 dereferenceable(264) %331) #15
  %336 = and i64 %.sroa.0.0.copyload.i297, -16
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !188
  %340 = and i64 %.sroa.0.0.copyload.i297, 7
  %341 = or i64 %339, %340
  %342 = load ptr, ptr %55, align 8, !tbaa !13
  %343 = load ptr, ptr %342, align 8, !tbaa !225
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef nonnull align 8 dereferenceable(23216) ptr %345(ptr noundef nonnull align 8 dereferenceable(264) %342) #15
  %.sroa.0.0.copyload.i299 = load i64, ptr %84, align 8, !tbaa !188
  %347 = and i64 %.sroa.0.0.copyload.i299, -16
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !188
  %351 = and i64 %.sroa.0.0.copyload.i299, 7
  %352 = or i64 %350, %351
  %353 = load ptr, ptr %82, align 8, !tbaa !222
  %354 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %353, ptr %.fca.0.extract76, i8 %.fca.1.extract77, i64 %341, i64 %352) #15
  %.fca.0.extract48 = extractvalue { ptr, i8 } %354, 0
  %.fca.1.extract49 = extractvalue { ptr, i8 } %354, 1
  %355 = load ptr, ptr %82, align 8, !tbaa !222
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %309) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %356 = load ptr, ptr %82, align 8, !tbaa !222
  store ptr %309, ptr %6, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %309) #15
  %357 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %356, ptr noundef nonnull %6, i32 noundef %switch.load, ptr %.fca.0.extract48, i8 %.fca.1.extract49, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %7, i64 %330) #15
  %358 = load ptr, ptr %6, align 8, !tbaa !185
  %.not.i.i9.i305 = icmp eq ptr %358, null
  br i1 %.not.i.i9.i305, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit309, label %359

359:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i304
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %358) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit309

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit309: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i304, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.extract38 = extractvalue { ptr, i8 } %357, 0
  %.fca.1.extract39 = extractvalue { ptr, i8 } %357, 1
  %.sroa.0.0.copyload.i307 = load i64, ptr %85, align 8, !tbaa !188
  %360 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %355, ptr %.fca.0.extract38, i8 %.fca.1.extract39, i64 %.sroa.0.0.copyload.i307, i64 %330) #15
  %.fca.1.extract33 = extractvalue { ptr, i8 } %360, 1
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %309) #15
  %361 = icmp eq i8 %.fca.1.extract33, 1
  br i1 %361, label %362, label %381

362:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit309
  %363 = load ptr, ptr %82, align 8, !tbaa !222
  %364 = load ptr, ptr %44, align 8, !tbaa !3
  %365 = load ptr, ptr %76, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %366 = load ptr, ptr %365, align 8, !tbaa !202
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 144
  %368 = load ptr, ptr %367, align 8, !tbaa !207
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %.sroa.0.0.copyload.i.i310 = load ptr, ptr %369, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i310, ptr %5, align 8
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !209
  %372 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %371) #15
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !210
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load i32, ptr %375, align 8, !tbaa !211
  %377 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %372, i32 noundef %376) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %378 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %363, ptr noundef null, ptr noundef %364, ptr noundef %313, i64 %352, i32 noundef %377) #15
  %.fca.0.extract24 = extractvalue { ptr, i8 } %378, 0
  %.fca.1.extract25 = extractvalue { ptr, i8 } %378, 1
  %379 = load ptr, ptr %82, align 8, !tbaa !222
  %380 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %379, ptr %.fca.0.extract24, i8 %.fca.1.extract25, i64 %330, i64 %352) #15
  %.fca.0.extract12 = extractvalue { ptr, i8 } %380, 0
  %.fca.1.extract13 = extractvalue { ptr, i8 } %380, 1
  br label %384

381:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit309
  %.fca.0.extract32 = extractvalue { ptr, i8 } %360, 0
  %382 = load ptr, ptr %82, align 8, !tbaa !222
  %383 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %382, ptr %.fca.0.extract32, i8 %.fca.1.extract33, i64 %352, i64 %330) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %383, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %383, 1
  br label %384

384:                                              ; preds = %381, %362
  %.sroa.6325.0 = phi i8 [ %.fca.1.extract13, %362 ], [ %.fca.1.extract33, %381 ]
  %.sroa.0324.0 = phi ptr [ %.fca.0.extract12, %362 ], [ %.fca.0.extract32, %381 ]
  %.sroa.6.0 = phi i8 [ %.fca.1.extract25, %362 ], [ %.fca.1.extract, %381 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract24, %362 ], [ %.fca.0.extract, %381 ]
  %385 = load i24, ptr %1, align 8
  %386 = and i24 %385, 1536
  %.not378 = icmp eq i24 %386, 0
  br i1 %.not378, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit312

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit312: ; preds = %384
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull %1, ptr noundef %313, ptr %.sroa.094.0.copyload, i8 %.sroa.697.0.copyload, i1 noundef zeroext true) #15
  br label %387

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314: ; preds = %384
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull %1, ptr noundef %313, ptr %.sroa.0324.0, i8 %.sroa.6325.0, i1 noundef zeroext true) #15
  br label %387

387:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit312
  %.sink420 = phi ptr [ %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314 ], [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit312 ]
  %388 = load ptr, ptr %.sink420, align 8, !tbaa !185
  store ptr %309, ptr %.sink420, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %309) #15
  store ptr %388, ptr %38, align 8, !tbaa !185
  %.not.i.i315 = icmp eq ptr %388, null
  br i1 %.not.i.i315, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316, label %389

389:                                              ; preds = %387
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %388) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316: ; preds = %387, %389
  store ptr %.sroa.094.0.copyload, ptr %39, align 8, !tbaa !208
  store i8 %.sroa.697.0.copyload, ptr %.sroa.697.0..sroa_idx100, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx103, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false), !tbaa.struct !246
  store ptr %.sroa.0.0, ptr %40, align 8, !tbaa !208
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !223
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef nonnull %307, ptr noundef nonnull %38, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %39, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %40, ptr noundef null) #15
  %390 = load ptr, ptr %38, align 8, !tbaa !185
  %.not.i.i317 = icmp eq ptr %390, null
  br i1 %.not.i.i317, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit318, label %391

391:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %390) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit318

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit318: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit316, %391
  %392 = getelementptr inbounds nuw i8, ptr %.0227382, i64 8
  %.not229 = icmp eq ptr %392, %303
  br i1 %.not229, label %._crit_edge.loopexit, label %.lr.ph

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit283, %154, %159
  %.sroa.0344.0.ph = phi ptr [ %115, %159 ], [ %115, %154 ], [ %.sroa.0344.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %397

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %306, %._crit_edge
  %393 = load ptr, ptr %33, align 8, !tbaa !181
  %394 = load i32, ptr %92, align 8, !tbaa !184
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %393, i64 noundef %396, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i319 = icmp eq ptr %.sroa.0344.3.lcssa, null
  br i1 %.not.i.i319, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit320, label %397

397:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0344.0377 = phi ptr [ %.sroa.0344.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread ], [ %.sroa.0344.3.lcssa, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0344.0377) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit320

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit320: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %397
  %398 = getelementptr inbounds nuw i8, ptr %.0384, i64 8
  %.not = icmp eq ptr %398, %75
  br i1 %.not, label %._crit_edge386, label %112, !llvm.loop !247
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18NodeBuilderContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::BlockCounter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !211
  %14 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9, i32 noundef %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %14
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::ento::SVal") align 8, ptr noundef byval(%"class.clang::ento::SVal") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr, i64, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZN5clang4ento10ExprEngine8evalLoadERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS_15ProgramPointTagENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::ento::SVal") align 8, ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine14VisitBlockExprEPKNS_9BlockExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.clang::ento::BlockCounter", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::iterator_range", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %14 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %20(ptr noundef nonnull align 8 dereferenceable(264) %17) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !tbaa !188
  %23 = and i64 %.sroa.0.0.copyload.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !188
  %27 = and i64 %.sroa.0.0.copyload.i, 7
  %28 = or i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %33 = and i64 %.sroa.3.0.copyload.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load ptr, ptr %35, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load ptr, ptr %36, align 8, !tbaa !202
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  %43 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !211
  %48 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %43, i32 noundef %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder15getBlockPointerEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %32, ptr noundef %30, i64 %28, ptr noundef %34, i32 noundef %48) #15
  %.fca.0.extract35 = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract36 = extractvalue { ptr, i8 } %49, 1
  store ptr %.fca.0.extract35, ptr %10, align 8, !tbaa !208
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract36, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !223
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %52

52:                                               ; preds = %4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %52
  %53 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  %.not.i.i68 = icmp eq ptr %53, null
  br i1 %.not.i.i68, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !255
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !262
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %61 = load i32, ptr %60, align 8, !tbaa !279
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %62
  %.sroa.0.0.copyload.i69 = load ptr, ptr %11, align 8, !tbaa !280
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i70 = load ptr, ptr %64, align 8, !tbaa !280
  %.not119 = icmp eq ptr %.sroa.0.0.copyload.i70, %.sroa.0.0.copyload.i69
  br i1 %.not119, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !280
  br label %.lr.ph

._crit_edge:                                      ; preds = %88, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %.sroa.097.1.lcssa = phi ptr [ %51, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit ], [ %.sroa.097.2, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.0124 = phi ptr [ %.1110, %88 ], [ %59, %.lr.ph.preheader ]
  %.sroa.097.1122 = phi ptr [ %.sroa.097.2, %88 ], [ %51, %.lr.ph.preheader ]
  %.sroa.7.0121 = phi ptr [ %90, %88 ], [ %.sroa.2.0.copyload.i, %.lr.ph.preheader ]
  %.sroa.095.0120 = phi ptr [ %89, %88 ], [ %.sroa.0.0.copyload.i69, %.lr.ph.preheader ]
  %65 = load ptr, ptr %.sroa.095.0120, align 8, !tbaa !282
  %66 = load ptr, ptr %.sroa.7.0121, align 8, !tbaa !282
  %.not65 = icmp eq ptr %.0124, %63
  br i1 %.not65, label %.thread, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !284
  %70 = getelementptr inbounds nuw i8, ptr %.0124, i64 16
  %.not66 = icmp eq ptr %65, %66
  br i1 %.not66, label %88, label %73

.thread:                                          ; preds = %.lr.ph
  %.not66107 = icmp eq ptr %65, %66
  br i1 %.not66107, label %88, label %.thread111

.thread111:                                       ; preds = %.thread
  %.sroa.3.0.copyload.i76114 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %71 = and i64 %.sroa.3.0.copyload.i76114, -8
  %72 = inttoptr i64 %71 to ptr
  br label %83

73:                                               ; preds = %67
  %.sroa.3.0.copyload.i76 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %74 = and i64 %.sroa.3.0.copyload.i76, -8
  %75 = inttoptr i64 %74 to ptr
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.097.1122, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %69, ptr noundef %75) #15
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.097.1122, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !189
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !200
  %82 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %81) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

83:                                               ; preds = %.thread111, %73
  %84 = phi ptr [ %72, %.thread111 ], [ %75, %73 ]
  %.1109117 = phi ptr [ %63, %.thread111 ], [ %70, %73 ]
  %85 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.097.1122, ptr %66, i8 4, i64 0) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %83, %76
  %86 = phi ptr [ %84, %83 ], [ %75, %76 ]
  %.1109116 = phi ptr [ %.1109117, %83 ], [ %70, %76 ]
  %.pn = phi { ptr, i8 } [ %85, %83 ], [ %82, %76 ]
  %.sroa.690.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.089.0 = extractvalue { ptr, i8 } %.pn, 0
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.097.1122, ptr %65, i8 4, ptr %.sroa.089.0, i8 %.sroa.690.0, ptr noundef %86, i1 noundef zeroext true) #15
  %87 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %.sroa.097.1122, ptr %12, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.097.1122) #15
  br label %88

88:                                               ; preds = %.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %67
  %.1110 = phi ptr [ %70, %67 ], [ %.1109116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %63, %.thread ]
  %.sroa.097.2 = phi ptr [ %.sroa.097.1122, %67 ], [ %87, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.097.1122, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.095.0120, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.7.0121, i64 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i70, %89
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %54, %._crit_edge
  %.sroa.097.0 = phi ptr [ %.sroa.097.1.lcssa, %._crit_edge ], [ %51, %54 ], [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %92, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 4, ptr %94, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = load ptr, ptr %35, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !227
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %97, align 8, !tbaa !228
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %98, align 1, !tbaa !231
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %13, ptr %99, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %100

100:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !233
  %103 = trunc i64 %102 to i1
  br i1 %103, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %104

104:                                              ; preds = %100
  %105 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, %100, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %14, align 8, !tbaa !225
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %106, align 8, !tbaa !235
  %.sroa.3.0.copyload.i79 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %107 = and i64 %.sroa.3.0.copyload.i79, -8
  %108 = inttoptr i64 %107 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !208
  %.sroa.2.0.copyload = load i8, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !223
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.097.0, ptr noundef nonnull %1, ptr noundef %108, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %109 = and i64 %.sroa.3.0.copyload.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 12, ptr noundef %110, ptr noundef null) #15
  %111 = load ptr, ptr %15, align 8, !tbaa !185
  %.not.i.i.i80 = icmp eq ptr %111, null
  br i1 %.not.i.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %112

112:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %112, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %111) ]
  store ptr %111, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #15
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %114 = load i8, ptr %113, align 8, !tbaa !244, !range !245, !noundef !246
  %115 = trunc nuw i8 %114 to i1
  %116 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %115) #15
  %117 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = load ptr, ptr %15, align 8, !tbaa !185
  %.not.i.i81 = icmp eq ptr %119, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %120

120:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %119) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %120
  %121 = load ptr, ptr %16, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 248
  %123 = load ptr, ptr %122, align 8, !tbaa !146
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %123, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = load ptr, ptr %91, align 8, !tbaa !8
  %125 = icmp eq ptr %124, %92
  br i1 %125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %126

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
  call void @free(ptr noundef %124) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, %126
  %127 = load ptr, ptr %13, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !184
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %131, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.097.0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder15getBlockPointerEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, i64) local_unnamed_addr #3

declare void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::IntrusiveRefCntPtr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ProgramPoint", align 8
  %13 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %14 = alloca %"class.clang::ento::SVal", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = and i64 %5, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !238
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8, !tbaa !188
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !238
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  switch i8 %27, label %44 [
    i8 42, label %28
    i8 43, label %36
  ]

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %33(ptr noundef nonnull align 8 dereferenceable(264) %30) #15
  %35 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %34, i64 %6, i1 noundef zeroext true) #15
  br label %44

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %38, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(23216) ptr %41(ptr noundef nonnull align 8 dereferenceable(264) %38) #15
  %43 = tail call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %42, i64 %6) #15
  br label %44

44:                                               ; preds = %10, %36, %28
  %.sroa.044.0 = phi i64 [ %35, %28 ], [ %43, %36 ], [ %6, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = load ptr, ptr %2, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %3, ptr noundef %4) #15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !200
  %51 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %50) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract28 = extractvalue { ptr, i8 } %51, 0
  %.fca.1.extract29 = extractvalue { ptr, i8 } %51, 1
  store ptr %.fca.0.extract28, ptr %14, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract29, ptr %.sroa.231.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %53 = load ptr, ptr %52, align 8, !tbaa !222
  %54 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %54, ptr %15, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %55

55:                                               ; preds = %44
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %44, %55
  %56 = load ptr, ptr %53, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, i8 } %58(ptr noundef nonnull align 8 dereferenceable(412) %53, ptr noundef nonnull %15, ptr %.fca.0.extract28, i8 %.fca.1.extract29) #15
  %.fca.0.extract19 = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract20 = extractvalue { ptr, i8 } %59, 1
  %60 = load ptr, ptr %15, align 8, !tbaa !185
  %.not.i.i49 = icmp eq ptr %60, null
  br i1 %.not.i.i49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %61
  %62 = load ptr, ptr %52, align 8, !tbaa !222
  %63 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %62, ptr %.fca.0.extract19, i8 %.fca.1.extract20, i64 %5, i64 %.sroa.044.0) #15
  %.fca.0.extract10 = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract11 = extractvalue { ptr, i8 } %63, 1
  %64 = load i32, ptr %7, align 8
  %65 = and i32 %64, 66584576
  %66 = icmp eq i32 %65, 19922944
  %spec.select.i.i = icmp ugt i8 %.fca.1.extract11, 1
  %or.cond = select i1 %66, i1 %spec.select.i.i, i1 false
  br i1 %or.cond, label %67, label %70

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %68 = load ptr, ptr %52, align 8, !tbaa !222
  %69 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %68, ptr %.fca.0.extract10, i8 %.fca.1.extract11) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %69, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %69, 1
  br label %70

70:                                               ; preds = %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.064.0 = phi ptr [ %.fca.0.extract, %67 ], [ %.fca.0.extract10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.6.0 = phi i8 [ %.fca.1.extract, %67 ], [ %.fca.1.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %71 = load ptr, ptr %2, align 8, !tbaa !185
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %7, ptr noundef %4, ptr %.sroa.064.0, i8 %.sroa.6.0, i1 noundef zeroext true) #15
  %72 = load ptr, ptr %16, align 8, !tbaa !185
  %73 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %73, ptr %16, align 8, !tbaa !185
  store ptr %72, ptr %2, align 8, !tbaa !185
  %.not.i.i50 = icmp eq ptr %73, null
  br i1 %.not.i.i50, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51, label %74

74:                                               ; preds = %70
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51: ; preds = %70, %74
  %75 = icmp ne i8 %.sroa.6.0, 1
  %76 = icmp eq i8 %.fca.1.extract29, 1
  %or.cond74 = select i1 %75, i1 true, i1 %76
  br i1 %or.cond74, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57, label %77

77:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51
  %78 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %78, ptr %18, align 8, !tbaa !185
  %.not.i.i52 = icmp eq ptr %78, null
  br i1 %.not.i.i52, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, label %79

79:                                               ; preds = %77
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53: ; preds = %77, %79
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef nonnull %18, ptr nonnull %14, i64 1, i32 noundef 4, ptr noundef null) #15
  %80 = load ptr, ptr %17, align 8, !tbaa !185
  %81 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %81, ptr %17, align 8, !tbaa !185
  store ptr %80, ptr %2, align 8, !tbaa !185
  %.not.i.i54 = icmp eq ptr %81, null
  br i1 %.not.i.i54, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit53, %82
  %83 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i56 = icmp eq ptr %83, null
  br i1 %.not.i.i56, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57: ; preds = %84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit51
  %85 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i.i58 = icmp eq ptr %85, null
  br i1 %.not.i.i58, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59.thread, label %88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.3.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.3.0.copyload.i.i72 = load i64, ptr %.sroa.3.0..sroa_idx.i.i71, align 8, !tbaa !188
  %86 = and i64 %.sroa.3.0.copyload.i.i72, -8
  %87 = inttoptr i64 %86 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef nonnull %7, i32 noundef 6, ptr noundef %87, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !188
  %89 = and i64 %.sroa.3.0.copyload.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef nonnull %7, i32 noundef 6, ptr noundef %90, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit59.thread, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %85) ]
  store ptr %85, ptr %11, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #15
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %92 = load i8, ptr %91, align 8, !tbaa !244, !range !245, !noundef !246
  %93 = trunc nuw i8 %92 to i1
  %94 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, ptr noundef nonnull %9, i1 noundef zeroext %93) #15
  %95 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61, label %96

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit61: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #15
  %97 = load ptr, ptr %2, align 8, !tbaa !185
  store ptr %97, ptr %0, align 8, !tbaa !185
  store ptr null, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine9VisitCastEPKNS_8CastExprEPKNS_4ExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ProgramPoint", align 8
  %8 = alloca %"class.clang::ento::BlockCounter", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ProgramPoint", align 8
  %11 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ProgramPoint", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ProgramPoint", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.clang::ProgramPoint", align 8
  %18 = alloca %"class.clang::ento::BlockCounter", align 8
  %19 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.clang::ProgramPoint", align 8
  %22 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ProgramPoint", align 8
  %25 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ProgramPoint", align 8
  %28 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.clang::ProgramPoint", align 8
  %31 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.clang::ProgramPoint", align 8
  %34 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %35 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %36 = alloca %"class.clang::ProgramPoint", align 8
  %37 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %38 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %41 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %42 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %43 = alloca %"class.clang::ento::SVal", align 8
  %44 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %45 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %46 = alloca %"class.std::optional.649", align 8
  %47 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %48 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %49 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %50 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %51 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %52 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %53 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %54 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %55 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %56 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %57 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %58 = alloca %"class.clang::ento::SVal", align 8
  %59 = alloca %"class.std::optional.685", align 8
  %60 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %61 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %62 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %63 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %64 = alloca %"class.clang::ento::SVal", align 8
  %65 = alloca %"class.std::optional.685", align 8
  %66 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %67 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %68 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %69 = alloca %"class.std::optional.649", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %72 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %74, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 4, ptr %76, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %3, ptr %39, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %82, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 4, ptr %84, align 4, !tbaa !12
  %85 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %80, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %86 = load ptr, ptr %81, align 8, !tbaa !8
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %88

88:                                               ; preds = %5
  call void @free(ptr noundef %86) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %5, %88
  %89 = load ptr, ptr %41, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !184
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %89, i64 noundef %93, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %94 = load i32, ptr %1, align 8
  %95 = lshr i32 %94, 19
  %96 = and i32 %95, 127
  %.off = add nsw i32 %96, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %97, label %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit

97:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %98 = load ptr, ptr %73, align 8, !tbaa !8
  %99 = load i32, ptr %75, align 8, !tbaa !11
  %100 = zext i32 %99 to i64
  %.idx709 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx709
  %.not363705 = icmp eq i32 %99, 0
  br i1 %.not363705, label %.loopexit, label %.lr.ph708

.lr.ph708:                                        ; preds = %97
  %.sroa.2279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %102

102:                                              ; preds = %.lr.ph708, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370
  %.0706 = phi ptr [ %98, %.lr.ph708 ], [ %116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370 ]
  %103 = load ptr, ptr %.0706, align 8, !tbaa !179
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %102
  %.sroa.3.0..sroa_idx.i673 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.3.0.copyload.i674 = load i64, ptr %.sroa.3.0..sroa_idx.i673, align 8, !tbaa !188
  store ptr null, ptr %42, align 8, !tbaa !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit367

106:                                              ; preds = %102
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  store ptr %105, ptr %42, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit367

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit367: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %106
  %.in.in = phi i64 [ %.sroa.3.0.copyload.i674, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.3.0.copyload.i, %106 ]
  %.in = and i64 %.in.in, -8
  %107 = inttoptr i64 %.in to ptr
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %2, ptr noundef %107) #15
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !189
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !200
  %113 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(412) %112) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.fca.0.extract276 = extractvalue { ptr, i8 } %113, 0
  %.fca.1.extract277 = extractvalue { ptr, i8 } %113, 1
  store ptr %.fca.0.extract276, ptr %43, align 8
  store i8 %.fca.1.extract277, ptr %.sroa.2279.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalLoadERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS_15ProgramPointTagENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %103, ptr noundef nonnull %42, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %43, ptr noundef null, i64 0) #15
  %114 = load ptr, ptr %42, align 8, !tbaa !185
  %.not.i.i368 = icmp eq ptr %114, null
  br i1 %.not.i.i368, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit367
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit367, %115
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #15
  %116 = getelementptr inbounds nuw i8, ptr %.0706, i64 8
  %.not363 = icmp eq ptr %116, %101
  br i1 %.not363, label %.loopexit, label %102

_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %117 = trunc i32 %94 to i16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i371 = load i64, ptr %119, align 8, !tbaa !188
  %120 = and i16 %117, 511
  %121 = add nsw i16 %120, -91
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %121, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %125, label %122

122:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !289
  br label %125

125:                                              ; preds = %122, %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit
  %.sroa.0661.0.in = phi ptr [ %118, %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit ], [ %124, %122 ]
  %.sroa.0661.0 = load i64, ptr %.sroa.0661.0.in, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %127 = load ptr, ptr %126, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %44, align 8, !tbaa !225
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !227
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 1, ptr %129, align 8, !tbaa !228
  %130 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 0, ptr %130, align 1, !tbaa !231
  %131 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %4, ptr %131, align 8, !tbaa !232
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i, label %134, label %136

134:                                              ; preds = %125
  %135 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %40)
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

136:                                              ; preds = %125
  %137 = load ptr, ptr %73, align 8, !tbaa !8
  %138 = load i32, ptr %75, align 8, !tbaa !11
  %139 = zext i32 %138 to i64
  %.idx.i.i.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i
  %.not5.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not5.i.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit.thread, label %.lr.ph.i.i.i.i

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit.thread: ; preds = %136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %44, align 8, !tbaa !225
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %141, align 8, !tbaa !235
  br label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %136, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %137, %136 ]
  %142 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i.i)
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %143, %140
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !292

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %.lr.ph.i.i.i.i, %134
  %.pr755 = load i32, ptr %75, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %44, align 8, !tbaa !225
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %144, align 8, !tbaa !235
  %145 = load ptr, ptr %73, align 8, !tbaa !8
  %146 = zext i32 %.pr755 to i64
  %.idx = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx
  %.not361703 = icmp eq i32 %.pr755, 0
  br i1 %.not361703, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %148 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.4.0..sroa_idx.i.i.i535 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %153 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.5582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %155 = and i64 %.sroa.0661.0, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %158 = and i64 %.sroa.0.0.copyload.i371, -16
  %159 = inttoptr i64 %158 to ptr
  br label %160

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit566, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit.thread, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit

160:                                              ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit566
  %.0357704 = phi ptr [ %145, %.lr.ph ], [ %559, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit566 ]
  %161 = load ptr, ptr %.0357704, align 8, !tbaa !179
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8, !tbaa !185
  %.not.i.i373 = icmp eq ptr %163, null
  br i1 %.not.i.i373, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, label %164

164:                                              ; preds = %160
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374: ; preds = %160, %164
  %.sroa.3.0..sroa_idx.i375 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %.sroa.3.0.copyload.i376 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %165 = and i64 %.sroa.3.0.copyload.i376, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %1, align 8
  %168 = lshr i32 %167, 19
  %169 = and i32 %168, 127
  %170 = trunc i32 %167 to i24
  switch i32 %169, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424 [
    i32 65, label %522
    i32 26, label %522
    i32 25, label %522
    i32 54, label %171
    i32 55, label %171
    i32 56, label %171
    i32 57, label %171
    i32 60, label %171
    i32 58, label %171
    i32 59, label %171
    i32 5, label %171
    i32 20, label %171
    i32 19, label %171
    i32 12, label %171
    i32 61, label %171
    i32 66, label %171
    i32 17, label %192
    i32 23, label %192
    i32 0, label %228
    i32 11, label %228
    i32 1, label %228
    i32 63, label %228
    i32 38, label %228
    i32 21, label %228
    i32 22, label %228
    i32 28, label %251
    i32 29, label %251
    i32 36, label %251
    i32 37, label %251
    i32 39, label %251
    i32 44, label %251
    i32 45, label %251
    i32 46, label %251
    i32 47, label %251
    i32 48, label %251
    i32 49, label %251
    i32 50, label %251
    i32 51, label %251
    i32 52, label %251
    i32 53, label %251
    i32 40, label %251
    i32 41, label %251
    i32 42, label %251
    i32 43, label %251
    i32 62, label %251
    i32 64, label %251
    i32 2, label %251
    i32 30, label %251
    i32 31, label %251
    i32 32, label %251
    i32 35, label %251
    i32 33, label %251
    i32 34, label %251
    i32 27, label %258
    i32 7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit448
    i32 8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit448
    i32 9, label %309
    i32 6, label %385
    i32 13, label %438
    i32 14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit520
    i32 16, label %488
    i32 15, label %488
    i32 18, label %488
    i32 10, label %522
  ]

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %172 = load ptr, ptr %162, align 8, !tbaa !185
  %.not.i.i377 = icmp eq ptr %172, null
  br i1 %.not.i.i377, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit382, label %173

173:                                              ; preds = %171
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #15
  %.sroa.3.0.copyload.i380.pre = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %.pre716 = and i64 %.sroa.3.0.copyload.i380.pre, -8
  %.pre717 = inttoptr i64 %.pre716 to ptr
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit382

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit382: ; preds = %171, %173
  %.pre-phi718 = phi ptr [ %166, %171 ], [ %.pre717, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %2, ptr noundef %.pre-phi718) #15
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !189
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !200
  %179 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(412) %178) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.fca.0.extract206 = extractvalue { ptr, i8 } %179, 0
  %.fca.1.extract207 = extractvalue { ptr, i8 } %179, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull %1, ptr noundef %.pre-phi718, ptr %.fca.0.extract206, i8 %.fca.1.extract207, i1 noundef zeroext true) #15
  %180 = load ptr, ptr %45, align 8, !tbaa !185
  store ptr %172, ptr %45, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #15
  %.not.i.i383 = icmp eq ptr %180, null
  br i1 %.not.i.i383, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384.thread, label %183

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit382
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.sroa.3.0.copyload.i.i675 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %181 = and i64 %.sroa.3.0.copyload.i.i675, -8
  %182 = inttoptr i64 %181 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %36, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %182, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

183:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit382
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %184 = and i64 %.sroa.3.0.copyload.i.i, -8
  %185 = inttoptr i64 %184 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %36, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %185, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit384.thread, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %180) ]
  store ptr %180, ptr %35, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %187 = load i8, ptr %186, align 8, !tbaa !244, !range !245, !noundef !246
  %188 = trunc nuw i8 %187 to i1
  %189 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %35, ptr noundef nonnull %161, i1 noundef zeroext %188) #15
  %190 = load ptr, ptr %35, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388, label %191

191:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %190) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424

192:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %193 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2, ptr noundef %166) #15
  %194 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !189
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !200
  %198 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(412) %197) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.fca.0.extract199 = extractvalue { ptr, i8 } %198, 0
  %.fca.1.extract200 = extractvalue { ptr, i8 } %198, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %199 = icmp eq i8 %.fca.1.extract200, 10
  br i1 %199, label %202, label %200

200:                                              ; preds = %192
  store i8 0, ptr %157, align 8, !tbaa !293, !alias.scope !295
  %201 = icmp eq i8 %.fca.1.extract200, 0
  br i1 %201, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404

202:                                              ; preds = %192
  store ptr %.fca.0.extract199, ptr %46, align 8, !alias.scope !295
  store i8 10, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !295
  store i8 1, ptr %157, align 8, !tbaa !293, !alias.scope !295
  %203 = load ptr, ptr %151, align 8, !tbaa !222
  %204 = call noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #15
  %205 = xor i1 %204, true
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %207 = zext i1 %205 to i64
  %208 = load ptr, ptr %206, align 8, !tbaa !302
  %209 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %208, i64 %.sroa.0.0.copyload.i371) #15
  %210 = load ptr, ptr %159, align 16, !tbaa !238
  %211 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %210) #15
  %212 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %206, i64 noundef %207, i32 noundef %209, i1 noundef zeroext %211) #15
  %.pre713 = load i8, ptr %157, align 8, !tbaa !293, !range !245
  %213 = trunc nuw i8 %.pre713 to i1
  br i1 %213, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390: ; preds = %202, %200
  %.sroa.6601.0682 = phi i8 [ 6, %202 ], [ 0, %200 ]
  %.sroa.0600.0680 = phi ptr [ %212, %202 ], [ %.fca.0.extract199, %200 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.sroa.0600.0680, i8 %.sroa.6601.0682, i1 noundef zeroext true) #15
  %214 = load ptr, ptr %47, align 8, !tbaa !185
  store ptr %163, ptr %47, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i391 = icmp eq ptr %214, null
  br i1 %.not.i.i391, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit392.thread, label %217

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit392.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.3.0.copyload.i.i394683 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %215 = and i64 %.sroa.3.0.copyload.i.i394683, -8
  %216 = inttoptr i64 %215 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %33, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %216, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i396

217:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit390
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.3.0.copyload.i.i394 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %218 = and i64 %.sroa.3.0.copyload.i.i394, -8
  %219 = inttoptr i64 %218 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %33, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %219, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i396

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i396: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit392.thread, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %214) ]
  store ptr %214, ptr %32, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #15
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %221 = load i8, ptr %220, align 8, !tbaa !244, !range !245, !noundef !246
  %222 = trunc nuw i8 %221 to i1
  %223 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %32, ptr noundef nonnull %161, i1 noundef zeroext %222) #15
  %224 = load ptr, ptr %32, align 8, !tbaa !185
  %.not.i.i3.i.i397 = icmp eq ptr %224, null
  br i1 %.not.i.i3.i.i397, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit400, label %225

225:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i396
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %224) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit400

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit400: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i396, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404: ; preds = %200, %202
  store ptr %163, ptr %49, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %49, ptr noundef nonnull %2, ptr noundef %166, i64 %.sroa.0661.0, i64 %.sroa.0.0.copyload.i371, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %161)
  %226 = load ptr, ptr %48, align 8, !tbaa !185
  store ptr %163, ptr %48, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %227 = load ptr, ptr %49, align 8, !tbaa !185
  %.not.i.i405 = icmp eq ptr %227, null
  br i1 %.not.i.i405, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit400
  %.sink = phi ptr [ %214, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit400 ], [ %227, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404 ]
  %.sroa.0611.1.ph = phi ptr [ %214, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit400 ], [ %226, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404
  %.sroa.0611.1 = phi ptr [ %226, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit404 ], [ %.sroa.0611.1.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424

228:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %229 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %2, ptr noundef %166) #15
  %230 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !189
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !200
  %234 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(412) %233) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.fca.1.extract183 = extractvalue { ptr, i8 } %234, 1
  %235 = icmp eq i8 %.fca.1.extract183, 10
  br i1 %235, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit408, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit422

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit408: ; preds = %228
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr null, i8 1, i1 noundef zeroext true) #15
  %236 = load ptr, ptr %50, align 8, !tbaa !185
  store ptr %163, ptr %50, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i409 = icmp eq ptr %236, null
  br i1 %.not.i.i409, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit410.thread, label %239

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit410.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit408
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.3.0.copyload.i.i412684 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %237 = and i64 %.sroa.3.0.copyload.i.i412684, -8
  %238 = inttoptr i64 %237 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %30, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %238, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i414

239:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit408
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %.sroa.3.0.copyload.i.i412 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %240 = and i64 %.sroa.3.0.copyload.i.i412, -8
  %241 = inttoptr i64 %240 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %30, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %241, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i414

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i414: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit410.thread, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %236) ]
  store ptr %236, ptr %29, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #15
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %243 = load i8, ptr %242, align 8, !tbaa !244, !range !245, !noundef !246
  %244 = trunc nuw i8 %243 to i1
  %245 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %29, ptr noundef nonnull %161, i1 noundef zeroext %244) #15
  %246 = load ptr, ptr %29, align 8, !tbaa !185
  %.not.i.i3.i.i415 = icmp eq ptr %246, null
  br i1 %.not.i.i3.i.i415, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit418, label %247

247:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i414
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %246) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit418

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit418: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i414, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %236) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit422: ; preds = %228
  store ptr %163, ptr %52, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %52, ptr noundef nonnull %2, ptr noundef %166, i64 %.sroa.0661.0, i64 %.sroa.0.0.copyload.i371, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %161)
  %248 = load ptr, ptr %51, align 8, !tbaa !185
  store ptr %163, ptr %51, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %249 = load ptr, ptr %52, align 8, !tbaa !185
  %.not.i.i423 = icmp eq ptr %249, null
  br i1 %.not.i.i423, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424, label %250

250:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit422
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %249) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424

251:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  store ptr %163, ptr %54, align 8, !tbaa !185
  br i1 %.not.i.i373, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426.thread, label %253

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426.thread: ; preds = %251
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef %166, i64 %.sroa.0661.0, i64 %.sroa.0.0.copyload.i371, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %161)
  %252 = load ptr, ptr %53, align 8, !tbaa !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit428

253:                                              ; preds = %251
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef %166, i64 %.sroa.0661.0, i64 %.sroa.0.0.copyload.i371, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %161)
  %254 = load ptr, ptr %53, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit428

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit428: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426.thread, %253
  %255 = phi ptr [ %252, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426.thread ], [ %254, %253 ]
  store ptr %163, ptr %53, align 8, !tbaa !185
  %256 = load ptr, ptr %54, align 8, !tbaa !185
  %.not.i.i429 = icmp eq ptr %256, null
  br i1 %.not.i.i429, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424, label %257

257:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit428
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %256) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424

258:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %259 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %2, ptr noundef %166) #15
  %260 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !189
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !200
  %264 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(412) %263) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.fca.0.extract168 = extractvalue { ptr, i8 } %264, 0
  %.fca.1.extract169 = extractvalue { ptr, i8 } %264, 1
  %265 = load ptr, ptr %77, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 256
  %267 = load ptr, ptr %266, align 8, !tbaa !318
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 283
  %269 = load i8, ptr %268, align 1, !tbaa !319, !range !245, !noundef !246
  %270 = trunc nuw i8 %269 to i1
  %271 = load ptr, ptr %151, align 8, !tbaa !222
  br i1 %270, label %272, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit432

272:                                              ; preds = %258
  %273 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %271, ptr %.fca.0.extract168, i8 %.fca.1.extract169, i64 %.sroa.0661.0, i64 %.sroa.0.0.copyload.i371) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit432: ; preds = %258
  store ptr %163, ptr %55, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %274 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16evalIntegralCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(412) %271, ptr noundef nonnull %55, ptr %.fca.0.extract168, i8 %.fca.1.extract169, i64 %.sroa.0661.0, i64 %.sroa.0.0.copyload.i371) #15
  %275 = load ptr, ptr %55, align 8, !tbaa !185
  %.not.i.i433 = icmp eq ptr %275, null
  br i1 %.not.i.i433, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436, label %276

276:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit432
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %275) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436: ; preds = %276, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit432, %272
  %.pn = phi { ptr, i8 } [ %273, %272 ], [ %274, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit432 ], [ %274, %276 ]
  %.sroa.8.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.0172.0 = extractvalue { ptr, i8 } %.pn, 0
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.sroa.0172.0, i8 %.sroa.8.0, i1 noundef zeroext true) #15
  %277 = load ptr, ptr %56, align 8, !tbaa !185
  store ptr %163, ptr %56, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i437 = icmp eq ptr %277, null
  br i1 %.not.i.i437, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit438.thread, label %280

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit438.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.3.0.copyload.i.i440685 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %278 = and i64 %.sroa.3.0.copyload.i.i440685, -8
  %279 = inttoptr i64 %278 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %27, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %279, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442

280:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.3.0.copyload.i.i440 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %281 = and i64 %.sroa.3.0.copyload.i.i440, -8
  %282 = inttoptr i64 %281 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %27, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %282, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit438.thread, %280
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %277) ]
  store ptr %277, ptr %26, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #15
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %284 = load i8, ptr %283, align 8, !tbaa !244, !range !245, !noundef !246
  %285 = trunc nuw i8 %284 to i1
  %286 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %26, ptr noundef nonnull %161, i1 noundef zeroext %285) #15
  %287 = load ptr, ptr %26, align 8, !tbaa !185
  %.not.i.i3.i.i443 = icmp eq ptr %287, null
  br i1 %.not.i.i3.i.i443, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446, label %288

288:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit448: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %289 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2, ptr noundef %166) #15
  %290 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !189
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 240
  %293 = load ptr, ptr %292, align 8, !tbaa !200
  %294 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(412) %293) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.fca.0.extract134 = extractvalue { ptr, i8 } %294, 0
  %.fca.1.extract135 = extractvalue { ptr, i8 } %294, 1
  %295 = load ptr, ptr %152, align 8, !tbaa !342
  %296 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValEPKNS_8CastExprE(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr %.fca.0.extract134, i8 %.fca.1.extract135, ptr noundef nonnull %1) #15
  %.fca.0.extract124 = extractvalue { ptr, i8 } %296, 0
  %.fca.1.extract125 = extractvalue { ptr, i8 } %296, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.fca.0.extract124, i8 %.fca.1.extract125, i1 noundef zeroext true) #15
  %297 = load ptr, ptr %57, align 8, !tbaa !185
  store ptr %163, ptr %57, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i449 = icmp eq ptr %297, null
  br i1 %.not.i.i449, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450.thread, label %300

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit448
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.3.0.copyload.i.i452686 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %298 = and i64 %.sroa.3.0.copyload.i.i452686, -8
  %299 = inttoptr i64 %298 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %24, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %299, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i454

300:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit448
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %297) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sroa.3.0.copyload.i.i452 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %301 = and i64 %.sroa.3.0.copyload.i.i452, -8
  %302 = inttoptr i64 %301 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %24, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %302, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %297) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i454

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i454: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit450.thread, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %297) ]
  store ptr %297, ptr %23, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %297) #15
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %304 = load i8, ptr %303, align 8, !tbaa !244, !range !245, !noundef !246
  %305 = trunc nuw i8 %304 to i1
  %306 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %23, ptr noundef nonnull %161, i1 noundef zeroext %305) #15
  %307 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i3.i.i455 = icmp eq ptr %307, null
  br i1 %.not.i.i3.i.i455, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit458, label %308

308:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i454
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %307) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit458

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit458: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i454, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %297) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %297) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

309:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %310 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %2, ptr noundef %166) #15
  %311 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !189
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 240
  %314 = load ptr, ptr %313, align 8, !tbaa !200
  %315 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(412) %314) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.fca.0.extract117 = extractvalue { ptr, i8 } %315, 0
  %.fca.1.extract118 = extractvalue { ptr, i8 } %315, 1
  store ptr %.fca.0.extract117, ptr %58, align 8
  store i8 %.fca.1.extract118, ptr %.sroa.2120.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i459 = load i64, ptr %118, align 8, !tbaa !188
  %316 = load i24, ptr %1, align 8
  %317 = and i24 %316, 1536
  %.not701 = icmp eq i24 %317, 0
  br i1 %.not701, label %325, label %318

318:                                              ; preds = %309
  %319 = load ptr, ptr %77, align 8, !tbaa !13
  %320 = load ptr, ptr %319, align 8, !tbaa !225
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(23216) ptr %322(ptr noundef nonnull align 8 dereferenceable(264) %319) #15
  %324 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %323, i64 %.sroa.0.0.copyload.i459) #15
  br label %325

325:                                              ; preds = %318, %309
  %.sroa.0114.0 = phi i64 [ %324, %318 ], [ %.sroa.0.0.copyload.i459, %309 ]
  %326 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %58) #15
  br i1 %326, label %.critedge, label %327

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %328 = load ptr, ptr %152, align 8, !tbaa !342
  %.sroa.0109.0.copyload = load ptr, ptr %58, align 8, !tbaa !208
  %.sroa.2110.0.copyload = load i8, ptr %.sroa.2120.0..sroa_idx, align 8, !tbaa !223
  call void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.685") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %328, ptr %.sroa.0109.0.copyload, i8 %.sroa.2110.0.copyload, i64 %.sroa.0661.0) #15
  %329 = load i8, ptr %154, align 8, !tbaa !343, !range !245, !noundef !246
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %365, label %.thread687

.thread687:                                       ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.critedge

.critedge:                                        ; preds = %.thread687, %325
  %331 = load ptr, ptr %156, align 16, !tbaa !238
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.sroa.0.0.copyload.i.i.i.i460 = load i64, ptr %332, align 8, !tbaa !188
  %333 = and i64 %.sroa.0.0.copyload.i.i.i.i460, -16
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %334, align 16, !tbaa !238
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i8, ptr %336, align 16
  %338 = and i8 %337, -2
  %spec.select.i.i.i.i.i.i.i.i.i461 = icmp eq i8 %338, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i461, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463, label %341

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463: ; preds = %.critedge
  store ptr %163, ptr %60, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %339 = call noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %1, ptr noundef nonnull %161, ptr noundef nonnull %60, ptr noundef null, i32 noundef 6)
  %340 = load ptr, ptr %60, align 8, !tbaa !185
  %.not.i.i464 = icmp eq ptr %340, null
  br i1 %.not.i.i464, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465.sink.split

341:                                              ; preds = %.critedge
  %342 = load ptr, ptr %151, align 8, !tbaa !222
  %343 = and i64 %.sroa.0114.0, -16
  %344 = inttoptr i64 %343 to ptr
  %345 = load ptr, ptr %344, align 16, !tbaa !238
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %346, align 8, !tbaa !188
  %347 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %348 = inttoptr i64 %347 to ptr
  %349 = load ptr, ptr %348, align 16, !tbaa !238
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i8, ptr %350, align 16
  %352 = and i8 %351, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %352, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %353, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit469

353:                                              ; preds = %341
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !345
  %356 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %345) #15
  %357 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %355, i64 %356) #15
  %.pre.i = and i64 %357, -16
  %.pre9.i = inttoptr i64 %.pre.i to ptr
  %.pre712 = load ptr, ptr %.pre9.i, align 16, !tbaa !238
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit469

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit469: ; preds = %341, %353
  %358 = phi ptr [ %345, %341 ], [ %.pre712, %353 ]
  %359 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !302
  %361 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %360, ptr noundef %358) #15
  %362 = extractvalue { i64, i64 } %361, 0
  %363 = trunc i64 %362 to i32
  %364 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %359, i64 noundef 0, i32 noundef %363, i1 noundef zeroext true) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %364, i8 2, i1 noundef zeroext true) #15
  br label %372

365:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 9, i1 false), !tbaa.struct !369
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %366 = load i8, ptr %.sroa.2120.0..sroa_idx, align 8, !tbaa !370
  %367 = icmp eq i8 %366, 1
  br i1 %367, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit473

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471: ; preds = %365
  %368 = load ptr, ptr %151, align 8, !tbaa !222
  %369 = load ptr, ptr %126, align 8, !tbaa !201
  %370 = call noundef i32 @_ZNK5clang4ento18NodeBuilderContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(24) %369)
  %371 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %368, ptr noundef null, ptr noundef nonnull %1, ptr noundef %166, i64 %.sroa.0114.0, i32 noundef %370) #15
  %.fca.0.extract89 = extractvalue { ptr, i8 } %371, 0
  %.fca.1.extract90 = extractvalue { ptr, i8 } %371, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.fca.0.extract89, i8 %.fca.1.extract90, i1 noundef zeroext true) #15
  br label %372

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit473: ; preds = %365
  %.sroa.083.0.copyload = load ptr, ptr %58, align 8, !tbaa !208
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.sroa.083.0.copyload, i8 %366, i1 noundef zeroext true) #15
  br label %372

372:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit473, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit469
  %.sink762 = phi ptr [ %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471 ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit473 ], [ %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit469 ]
  %373 = load ptr, ptr %.sink762, align 8, !tbaa !185
  store ptr %163, ptr %.sink762, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i474 = icmp eq ptr %373, null
  br i1 %.not.i.i474, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit475.thread, label %376

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit475.thread: ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.3.0.copyload.i.i477689 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %374 = and i64 %.sroa.3.0.copyload.i.i477689, -8
  %375 = inttoptr i64 %374 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %21, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %375, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i479

376:                                              ; preds = %372
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.3.0.copyload.i.i477 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %377 = and i64 %.sroa.3.0.copyload.i.i477, -8
  %378 = inttoptr i64 %377 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %21, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %378, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i479

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i479: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit475.thread, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %373) ]
  store ptr %373, ptr %20, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #15
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %380 = load i8, ptr %379, align 8, !tbaa !244, !range !245, !noundef !246
  %381 = trunc nuw i8 %380 to i1
  %382 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %20, ptr noundef nonnull %161, i1 noundef zeroext %381) #15
  %383 = load ptr, ptr %20, align 8, !tbaa !185
  %.not.i.i3.i.i480 = icmp eq ptr %383, null
  br i1 %.not.i.i3.i.i480, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit483, label %384

384:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i479
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %383) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit483

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit483: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i479, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %373) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit483
  %.sink763 = phi ptr [ %373, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit483 ], [ %340, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463 ]
  %.sroa.0611.3.ph = phi ptr [ %373, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit483 ], [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink763) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463
  %.sroa.0611.3 = phi ptr [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463 ], [ %.sroa.0611.3.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

385:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %386 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %2, ptr noundef %166) #15
  %387 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !189
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !200
  %391 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(412) %390) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.fca.0.extract79 = extractvalue { ptr, i8 } %391, 0
  %.fca.1.extract80 = extractvalue { ptr, i8 } %391, 1
  store ptr %.fca.0.extract79, ptr %64, align 8
  store i8 %.fca.1.extract80, ptr %.sroa.282.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i484 = load i64, ptr %118, align 8, !tbaa !188
  %392 = load i24, ptr %1, align 8
  %393 = and i24 %392, 1536
  %.not700 = icmp eq i24 %393, 0
  br i1 %.not700, label %401, label %394

394:                                              ; preds = %385
  %395 = load ptr, ptr %77, align 8, !tbaa !13
  %396 = load ptr, ptr %395, align 8, !tbaa !225
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(23216) ptr %398(ptr noundef nonnull align 8 dereferenceable(264) %395) #15
  %400 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %399, i64 %.sroa.0.0.copyload.i484) #15
  br label %401

401:                                              ; preds = %394, %385
  %.sroa.077.0 = phi i64 [ %400, %394 ], [ %.sroa.0.0.copyload.i484, %385 ]
  %402 = call noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %64) #15
  br i1 %402, label %thread-pre-split, label %403

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %404 = load ptr, ptr %152, align 8, !tbaa !342
  %.sroa.072.0.copyload = load ptr, ptr %64, align 8, !tbaa !208
  %.sroa.273.0.copyload = load i8, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !223
  call void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.685") align 8 %65, ptr noundef nonnull align 8 dereferenceable(40) %404, ptr %.sroa.072.0.copyload, i8 %.sroa.273.0.copyload, i64 %.sroa.0661.0) #15
  %405 = load i8, ptr %153, align 8, !tbaa !343, !range !245, !noundef !246
  %406 = trunc nuw i8 %405 to i1
  %.sroa.0580.0.copyload = load ptr, ptr %65, align 8
  %.sroa.5582.0.copyload = load i8, ptr %.sroa.5582.0..sroa_idx, align 8
  %.sroa.0580.0 = select i1 %406, ptr %.sroa.0580.0.copyload, ptr null
  %.sroa.5582.0 = select i1 %406, i8 %.sroa.5582.0.copyload, i8 1
  store ptr %.sroa.0580.0, ptr %64, align 8, !tbaa !208
  store i8 %.sroa.5582.0, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %407

thread-pre-split:                                 ; preds = %401
  %.pr = load i8, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !370
  br label %407

407:                                              ; preds = %thread-pre-split, %403
  %408 = phi i8 [ %.pr, %thread-pre-split ], [ %.sroa.5582.0, %403 ]
  %409 = icmp eq i8 %408, 1
  br i1 %409, label %410, label %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487_crit_edge

._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487_crit_edge: ; preds = %407
  %.sroa.060.0.copyload.pre = load ptr, ptr %64, align 8, !tbaa !208
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487

410:                                              ; preds = %407
  %411 = load ptr, ptr %151, align 8, !tbaa !222
  %412 = load ptr, ptr %126, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %413 = load ptr, ptr %412, align 8, !tbaa !202
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 144
  %415 = load ptr, ptr %414, align 8, !tbaa !207
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %.sroa.0.0.copyload.i.i485 = load ptr, ptr %416, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i485, ptr %18, align 8
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !209
  %419 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %418) #15
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !210
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load i32, ptr %422, align 8, !tbaa !211
  %424 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %419, i32 noundef %423) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %425 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %411, ptr noundef null, ptr noundef nonnull %1, ptr noundef %166, i64 %.sroa.077.0, i32 noundef %424) #15
  %.fca.0.extract63 = extractvalue { ptr, i8 } %425, 0
  %.fca.1.extract64 = extractvalue { ptr, i8 } %425, 1
  store ptr %.fca.0.extract63, ptr %64, align 8, !tbaa !208
  store i8 %.fca.1.extract64, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !223
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487: ; preds = %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487_crit_edge, %410
  %.sroa.261.0.copyload = phi i8 [ %408, %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487_crit_edge ], [ %.fca.1.extract64, %410 ]
  %.sroa.060.0.copyload = phi ptr [ %.sroa.060.0.copyload.pre, %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487_crit_edge ], [ %.fca.0.extract63, %410 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.sroa.060.0.copyload, i8 %.sroa.261.0.copyload, i1 noundef zeroext true) #15
  %426 = load ptr, ptr %66, align 8, !tbaa !185
  store ptr %163, ptr %66, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i488 = icmp eq ptr %426, null
  br i1 %.not.i.i488, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit489.thread, label %429

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit489.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.3.0.copyload.i.i491690 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %427 = and i64 %.sroa.3.0.copyload.i.i491690, -8
  %428 = inttoptr i64 %427 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %17, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %428, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i493

429:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit487
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %426) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.3.0.copyload.i.i491 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %430 = and i64 %.sroa.3.0.copyload.i.i491, -8
  %431 = inttoptr i64 %430 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %17, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %431, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %426) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i493

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i493: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit489.thread, %429
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %426) ]
  store ptr %426, ptr %16, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %426) #15
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %433 = load i8, ptr %432, align 8, !tbaa !244, !range !245, !noundef !246
  %434 = trunc nuw i8 %433 to i1
  %435 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %16, ptr noundef nonnull %161, i1 noundef zeroext %434) #15
  %436 = load ptr, ptr %16, align 8, !tbaa !185
  %.not.i.i3.i.i494 = icmp eq ptr %436, null
  br i1 %.not.i.i3.i.i494, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit497, label %437

437:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i493
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %436) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit497

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit497: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i493, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %426) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %426) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

438:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %439 = load ptr, ptr %151, align 8, !tbaa !222
  %.sroa.0.0.copyload.i498 = load i64, ptr %118, align 8, !tbaa !188
  %440 = and i64 %.sroa.0.0.copyload.i498, -16
  %441 = inttoptr i64 %440 to ptr
  %442 = load ptr, ptr %441, align 16, !tbaa !238
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i499 = load i64, ptr %443, align 8, !tbaa !188
  %444 = and i64 %.sroa.0.0.copyload.i.i.i.i.i499, -16
  %445 = inttoptr i64 %444 to ptr
  %446 = load ptr, ptr %445, align 16, !tbaa !238
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i8, ptr %447, align 16
  %449 = and i8 %448, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i500 = icmp eq i8 %449, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i500, label %450, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508

450:                                              ; preds = %438
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !345
  %453 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %442) #15
  %454 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %452, i64 %453) #15
  %.pre.i504 = and i64 %454, -16
  %.pre9.i505 = inttoptr i64 %.pre.i504 to ptr
  %.pre = load ptr, ptr %.pre9.i505, align 16, !tbaa !238
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508: ; preds = %438, %450
  %455 = phi ptr [ %442, %438 ], [ %.pre, %450 ]
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !302
  %458 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %457, ptr noundef %455) #15
  %459 = extractvalue { i64, i64 } %458, 0
  %460 = trunc i64 %459 to i32
  %461 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %456, i64 noundef 0, i32 noundef %460, i1 noundef zeroext true) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %461, i8 2, i1 noundef zeroext true) #15
  %462 = load ptr, ptr %67, align 8, !tbaa !185
  store ptr %163, ptr %67, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i509 = icmp eq ptr %462, null
  br i1 %.not.i.i509, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit510.thread, label %465

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit510.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0.copyload.i.i512691 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %463 = and i64 %.sroa.3.0.copyload.i.i512691, -8
  %464 = inttoptr i64 %463 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %464, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514

465:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %462) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0.copyload.i.i512 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %466 = and i64 %.sroa.3.0.copyload.i.i512, -8
  %467 = inttoptr i64 %466 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %467, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %462) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit510.thread, %465
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %462) ]
  store ptr %462, ptr %14, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %462) #15
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %469 = load i8, ptr %468, align 8, !tbaa !244, !range !245, !noundef !246
  %470 = trunc nuw i8 %469 to i1
  %471 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %161, i1 noundef zeroext %470) #15
  %472 = load ptr, ptr %14, align 8, !tbaa !185
  %.not.i.i3.i.i515 = icmp eq ptr %472, null
  br i1 %.not.i.i3.i.i515, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518, label %473

473:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %472) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %462) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %462) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit520: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %474 = load ptr, ptr %151, align 8, !tbaa !222
  %475 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16getMemberPointerEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(412) %474, ptr noundef null) #15
  %.fca.0.extract36 = extractvalue { ptr, i8 } %475, 0
  %.fca.1.extract37 = extractvalue { ptr, i8 } %475, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.fca.0.extract36, i8 %.fca.1.extract37, i1 noundef zeroext true) #15
  %476 = load ptr, ptr %68, align 8, !tbaa !185
  store ptr %163, ptr %68, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i521 = icmp eq ptr %476, null
  br i1 %.not.i.i521, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit522.thread, label %479

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit522.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit520
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.3.0.copyload.i.i524692 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %477 = and i64 %.sroa.3.0.copyload.i.i524692, -8
  %478 = inttoptr i64 %477 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %478, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i526

479:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit520
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %476) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.3.0.copyload.i.i524 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %480 = and i64 %.sroa.3.0.copyload.i.i524, -8
  %481 = inttoptr i64 %480 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %481, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %476) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i526

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i526: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit522.thread, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %476) ]
  store ptr %476, ptr %12, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %476) #15
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %483 = load i8, ptr %482, align 8, !tbaa !244, !range !245, !noundef !246
  %484 = trunc nuw i8 %483 to i1
  %485 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %12, ptr noundef nonnull %161, i1 noundef zeroext %484) #15
  %486 = load ptr, ptr %12, align 8, !tbaa !185
  %.not.i.i3.i.i527 = icmp eq ptr %486, null
  br i1 %.not.i.i3.i.i527, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit530, label %487

487:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i526
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %486) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit530

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit530: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i526, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %476) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %476) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

488:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %489 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %2, ptr noundef %166) #15
  %490 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !189
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 240
  %493 = load ptr, ptr %492, align 8, !tbaa !200
  %494 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(412) %493) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.1.extract30 = extractvalue { ptr, i8 } %494, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %495 = icmp eq i8 %.fca.1.extract30, 10
  br i1 %495, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit540, label %.critedge365

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit540: ; preds = %488
  %.fca.0.extract29 = extractvalue { ptr, i8 } %494, 0
  store ptr %.fca.0.extract29, ptr %69, align 8, !alias.scope !372
  store i8 10, ptr %.sroa.4.0..sroa_idx.i.i.i535, align 8, !alias.scope !372
  store i8 1, ptr %148, align 8, !tbaa !293, !alias.scope !372
  %496 = load ptr, ptr %149, align 8, !tbaa !200
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %499 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %500 = load i32, ptr %150, align 4, !tbaa !188
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %501
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %503 = load i32, ptr %1, align 8
  %504 = lshr i32 %503, 19
  %505 = and i32 %504, 127
  store i32 %505, ptr %70, align 4, !tbaa !379
  %506 = call noundef ptr @_ZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS_16CXXBaseSpecifierEEERKNS0_6nonloc15PointerToMemberERKNS_8CastKindE(ptr noundef nonnull align 8 dereferenceable(144) %497, ptr %498, ptr %502, ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 4 dereferenceable(4) %70) #15
  %507 = ptrtoint ptr %506 to i64
  %508 = or i64 %507, 4
  %509 = inttoptr i64 %508 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr nonnull %509, i8 10, i1 noundef zeroext true) #15
  %510 = load ptr, ptr %71, align 8, !tbaa !185
  store ptr %163, ptr %71, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i541 = icmp eq ptr %510, null
  br i1 %.not.i.i541, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit542.thread, label %513

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit542.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit540
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.3.0.copyload.i.i544694 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %511 = and i64 %.sroa.3.0.copyload.i.i544694, -8
  %512 = inttoptr i64 %511 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %512, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546

513:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit540
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %510) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.3.0.copyload.i.i544 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %514 = and i64 %.sroa.3.0.copyload.i.i544, -8
  %515 = inttoptr i64 %514 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %515, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %510) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit542.thread, %513
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %510) ]
  store ptr %510, ptr %9, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %510) #15
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %517 = load i8, ptr %516, align 8, !tbaa !244, !range !245, !noundef !246
  %518 = trunc nuw i8 %517 to i1
  %519 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %161, i1 noundef zeroext %518) #15
  %520 = load ptr, ptr %9, align 8, !tbaa !185
  %.not.i.i3.i.i547 = icmp eq ptr %520, null
  br i1 %.not.i.i3.i.i547, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550, label %521

521:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %520) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i546, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %510) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %510) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

.critedge365:                                     ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.pre715 = load i24, ptr %1, align 8
  br label %522

522:                                              ; preds = %.critedge365, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374
  %523 = phi i24 [ %.pre715, %.critedge365 ], [ %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374 ], [ %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374 ], [ %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374 ], [ %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374 ]
  %.sroa.0.0.copyload.i551 = load i64, ptr %118, align 8, !tbaa !188
  %524 = and i24 %523, 1536
  %.not702 = icmp eq i24 %524, 0
  br i1 %.not702, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %77, align 8, !tbaa !13
  %527 = load ptr, ptr %526, align 8, !tbaa !225
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef nonnull align 8 dereferenceable(23216) ptr %529(ptr noundef nonnull align 8 dereferenceable(264) %526) #15
  %531 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %530, i64 %.sroa.0.0.copyload.i551) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554: ; preds = %525, %522
  %.sroa.012.0 = phi i64 [ %531, %525 ], [ %.sroa.0.0.copyload.i551, %522 ]
  %532 = load ptr, ptr %151, align 8, !tbaa !222
  %533 = load ptr, ptr %126, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %534 = load ptr, ptr %533, align 8, !tbaa !202
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 144
  %536 = load ptr, ptr %535, align 8, !tbaa !207
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.sroa.0.0.copyload.i.i552 = load ptr, ptr %537, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i552, ptr %8, align 8
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !209
  %540 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %539) #15
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !210
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load i32, ptr %543, align 8, !tbaa !211
  %545 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %540, i32 noundef %544) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %546 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %532, ptr noundef null, ptr noundef nonnull %1, ptr noundef %166, i64 %.sroa.012.0, i32 noundef %545) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %546, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %546, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull %1, ptr noundef %166, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #15
  %547 = load ptr, ptr %72, align 8, !tbaa !185
  store ptr %163, ptr %72, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  %.not.i.i555 = icmp eq ptr %547, null
  br i1 %.not.i.i555, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit556.thread, label %550

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit556.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.3.0.copyload.i.i558695 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %548 = and i64 %.sroa.3.0.copyload.i.i558695, -8
  %549 = inttoptr i64 %548 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %7, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %549, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i560

550:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %547) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.3.0.copyload.i.i558 = load i64, ptr %.sroa.3.0..sroa_idx.i375, align 8, !tbaa !188
  %551 = and i64 %.sroa.3.0.copyload.i.i558, -8
  %552 = inttoptr i64 %551 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %7, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %552, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %547) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i560

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i560: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit556.thread, %550
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %547) ]
  store ptr %547, ptr %6, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %547) #15
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %554 = load i8, ptr %553, align 8, !tbaa !244, !range !245, !noundef !246
  %555 = trunc nuw i8 %554 to i1
  %556 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %161, i1 noundef zeroext %555) #15
  %557 = load ptr, ptr %6, align 8, !tbaa !185
  %.not.i.i3.i.i561 = icmp eq ptr %557, null
  br i1 %.not.i.i3.i.i561, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit564, label %558

558:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i560
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %557) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit564

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit564: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i560, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %547) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %547) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424: ; preds = %257, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit428, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit422, %250, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388
  %.sroa.0611.0 = phi ptr [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit374 ], [ %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388 ], [ %.sroa.0611.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406 ], [ %248, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit422 ], [ %248, %250 ], [ %255, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit428 ], [ %255, %257 ]
  %.not.i.i565 = icmp eq ptr %.sroa.0611.0, null
  br i1 %.not.i.i565, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit566, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit418, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit530, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit497, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit458, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit564, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424
  %.sroa.0611.0698 = phi ptr [ %.sroa.0611.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424 ], [ %236, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit418 ], [ %510, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit550 ], [ %476, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit530 ], [ %462, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518 ], [ %426, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit497 ], [ %.sroa.0611.3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit465 ], [ %297, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit458 ], [ %277, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446 ], [ %547, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit564 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0611.0698) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit566

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit566: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424.thread
  %559 = getelementptr inbounds nuw i8, ptr %.0357704, i64 8
  %.not361 = icmp eq ptr %559, %147
  br i1 %.not361, label %._crit_edge, label %160

.loopexit:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370, %97, %._crit_edge
  %560 = load ptr, ptr %73, align 8, !tbaa !8
  %561 = icmp eq ptr %560, %74
  br i1 %561, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit567, label %562

562:                                              ; preds = %.loopexit
  call void @free(ptr noundef %560) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit567

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit567:      ; preds = %.loopexit, %562
  %563 = load ptr, ptr %40, align 8, !tbaa !181
  %564 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %565 = load i32, ptr %564, align 8, !tbaa !184
  %566 = zext i32 %565 to i64
  %567 = shl nuw nsw i64 %566, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %563, i64 noundef %567, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16evalIntegralCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, i64, i64) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValEPKNS_8CastExprE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.685") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %9 = and i64 %.sroa.3.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef %5, ptr noundef %10, ptr noundef %4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !185
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

12:                                               ; preds = %6
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #15
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %13
}

declare noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16getMemberPointerEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS_16CXXBaseSpecifierEEERKNS0_6nonloc15PointerToMemberERKNS_8CastKindE(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine24VisitCompoundLiteralExprEPKNS_19CompoundLiteralExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %15, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %16, align 1, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %17, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %8, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !233
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %22

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %9, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %27

27:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %27
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %28 = and i64 %.sroa.3.0.copyload.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !381
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %31, ptr noundef %29) #15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %37 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract10 = extractvalue { ptr, i8 } %37, 0
  %.fca.1.extract11 = extractvalue { ptr, i8 } %37, 1
  %38 = load i16, ptr %31, align 8
  %39 = and i16 %38, 511
  switch i16 %39, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit [
    i16 116, label %49
    i16 115, label %49
    i16 101, label %49
  ]

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %40 = load ptr, ptr %33, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !342
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !385
  %45 = call noundef ptr @_ZN5clang4ento16MemRegionManager24getCompoundLiteralRegionEPKNS_19CompoundLiteralExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %44, ptr noundef nonnull %1, ptr noundef %29) #15
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %45, i8 4, ptr %.fca.0.extract10, i8 %.fca.1.extract11, ptr noundef %29, i1 noundef zeroext true) #15
  %46 = load ptr, ptr %10, align 8, !tbaa !185
  store ptr %26, ptr %10, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #15
  %47 = load i24, ptr %1, align 8
  %48 = and i24 %47, 1536
  %.not = icmp eq i24 %48, 0
  %spec.select = select i1 %.not, ptr %.fca.0.extract10, ptr %45
  %spec.select31 = select i1 %.not, i8 %.fca.1.extract11, i8 4
  br label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0.0 = phi ptr [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.014.0 = phi ptr [ %.fca.0.extract10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %spec.select, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.0.extract10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.0.extract10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.6.0 = phi i8 [ %.fca.1.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %spec.select31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.1.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.1.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull %1, ptr noundef %29, ptr %.sroa.014.0, i8 %.sroa.6.0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %50 = and i64 %.sroa.3.0.copyload.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %51, ptr noundef null) #15
  %52 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i.i33 = icmp eq ptr %52, null
  br i1 %.not.i.i.i33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %53

53:                                               ; preds = %49
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %53, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %52) ]
  store ptr %52, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i8, ptr %54, align 8, !tbaa !244, !range !245, !noundef !246
  %56 = trunc nuw i8 %55 to i1
  %57 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %56) #15
  %58 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %59

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i34 = icmp eq ptr %60, null
  br i1 %.not.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37, label %61

61:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit37: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %61
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine13VisitDeclStmtEPKNS_8DeclStmtEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::BlockCounter", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ProgramPoint", align 8
  %11 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %16 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %17 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %18 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %19 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %20 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %21 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %22 = alloca %"class.std::optional.685", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ConstructionContextItem", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ConstructionContextItem", align 8
  %28 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %29 = alloca %"class.clang::ento::SVal", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !387
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %.not.i.i = icmp eq ptr %31, null
  %35 = select i1 %.not.i.i, ptr null, ptr %30
  %36 = and i64 %32, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.0.i.i = select i1 %34, ptr %35, ptr %38
  %39 = load ptr, ptr %.0.i.i, align 8, !tbaa !389
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 127
  %43 = add nsw i32 %42, -62
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit

45:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %47, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 4, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 4, ptr %57, align 4, !tbaa !12
  %58 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %53, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %59 = load ptr, ptr %54, align 8, !tbaa !8
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %61

61:                                               ; preds = %45
  call void @free(ptr noundef %59) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %45, %61
  %62 = load ptr, ptr %16, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !184
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %67 = load ptr, ptr %50, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %69, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %70 = load ptr, ptr %46, align 8, !tbaa !8
  %71 = icmp eq ptr %70, %47
  br i1 %71, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66, label %72

72:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  call void @free(ptr noundef %70) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %72
  %73 = load ptr, ptr %15, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !184
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %77, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %280

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %4
  %78 = add nsw i32 %42, -45
  %79 = icmp ult i32 %78, -7
  br i1 %79, label %80, label %105

80:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %82, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 4, ptr %84, align 4, !tbaa !12
  %85 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i, label %88, label %90

88:                                               ; preds = %80
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

90:                                               ; preds = %80
  %91 = load ptr, ptr %81, align 8, !tbaa !8
  %92 = load i32, ptr %83, align 8, !tbaa !11
  %93 = zext i32 %92 to i64
  %.idx.i = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %92, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %96, %.lr.ph.i.i ], [ %91, %90 ]
  %95 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i71 = icmp eq ptr %96, %94
  br i1 %.not.i.i71, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !292

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %88, %90
  %97 = load ptr, ptr %81, align 8, !tbaa !8
  %98 = icmp eq ptr %97, %82
  br i1 %98, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit72, label %99

99:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  call void @free(ptr noundef %97) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit72

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit72:       ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, %99
  %100 = load ptr, ptr %17, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !184
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %104, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %280

105:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 20, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %107, ptr %106, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 4, ptr %109, align 4, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %113 = load ptr, ptr %112, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %115, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %116, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 4, ptr %117, align 4, !tbaa !12
  %118 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %113, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %119 = load ptr, ptr %114, align 8, !tbaa !8
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %121

121:                                              ; preds = %105
  call void @free(ptr noundef %119) #15
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %105, %121
  %122 = load ptr, ptr %19, align 8, !tbaa !181
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !184
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %122, i64 noundef %126, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %128, ptr %127, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %129, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 4, ptr %130, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %132 = load ptr, ptr %131, align 8, !tbaa !201
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !227
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 1, ptr %134, align 8, !tbaa !228
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %135, align 1, !tbaa !231
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %136, align 8, !tbaa !232
  %137 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %21, align 8, !tbaa !225
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %138, align 8, !tbaa !235
  %139 = load ptr, ptr %106, align 8, !tbaa !8
  %140 = load i32, ptr %108, align 8, !tbaa !11
  %141 = zext i32 %140 to i64
  %.idx = shl nuw nsw i64 %141, 3
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx
  %.not64121 = icmp eq i32 %140, 0
  br i1 %.not64121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %177

._crit_edge.loopexit:                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104
  %.pre = load ptr, ptr %21, align 8, !tbaa !225
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %154 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %155 = load ptr, ptr %110, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 248
  %157 = load ptr, ptr %156, align 8, !tbaa !146
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %160 = load ptr, ptr %136, align 8, !tbaa !390
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %157, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %161 = load ptr, ptr %127, align 8, !tbaa !8
  %162 = icmp eq ptr %161, %128
  br i1 %162, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit75, label %163

163:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %161) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit75

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit75:       ; preds = %._crit_edge, %163
  %164 = load ptr, ptr %20, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !184
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %164, i64 noundef %168, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = load ptr, ptr %106, align 8, !tbaa !8
  %170 = icmp eq ptr %169, %107
  br i1 %170, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit76, label %171

171:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit75
  call void @free(ptr noundef %169) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit76

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit76:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit75, %171
  %172 = load ptr, ptr %18, align 8, !tbaa !181
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !184
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %172, i64 noundef %176, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %280

177:                                              ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104
  %.0122 = phi ptr [ %139, %.lr.ph ], [ %279, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104 ]
  %178 = load ptr, ptr %.0122, align 8, !tbaa !179
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !185
  %.not.i.i77 = icmp eq ptr %180, null
  br i1 %.not.i.i77, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %181

181:                                              ; preds = %177
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %177, %181
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %178, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %182 = and i64 %.sroa.3.0.copyload.i, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %39) #15
  %.not65 = icmp eq ptr %184, null
  br i1 %.not65, label %267, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %184, ptr noundef %183) #15
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !189
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8, !tbaa !200
  %190 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(412) %189) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.fca.1.extract18 = extractvalue { ptr, i8 } %190, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %180, ptr %23, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1, ptr %24, align 8, !tbaa !391
  store i32 0, ptr %143, align 8, !tbaa !394
  store i32 0, ptr %144, align 4, !tbaa !395
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.685") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %183) #15
  %191 = load i8, ptr %145, align 8, !tbaa !343, !range !245, !noundef !246
  %192 = trunc nuw i8 %191 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %193 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i80 = icmp eq ptr %193, null
  br i1 %.not.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %194

194:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %193) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit79, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %192, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %209

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %180, ptr %26, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !tbaa !391
  store i32 0, ptr %152, align 8, !tbaa !394
  store i32 0, ptr %153, align 4, !tbaa !395
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %183) #15
  %195 = load ptr, ptr %25, align 8, !tbaa !185
  store ptr %180, ptr %25, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %196 = load ptr, ptr %26, align 8, !tbaa !185
  %.not.i.i85 = icmp eq ptr %196, null
  br i1 %.not.i.i85, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86, label %197

197:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %196) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, %197
  %.not.i.i87 = icmp eq ptr %195, null
  br i1 %.not.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread, label %200

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.3.0.copyload.i.i117 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %198 = and i64 %.sroa.3.0.copyload.i.i117, -8
  %199 = inttoptr i64 %198 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %199, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

200:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %201 = and i64 %.sroa.3.0.copyload.i.i, -8
  %202 = inttoptr i64 %201 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %202, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %195) ]
  store ptr %195, ptr %9, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #15
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %204 = load i8, ptr %203, align 8, !tbaa !244, !range !245, !noundef !246
  %205 = trunc nuw i8 %204 to i1
  %206 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %178, i1 noundef zeroext %205) #15
  %207 = load ptr, ptr %9, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, label %208

208:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %207) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104

209:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %210 = icmp eq i8 %.fca.1.extract18, 1
  br i1 %210, label %211, label %238

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %212, align 8, !tbaa !188
  %213 = load i24, ptr %184, align 8
  %214 = and i24 %213, 1536
  %.not120 = icmp eq i24 %214, 0
  br i1 %.not120, label %222, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %110, align 8, !tbaa !13
  %217 = load ptr, ptr %216, align 8, !tbaa !225
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(23216) ptr %219(ptr noundef nonnull align 8 dereferenceable(264) %216) #15
  %221 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %220, i64 %.sroa.0.0.copyload.i) #15
  br label %222

222:                                              ; preds = %215, %211
  %.sroa.015.0 = phi i64 [ %221, %215 ], [ %.sroa.0.0.copyload.i, %211 ]
  %223 = load ptr, ptr %146, align 8, !tbaa !222
  %224 = load ptr, ptr %131, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = load ptr, ptr %224, align 8, !tbaa !202
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 144
  %227 = load ptr, ptr %226, align 8, !tbaa !207
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %228, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !209
  %231 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %230) #15
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !210
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !211
  %236 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %231, i32 noundef %235) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %237 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %223, ptr noundef null, ptr noundef nonnull %184, ptr noundef %183, i64 %.sroa.015.0, i32 noundef %236) #15
  %.fca.1.extract6 = extractvalue { ptr, i8 } %237, 1
  br label %238

238:                                              ; preds = %222, %209
  %.pn = phi { ptr, i8 } [ %237, %222 ], [ %190, %209 ]
  %.sroa.5.0 = phi i8 [ %.fca.1.extract6, %222 ], [ %.fca.1.extract18, %209 ]
  %.sroa.0108.0 = extractvalue { ptr, i8 } %.pn, 0
  %239 = load ptr, ptr %136, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %178, ptr %7, align 8, !tbaa !179
  %240 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 20, i1 false)
  store ptr %148, ptr %147, align 8, !tbaa !8
  store i32 0, ptr %149, align 8, !tbaa !11
  store i32 4, ptr %150, align 4, !tbaa !12
  %241 = load ptr, ptr %186, align 8, !tbaa !189
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !342
  %244 = load ptr, ptr %243, align 8, !tbaa !225
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = call { ptr, i8 } %246(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull %39, ptr noundef %183) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %247, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %247, 1
  store ptr %.sroa.0108.0, ptr %29, align 8, !tbaa !208
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !223
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %1, ptr noundef nonnull %178, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %29, i1 noundef zeroext true, ptr noundef null) #15
  %248 = load ptr, ptr %136, align 8, !tbaa !390
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i.i, label %251, label %253

251:                                              ; preds = %238
  %252 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(72) %28)
  br label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit

253:                                              ; preds = %238
  %254 = load ptr, ptr %147, align 8, !tbaa !8
  %255 = load i32, ptr %149, align 8, !tbaa !11
  %256 = zext i32 %255 to i64
  %.idx.i.i = shl nuw nsw i64 %256, 3
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i.i
  %.not5.i.i.i = icmp eq i32 %255, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %253, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i ], [ %254, %253 ]
  %258 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %259 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i91 = icmp eq ptr %259, %257
  br i1 %.not.i.i.i91, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit: ; preds = %.lr.ph.i.i.i, %251, %253
  %260 = load ptr, ptr %147, align 8, !tbaa !8
  %261 = icmp eq ptr %260, %148
  br i1 %261, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit92, label %262

262:                                              ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %260) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit92

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit92:       ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, %262
  %263 = load ptr, ptr %28, align 8, !tbaa !181
  %264 = load i32, ptr %151, align 8, !tbaa !184
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %263, i64 noundef %266, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104

267:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i77, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94.thread, label %270

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94.thread: ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i96118 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %268 = and i64 %.sroa.3.0.copyload.i.i96118, -8
  %269 = inttoptr i64 %268 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %269, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98

270:                                              ; preds = %267
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i96 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %271 = and i64 %.sroa.3.0.copyload.i.i96, -8
  %272 = inttoptr i64 %271 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %272, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit94.thread, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %180) ]
  store ptr %180, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  %273 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %274 = load i8, ptr %273, align 8, !tbaa !244, !range !245, !noundef !246
  %275 = trunc nuw i8 %274 to i1
  %276 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %178, i1 noundef zeroext %275) #15
  %277 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i99 = icmp eq ptr %277, null
  br i1 %.not.i.i3.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102, label %278

278:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i98, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %180) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit104: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102
  %.sroa.0109.1 = phi ptr [ %180, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102 ], [ %195, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit90 ], [ %180, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit92 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0109.1) #15
  %279 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %.not64 = icmp eq ptr %279, %142
  br i1 %.not64, label %._crit_edge.loopexit, label %177, !llvm.loop !396

280:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit72, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit76, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66
  ret void
}

declare void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.std::optional.685") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine16VisitLogicalExprEPKNS_14BinaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ProgramPoint", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ProgramPoint", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ProgramPoint", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %17, align 8, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %22, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %23, align 1, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %2, ptr %16, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !233
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %29

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %17, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %31, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %34

34:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !tbaa !188
  %36 = and i64 %.sroa.0.0.copyload.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !238
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %39, align 8, !tbaa !188
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %57, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.4149.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.4149.0.copyload183 = load i64, ptr %.sroa.4149.0..sroa_idx182, align 8, !tbaa !188
  %.sroa.5152.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.5152.0.copyload185 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %.sroa.6.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.0.copyload187 = load i64, ptr %.sroa.6.0..sroa_idx186, align 8, !tbaa !188
  %46 = trunc i64 %.sroa.6.0.copyload187 to i32
  %47 = trunc i64 %.sroa.5152.0.copyload185 to i32
  %48 = shl i32 %46, 3
  %49 = and i32 %48, 48
  %50 = shl i32 %47, 1
  %51 = and i32 %50, 12
  %52 = trunc i64 %.sroa.4149.0.copyload183 to i32
  %53 = and i32 %52, 3
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %49
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.thread, label %60

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.thread: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0..sroa_idx.i.i173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i.i174 = load i64, ptr %.sroa.3.0..sroa_idx.i.i173, align 8, !tbaa !188
  %58 = and i64 %.sroa.3.0.copyload.i.i174, -8
  %59 = inttoptr i64 %58 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %59, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

60:                                               ; preds = %57
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !188
  %61 = and i64 %.sroa.3.0.copyload.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %62, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.thread, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  store ptr %33, ptr %14, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %64 = load i8, ptr %63, align 8, !tbaa !244, !range !245, !noundef !246
  %65 = trunc nuw i8 %64 to i1
  %66 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %65) #15
  %67 = load ptr, ptr %14, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123.sink.split

.lr.ph:                                           ; preds = %.preheader, %83
  %.066188 = phi ptr [ %85, %83 ], [ %2, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.066188, i64 64
  %70 = call noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  %.not68 = icmp eq i32 %70, 1
  br i1 %.not68, label %83, label %71

71:                                               ; preds = %.lr.ph
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74.thread, label %74

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74.thread: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.3.0.copyload.i.i76177 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %72 = and i64 %.sroa.3.0.copyload.i.i76177, -8
  %73 = inttoptr i64 %72 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %73, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i78

74:                                               ; preds = %71
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.3.0.copyload.i.i76 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %75 = and i64 %.sroa.3.0.copyload.i.i76, -8
  %76 = inttoptr i64 %75 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %76, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i78

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i78: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74.thread, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  store ptr %33, ptr %12, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %78 = load i8, ptr %77, align 8, !tbaa !244, !range !245, !noundef !246
  %79 = trunc nuw i8 %78 to i1
  %80 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %12, ptr noundef nonnull %2, i1 noundef zeroext %79) #15
  %81 = load ptr, ptr %12, align 8, !tbaa !185
  %.not.i.i3.i.i79 = icmp eq ptr %81, null
  br i1 %.not.i.i3.i.i79, label %.thread, label %82

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i78
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #15
  br label %.thread

.thread:                                          ; preds = %82, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123.sink.split

83:                                               ; preds = %.lr.ph
  %84 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  %85 = load ptr, ptr %84, align 8, !tbaa !179
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.sroa.4149.0.copyload = load i64, ptr %.sroa.4149.0..sroa_idx, align 8, !tbaa !188
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 24
  %.sroa.5152.0.copyload = load i64, ptr %.sroa.5152.0..sroa_idx, align 8, !tbaa !188
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !188
  %86 = trunc i64 %.sroa.6.0.copyload to i32
  %87 = trunc i64 %.sroa.5152.0.copyload to i32
  %88 = shl i32 %86, 3
  %89 = and i32 %88, 48
  %90 = shl i32 %87, 1
  %91 = and i32 %90, 12
  %92 = trunc i64 %.sroa.4149.0.copyload to i32
  %93 = and i32 %92, 3
  %94 = or disjoint i32 %91, %93
  %95 = or disjoint i32 %94, %89
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %._crit_edge, label %.lr.ph, !llvm.loop !397

._crit_edge:                                      ; preds = %83, %.preheader
  %.066.lcssa = phi ptr [ %2, %.preheader ], [ %85, %83 ]
  %97 = getelementptr inbounds nuw i8, ptr %.066.lcssa, i64 64
  %98 = call noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #15
  %.not = icmp eq i32 %98, 1
  br i1 %.not, label %111, label %99

99:                                               ; preds = %._crit_edge
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84.thread, label %102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84.thread: ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0.copyload.i.i86180 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %100 = and i64 %.sroa.3.0.copyload.i.i86180, -8
  %101 = inttoptr i64 %100 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %101, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88

102:                                              ; preds = %99
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0.copyload.i.i86 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %103 = and i64 %.sroa.3.0.copyload.i.i86, -8
  %104 = inttoptr i64 %103 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %104, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84.thread, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  store ptr %33, ptr %10, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %106 = load i8, ptr %105, align 8, !tbaa !244, !range !245, !noundef !246
  %107 = trunc nuw i8 %106 to i1
  %108 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %2, i1 noundef zeroext %107) #15
  %109 = load ptr, ptr %10, align 8, !tbaa !185
  %.not.i.i3.i.i89 = icmp eq ptr %109, null
  br i1 %.not.i.i3.i.i89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i88, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123.sink.split

111:                                              ; preds = %._crit_edge
  %112 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #15
  %113 = load ptr, ptr %112, align 8, !tbaa !179
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0140.0.copyload = load ptr, ptr %114, align 8, !tbaa !208
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.copyload, i64 32
  %.sroa.0.0.copyload.i93 = load i64, ptr %115, align 8, !tbaa !188
  %.not67 = icmp ult i64 %.sroa.0.0.copyload.i93, 8
  br i1 %.not67, label %140, label %116

116:                                              ; preds = %111
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  %.sroa.4141.0.copyload = load i64, ptr %.sroa.4141.0..sroa_idx, align 8, !tbaa !188
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0.copyload, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !398
  %119 = load ptr, ptr %118, align 8, !tbaa !399
  %120 = and i64 %.sroa.4141.0.copyload, -4
  %121 = inttoptr i64 %120 to ptr
  %122 = icmp eq ptr %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %124 = load ptr, ptr %123, align 8, !tbaa !222
  %125 = zext i1 %122 to i64
  %.sroa.0.0.copyload.i95 = load i64, ptr %35, align 8, !tbaa !188
  %126 = and i64 %.sroa.0.0.copyload.i95, -16
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %127, align 16, !tbaa !238
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %129, align 8, !tbaa !188
  %130 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %131, align 16, !tbaa !238
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %133, align 16
  switch i8 %134, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %116
  %135 = load i32, ptr %133, align 16
  %136 = and i32 %135, 267911168
  %137 = icmp eq i32 %136, 255328256
  br i1 %137, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %116
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %116, %116, %116, %116, %116, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %116 ], [ 2, %116 ], [ 2, %116 ], [ 2, %116 ], [ 2, %116 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %139 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %138, i64 noundef %125, i64 %.sroa.0.0.copyload.i95) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111

140:                                              ; preds = %111
  %141 = load ptr, ptr %.sroa.0140.0.copyload, align 8, !tbaa !403
  %.sroa.0.0.copyload.i96 = load i64, ptr %141, align 8, !tbaa !188
  %142 = and i64 %.sroa.0.0.copyload.i96, -4
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !185
  %.sroa.3.0.copyload.i101 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %146 = and i64 %.sroa.3.0.copyload.i101, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %143, ptr noundef %147) #15
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !189
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !200
  %153 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %152) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.extract18 = extractvalue { ptr, i8 } %153, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %153, 1
  %154 = icmp eq i8 %.fca.1.extract19, 0
  br i1 %154, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111, label %155

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %157 = load ptr, ptr %156, align 8, !tbaa !200
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.0.0.copyload.i102 = load i64, ptr %35, align 8, !tbaa !188
  %159 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %158, i64 noundef 0, i64 %.sroa.0.0.copyload.i102) #15
  %160 = load ptr, ptr %144, align 8, !tbaa !185
  %.not.i.i103 = icmp eq ptr %160, null
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104, label %161

161:                                              ; preds = %155
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104: ; preds = %155, %161
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %163 = load ptr, ptr %162, align 8, !tbaa !222
  %.sroa.0.0.copyload.i105 = load i64, ptr %35, align 8, !tbaa !188
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.0.0.copyload.i106 = load i64, ptr %164, align 8, !tbaa !188
  %165 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %163, ptr %.fca.0.extract18, i8 %.fca.1.extract19, i64 %.sroa.0.0.copyload.i105, i64 %.sroa.0.0.copyload.i106) #15
  %.fca.0.extract4 = extractvalue { ptr, i8 } %165, 0
  %.fca.1.extract5 = extractvalue { ptr, i8 } %165, 1
  %.sroa.0.0.copyload.i107 = load i64, ptr %35, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %159, ptr %8, align 8
  %.sroa.2.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 6, ptr %.sroa.2.0..sroa_idx128, align 8
  %166 = load ptr, ptr %162, align 8, !tbaa !222
  store ptr %160, ptr %7, align 8, !tbaa !185
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i109, label %167

167:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i109

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i109: ; preds = %167, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit104
  %168 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %166, ptr noundef nonnull %7, i32 noundef 15, ptr %.fca.0.extract4, i8 %.fca.1.extract5, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i107) #15
  %169 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i.i9.i = icmp eq ptr %169, null
  br i1 %.not.i.i9.i, label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit, label %170

170:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i109
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %169) #15
  br label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit

_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i109, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %168, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %168, 1
  br i1 %.not.i.i103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111, label %171

171:                                              ; preds = %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %160) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111: ; preds = %171, %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit, %140, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  %.sroa.0136.0 = phi ptr [ %139, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.0.extract18, %140 ], [ %.fca.0.extract, %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit ], [ %.fca.0.extract, %171 ]
  %.sroa.7.0 = phi i8 [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ 0, %140 ], [ %.fca.1.extract, %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit ], [ %.fca.1.extract, %171 ]
  %.sroa.3.0.copyload.i113 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %172 = and i64 %.sroa.3.0.copyload.i113, -8
  %173 = inttoptr i64 %172 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %173, ptr %.sroa.0136.0, i8 %.sroa.7.0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i115 = load i64, ptr %.sroa.5152.0..sroa_idx184, align 8, !tbaa !188
  %174 = and i64 %.sroa.3.0.copyload.i.i115, -8
  %175 = inttoptr i64 %174 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %175, ptr noundef null) #15
  %176 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i.i116 = icmp eq ptr %176, null
  br i1 %.not.i.i.i116, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i117, label %177

177:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i117

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i117: ; preds = %177, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %176) ]
  store ptr %176, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #15
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load i8, ptr %178, align 8, !tbaa !244, !range !245, !noundef !246
  %180 = trunc nuw i8 %179 to i1
  %181 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %180) #15
  %182 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i118 = icmp eq ptr %182, null
  br i1 %.not.i.i3.i.i118, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit119, label %183

183:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i117
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %182) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit119

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit119: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i117, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i120 = icmp eq ptr %184, null
  br i1 %.not.i.i120, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123.sink.split: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit119, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92, %.thread
  %.sink = phi ptr [ %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %33, %.thread ], [ %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit92 ], [ %184, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit119 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit123.sink.split, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit119
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine17VisitInitListExprEPKNS_12InitListExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ProgramPoint", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ProgramPoint", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %22, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %23, align 1, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %2, ptr %14, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !233
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %29

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %15, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %31, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %34

34:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %34
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %35 = and i64 %.sroa.3.0.copyload.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %38, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(23216) ptr %41(ptr noundef nonnull align 8 dereferenceable(264) %38) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8, !tbaa !188
  %44 = and i64 %.sroa.0.0.copyload.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !188
  %48 = and i64 %.sroa.0.0.copyload.i, 7
  %49 = or i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !404
  %53 = load ptr, ptr %50, align 8, !tbaa !409
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = load i24, ptr %1, align 8
  %60 = and i24 %59, 1536
  %.not = icmp eq i24 %60, 0
  br i1 %.not, label %61, label %123

61:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %62 = call noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #15
  br i1 %62, label %123, label %63

63:                                               ; preds = %61
  %64 = and i64 %47, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !238
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %67, align 8, !tbaa !188
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16, !tbaa !238
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i8, ptr %71, align 16
  switch i8 %72, label %123 [
    i8 57, label %73
    i8 56, label %73
    i8 47, label %73
    i8 14, label %73
    i8 6, label %73
    i8 5, label %73
    i8 4, label %73
    i8 3, label %73
    i8 2, label %73
  ]

73:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %75 = icmp eq i32 %58, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %78 = load ptr, ptr %77, align 8, !tbaa !222
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %79, i64 %49, ptr null) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %36, ptr %80, i8 5, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %81 = and i64 %.sroa.3.0.copyload.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %82, ptr noundef null) #15
  %83 = load ptr, ptr %16, align 8, !tbaa !185
  %.not.i.i.i87 = icmp eq ptr %83, null
  br i1 %.not.i.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %84

84:                                               ; preds = %76
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %84, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %83) ]
  store ptr %83, ptr %12, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #15
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load i8, ptr %85, align 8, !tbaa !244, !range !245, !noundef !246
  %87 = trunc nuw i8 %86 to i1
  %88 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %12, ptr noundef nonnull %2, i1 noundef zeroext %87) #15
  %89 = load ptr, ptr %12, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = load ptr, ptr %16, align 8, !tbaa !185
  %.not.i.i88 = icmp eq ptr %91, null
  br i1 %.not.i.i88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split

92:                                               ; preds = %73
  %93 = load ptr, ptr %51, align 8, !tbaa !404, !noalias !410
  %94 = load ptr, ptr %50, align 8, !tbaa !409, !noalias !423
  %.not130132 = icmp eq ptr %93, %94
  br i1 %.not130132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %113

._crit_edge:                                      ; preds = %113, %92
  %.sroa.052.0.lcssa = phi ptr [ null, %92 ], [ %122, %113 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %99 = load ptr, ptr %98, align 8, !tbaa !222
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %100, i64 %49, ptr %.sroa.052.0.lcssa) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %36, ptr %101, i8 5, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0.copyload.i.i92 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %102 = and i64 %.sroa.3.0.copyload.i.i92, -8
  %103 = inttoptr i64 %102 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %103, ptr noundef null) #15
  %104 = load ptr, ptr %17, align 8, !tbaa !185
  %.not.i.i.i93 = icmp eq ptr %104, null
  br i1 %.not.i.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94, label %105

105:                                              ; preds = %._crit_edge
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94: ; preds = %105, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %104) ]
  store ptr %104, ptr %10, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #15
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load i8, ptr %106, align 8, !tbaa !244, !range !245, !noundef !246
  %108 = trunc nuw i8 %107 to i1
  %109 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %2, i1 noundef zeroext %108) #15
  %110 = load ptr, ptr %10, align 8, !tbaa !185
  %.not.i.i3.i.i95 = icmp eq ptr %110, null
  br i1 %.not.i.i3.i.i95, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %104) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = load ptr, ptr %17, align 8, !tbaa !185
  %.not.i.i97 = icmp eq ptr %112, null
  br i1 %.not.i.i97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split

113:                                              ; preds = %.lr.ph, %113
  %.sroa.052.0134 = phi ptr [ null, %.lr.ph ], [ %122, %113 ]
  %.sroa.0110.0133 = phi ptr [ %93, %.lr.ph ], [ %114, %113 ]
  %114 = getelementptr inbounds i8, ptr %.sroa.0110.0133, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %115, ptr noundef %36) #15
  %116 = load ptr, ptr %96, align 8, !tbaa !189
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 240
  %118 = load ptr, ptr %117, align 8, !tbaa !200
  %119 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %118) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.extract29 = extractvalue { ptr, i8 } %119, 0
  %.fca.1.extract30 = extractvalue { ptr, i8 } %119, 1
  %120 = load ptr, ptr %74, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.fca.0.extract29, ptr %8, align 8
  store i8 %.fca.1.extract30, ptr %97, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = call ptr @_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr %.sroa.052.0134)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not130 = icmp eq ptr %114, %94
  br i1 %.not130, label %._crit_edge, label %113

123:                                              ; preds = %63, %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %124 = icmp eq i32 %58, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %127 = load ptr, ptr %126, align 8, !tbaa !222
  %128 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %127, i64 %49) #15
  br label %138

129:                                              ; preds = %123
  %130 = load ptr, ptr %50, align 8, !tbaa !409
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %131, ptr noundef %36) #15
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !189
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !200
  %137 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %136) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

138:                                              ; preds = %129, %125
  %.pn = phi { ptr, i8 } [ %128, %125 ], [ %137, %129 ]
  %.sroa.0.0 = extractvalue { ptr, i8 } %.pn, 0
  %.sroa.6.0 = extractvalue { ptr, i8 } %.pn, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %36, ptr %.sroa.0.0, i8 %.sroa.6.0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i100 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %139 = and i64 %.sroa.3.0.copyload.i.i100, -8
  %140 = inttoptr i64 %139 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %140, ptr noundef null) #15
  %141 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i.i101 = icmp eq ptr %141, null
  br i1 %.not.i.i.i101, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102, label %142

142:                                              ; preds = %138
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102: ; preds = %142, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %141) ]
  store ptr %141, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #15
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %144 = load i8, ptr %143, align 8, !tbaa !244, !range !245, !noundef !246
  %145 = trunc nuw i8 %144 to i1
  %146 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %145) #15
  %147 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i103 = icmp eq ptr %147, null
  br i1 %.not.i.i3.i.i103, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104, label %148

148:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %141) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i105 = icmp eq ptr %149, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  %.sink = phi ptr [ %112, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96 ], [ %91, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit ], [ %149, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine16VisitGuardedExprEPKNS_4ExprES4_S4_PNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::BlockCounter", align 8
  %10 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %18, align 1, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %19, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %4, ptr %11, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !233
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %24

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %6, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %12, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %26, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %.sroa.3.0..sroa_idx.i116 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload.i117 = load i64, ptr %.sroa.3.0..sroa_idx.i116, align 8, !tbaa !188
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63

29:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %29
  %.in.in = phi i64 [ %.sroa.3.0.copyload.i117, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.3.0.copyload.i, %29 ]
  %.sroa.3.0..sroa_idx.i118 = phi ptr [ %.sroa.3.0..sroa_idx.i116, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.3.0..sroa_idx.i, %29 ]
  br label %30

30:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63
  %.051 = phi ptr [ %4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit63 ], [ %53, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.051) ]
  %31 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.sroa.0100.0.copyload = load ptr, ptr %31, align 8, !tbaa !208
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %.sroa.6103.0.copyload = load i64, ptr %.sroa.6103.0..sroa_idx, align 8, !tbaa !188
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !188
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !188
  %32 = trunc i64 %.sroa.11.0.copyload to i32
  %33 = trunc i64 %.sroa.9.0.copyload to i32
  %34 = shl i32 %32, 3
  %35 = and i32 %34, 48
  %36 = shl i32 %33, 1
  %37 = and i32 %36, 12
  %38 = trunc i64 %.sroa.6103.0.copyload to i32
  %39 = and i32 %38, 3
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %35
  switch i32 %41, label %42 [
    i32 4, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread
    i32 1, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread
  ]

42:                                               ; preds = %30
  %.in = and i64 %.in.in, -8
  %43 = inttoptr i64 %.in to ptr
  %44 = getelementptr inbounds nuw i8, ptr %.051, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %.not.i.i68 = icmp eq ptr %45, null
  br i1 %.not.i.i68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69, label %46

46:                                               ; preds = %42
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69: ; preds = %42, %46
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %47, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit69
  %48 = load ptr, ptr %.sroa.0100.0.copyload, align 8, !tbaa !403
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0.copyload, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !434
  %.not60140 = icmp eq ptr %48, %50
  br i1 %.not60140, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread: ; preds = %30, %30
  %51 = getelementptr inbounds nuw i8, ptr %.051, i64 64
  %52 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  br label %30, !llvm.loop !435

54:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.057141, i64 16
  %.not60 = icmp eq ptr %55, %50
  br i1 %.not60, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %54
  %.057141 = phi ptr [ %55, %54 ], [ %48, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.084.0.copyload = load i64, ptr %.057141, align 8, !tbaa !188
  %.sroa.5.0..057.sroa_idx = getelementptr inbounds nuw i8, ptr %.057141, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..057.sroa_idx, align 8, !tbaa !188
  %56 = trunc i64 %.sroa.5.0.copyload to i32
  %57 = shl i32 %56, 2
  %58 = and i32 %57, 12
  %59 = trunc i64 %.sroa.084.0.copyload to i32
  %60 = and i32 %59, 3
  %61 = add nuw nsw i32 %60, -6
  %62 = add nsw i32 %61, %58
  %spec.select.i.i = icmp ult i32 %62, 3
  br i1 %spec.select.i.i, label %63, label %54

63:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %64 = and i64 %.sroa.084.0.copyload, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #14
  %67 = load i16, ptr %2, align 8
  %68 = and i16 %67, 511
  %.not = icmp eq i16 %68, 28
  br i1 %.not, label %69, label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !436
  br label %72

72:                                               ; preds = %69, %63
  %.1 = phi ptr [ %71, %69 ], [ %2, %63 ]
  %73 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.1) #14
  %74 = icmp eq ptr %66, %73
  br i1 %74, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130.thread, label %75

75:                                               ; preds = %72
  %76 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %77 = icmp eq ptr %66, %76
  br i1 %77, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130.thread, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130.thread: ; preds = %72, %75
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %66, ptr noundef %43) #15
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !200
  %83 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(412) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130: ; preds = %54, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %85 = load ptr, ptr %84, align 8, !tbaa !222
  %86 = load ptr, ptr %14, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = load ptr, ptr %86, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %90, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !209
  %93 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %92) #15
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !210
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !211
  %98 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %93, i32 noundef %97) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %85, ptr noundef null, ptr noundef %1, ptr noundef %43, i32 noundef %98) #15
  br label %100

100:                                              ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130.thread, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130
  %.pn = phi { ptr, i8 } [ %83, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130.thread ], [ %99, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit.thread130 ]
  %.sroa.689.3 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.088.3 = extractvalue { ptr, i8 } %.pn, 0
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %1, ptr noundef %43, ptr %.sroa.088.3, i8 %.sroa.689.3, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i118, align 8, !tbaa !188
  %101 = and i64 %.sroa.3.0.copyload.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef 6, ptr noundef %102, ptr noundef null) #15
  %103 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i.i74 = icmp eq ptr %103, null
  br i1 %.not.i.i.i74, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %104

104:                                              ; preds = %100
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %104, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %103) ]
  store ptr %103, ptr %7, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load i8, ptr %105, align 8, !tbaa !244, !range !245, !noundef !246
  %107 = trunc nuw i8 %106 to i1
  %108 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %4, i1 noundef zeroext %107) #15
  %109 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %103) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i75 = icmp eq ptr %111, null
  br i1 %.not.i.i75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76, label %112

112:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %111) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %112
  br i1 %.not.i.i68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80, label %113

113:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit80: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit76, %113
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine17VisitOffsetOfExprEPKNS_12OffsetOfExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %9 = alloca %"struct.clang::Expr::EvalResult", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %15, align 8, !tbaa !228
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %16, align 1, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %17, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !233
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %22

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %8, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !438
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %25, align 1, !tbaa !441
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %26, align 8, !tbaa !442
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !443
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %30, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(23216) ptr %33(ptr noundef nonnull align 8 dereferenceable(264) %30) #15
  %35 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(23216) %34, i32 noundef 0, i1 noundef zeroext false) #15
  br i1 %35, label %36, label %74

36:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !447
  store i32 %40, ptr %38, align 8, !tbaa !447
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %37, align 8, !tbaa !188
  store i64 %43, ptr %10, align 8, !tbaa !188
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

44:                                               ; preds = %36
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(13) %37) #15
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %47 = load i8, ptr %46, align 4, !tbaa !449, !range !245, !noundef !246
  store i8 %47, ptr %45, align 4, !tbaa !449
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %49 = load ptr, ptr %48, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(13) %10) #15
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %54 = and i64 %.sroa.3.0.copyload.i, -8
  %55 = inttoptr i64 %54 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %1, ptr noundef %55, ptr %51, i8 6, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %56 = and i64 %.sroa.3.0.copyload.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %57, ptr noundef null) #15
  %58 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %59

59:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %59, %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  store ptr %58, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load i8, ptr %60, align 8, !tbaa !244, !range !245, !noundef !246
  %62 = trunc nuw i8 %61 to i1
  %63 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %62) #15
  %64 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %67

67:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %66) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %67
  %68 = load i32, ptr %38, align 8, !tbaa !447
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %71 = load ptr, ptr %10, align 8, !tbaa !188
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %74

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %75 = load i32, ptr %27, align 8, !tbaa !443
  %switch.i.i = icmp ult i32 %75, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %76

76:                                               ; preds = %74
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine29VisitUnaryExprOrTypeTraitExprEPKNS_24UnaryExprOrTypeTraitExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 4, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %23, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %25, align 4, !tbaa !12
  %26 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %21, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %27 = load ptr, ptr %22, align 8, !tbaa !8
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %29

29:                                               ; preds = %4
  call void @free(ptr noundef %27) #15
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %29
  %30 = load ptr, ptr %9, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !184
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %42, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %43, align 1, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %44, align 8, !tbaa !232
  %45 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %11, align 8, !tbaa !225
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %46, align 8, !tbaa !235
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load i32, ptr %16, align 8, !tbaa !11
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load i24, ptr %1, align 8
  %54 = and i24 %53, 4194304
  %.not.i = icmp eq i24 %54, 0
  %.sroa.0.0.in.idx.i = select i1 %.not.i, i64 8, i64 0
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !188
  %55 = and i64 %.sroa.0.0.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %79

._crit_edge:                                      ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %60 = load ptr, ptr %18, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 248
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %62, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = load ptr, ptr %35, align 8, !tbaa !8
  %64 = icmp eq ptr %63, %36
  br i1 %64, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit26, label %65

65:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %63) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit26

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit26:       ; preds = %._crit_edge, %65
  %66 = load ptr, ptr %10, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !184
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = icmp eq ptr %71, %15
  br i1 %72, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27, label %73

73:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit26
  call void @free(ptr noundef %71) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit27:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit26, %73
  %74 = load ptr, ptr %8, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !184
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %74, i64 noundef %78, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

79:                                               ; preds = %.lr.ph, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48
  %.053 = phi ptr [ %47, %.lr.ph ], [ %150, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48 ]
  %80 = load ptr, ptr %.053, align 8, !tbaa !179
  %81 = load i24, ptr %1, align 8
  %82 = and i24 %81, 3670016
  %83 = icmp eq i24 %82, 0
  br i1 %83, label %84, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

84:                                               ; preds = %79
  %85 = load ptr, ptr %56, align 16, !tbaa !238
  %86 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %85, ptr noundef null) #15
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %56, align 16, !tbaa !238
  %89 = call noundef zeroext i1 @_ZNK5clang4Type18isConstantSizeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %88) #15
  br i1 %89, label %90, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %56, align 16, !tbaa !238
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i8, ptr %92, align 16
  %94 = and i8 %93, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %94, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %96, align 8, !tbaa !188
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16, !tbaa !238
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = and i8 %101, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %102, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %95
  %103 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %91) #15
  %.not25 = icmp eq ptr %103, null
  br i1 %.not25, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread: ; preds = %95, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %104 = load ptr, ptr %18, align 8, !tbaa !13
  %105 = load ptr, ptr %104, align 8, !tbaa !225
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(23216) ptr %107(ptr noundef nonnull align 8 dereferenceable(264) %104) #15
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23216) %108, ptr noundef null) #15
  %109 = load i32, ptr %57, align 8, !tbaa !447
  %110 = icmp ult i32 %109, 65
  %111 = load ptr, ptr %12, align 8
  %.0.in.i = select i1 %110, ptr %12, ptr %111
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !188
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %114

114:                                              ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread, %114
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %115 = and i64 %.sroa.3.0.copyload.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %58, align 8, !tbaa !222
  %.sroa.0.0.copyload.i = load i64, ptr %59, align 8, !tbaa !188
  %118 = and i64 %.sroa.0.0.copyload.i, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16, !tbaa !238
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %121, align 8, !tbaa !188
  %122 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16, !tbaa !238
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %125, align 16
  switch i8 %126, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %127 = load i32, ptr %125, align 16
  %128 = and i32 %127, 267911168
  %129 = icmp eq i32 %128, 255328256
  br i1 %129, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %131 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %130, i64 noundef %.0.i, i64 %.sroa.0.0.copyload.i) #15
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull %1, ptr noundef %116, ptr %131, i8 %.sroa.3.0.i, i1 noundef zeroext true) #15
  %132 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %113, ptr %13, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  %.not.i.i31 = icmp eq ptr %132, null
  br i1 %.not.i.i31, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread, label %135

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i51 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %133 = and i64 %.sroa.3.0.copyload.i.i51, -8
  %134 = inttoptr i64 %133 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %134, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %136 = and i64 %.sroa.3.0.copyload.i.i, -8
  %137 = inttoptr i64 %136 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %137, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit32.thread, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %132) ]
  store ptr %132, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %139 = load i8, ptr %138, align 8, !tbaa !244, !range !245, !noundef !246
  %140 = trunc nuw i8 %139 to i1
  %141 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %80, i1 noundef zeroext %140) #15
  %142 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, label %143

143:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %142) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %132) #15
  %144 = load i32, ptr %57, align 8, !tbaa !447
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36
  %147 = load ptr, ptr %12, align 8, !tbaa !188
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36, %146, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread48: ; preds = %90, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, %87, %_ZN4llvm5APIntD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %150, %50
  br i1 %.not, label %._crit_edge, label %79
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isConstantSizeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine17handleUOExtensionEPNS0_12ExplodedNodeEPKNS_13UnaryOperatorERNS0_15StmtNodeBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !451
  %11 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %14

14:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %14
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %15 = and i64 %.sroa.3.0.copyload.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, ptr noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %2, ptr noundef %16, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %23 = and i64 %.sroa.3.0.copyload.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %2, i32 noundef 6, ptr noundef %24, ptr noundef null) #15
  %25 = load ptr, ptr %8, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  store ptr %25, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !244, !range !245, !noundef !246
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %1, i1 noundef zeroext %29) #15
  %31 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %31) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %8, align 8, !tbaa !185
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %34

34:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %34
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine18VisitUnaryOperatorEPKNS_13UnaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ProgramPoint", align 8
  %13 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.clang::ProgramPoint", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.clang::ProgramPoint", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.clang::ProgramPoint", align 8
  %20 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %24 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %25 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %26 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %27 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %33 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 4, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %2, ptr %22, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %44, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 4, ptr %46, align 4, !tbaa !12
  %47 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %42, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  %48 = load ptr, ptr %43, align 8, !tbaa !8
  %49 = icmp eq ptr %48, %44
  br i1 %49, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %50

50:                                               ; preds = %4
  call void @free(ptr noundef %48) #15
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %50
  %51 = load ptr, ptr %24, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !184
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %57, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 4, ptr %59, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 1, ptr %63, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %64, align 1, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %25, ptr %65, align 8, !tbaa !232
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %26, align 8, !tbaa !225
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %67, align 8, !tbaa !235
  %68 = load ptr, ptr %35, align 8, !tbaa !8
  %69 = load i32, ptr %37, align 8, !tbaa !11
  %70 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %.not341 = icmp eq i32 %69, 0
  br i1 %.not341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx283 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.2290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %100

._crit_edge:                                      ; preds = %325, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %81 = load ptr, ptr %39, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %83 = load ptr, ptr %82, align 8, !tbaa !146
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %83, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #15
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %84 = load ptr, ptr %56, align 8, !tbaa !8
  %85 = icmp eq ptr %84, %57
  br i1 %85, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177, label %86

86:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %84) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177:      ; preds = %._crit_edge, %86
  %87 = load ptr, ptr %25, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !184
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %87, i64 noundef %91, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %92 = load ptr, ptr %35, align 8, !tbaa !8
  %93 = icmp eq ptr %92, %36
  br i1 %93, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit178, label %94

94:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177
  call void @free(ptr noundef %92) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit178

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit178:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177, %94
  %95 = load ptr, ptr %23, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !184
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %99, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

100:                                              ; preds = %.lr.ph, %325
  %.0342 = phi ptr [ %68, %.lr.ph ], [ %326, %325 ]
  %101 = load ptr, ptr %.0342, align 8, !tbaa !179
  %102 = load i32, ptr %1, align 8
  %103 = lshr i32 %102, 19
  %104 = and i32 %103, 31
  switch i32 %104, label %105 [
    i32 10, label %127
    i32 11, label %165
    i32 4, label %199
    i32 6, label %233
    i32 5, label %233
    i32 12, label %233
    i32 9, label %234
    i32 7, label %234
    i32 8, label %234
  ]

105:                                              ; preds = %100
  %106 = load ptr, ptr %65, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %101, ptr %21, align 8, !tbaa !179
  %107 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 20, i1 false)
  store ptr %77, ptr %76, align 8, !tbaa !8
  store i32 0, ptr %78, align 8, !tbaa !11
  store i32 4, ptr %79, align 4, !tbaa !12
  call void @_ZN5clang4ento10ExprEngine31VisitIncrementDecrementOperatorEPKNS_13UnaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %1, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %108 = load ptr, ptr %65, align 8, !tbaa !390
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i, label %111, label %113

111:                                              ; preds = %105
  %112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit

113:                                              ; preds = %105
  %114 = load ptr, ptr %76, align 8, !tbaa !8
  %115 = load i32, ptr %78, align 8, !tbaa !11
  %116 = zext i32 %115 to i64
  %.idx.i.i = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i
  %.not5.i.i.i = icmp eq i32 %115, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %113, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %114, %113 ]
  %118 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %119 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %119, %117
  br i1 %.not.i.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit: ; preds = %.lr.ph.i.i.i, %111, %113
  %120 = load ptr, ptr %76, align 8, !tbaa !8
  %121 = icmp eq ptr %120, %77
  br i1 %121, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit179, label %122

122:                                              ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %120) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit179

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit179:      ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, %122
  %123 = load ptr, ptr %27, align 8, !tbaa !181
  %124 = load i32, ptr %80, align 8, !tbaa !184
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %126, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %325

127:                                              ; preds = %100
  %128 = load ptr, ptr %72, align 8, !tbaa !451
  %129 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %128) #14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %130, align 8, !tbaa !188
  %131 = and i64 %.sroa.0.0.copyload.i, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16, !tbaa !238
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %134, align 8, !tbaa !188
  %135 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %136 = inttoptr i64 %135 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !238
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i8, ptr %138, align 16
  %140 = icmp eq i8 %139, 14
  br i1 %140, label %325, label %141

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %144

144:                                              ; preds = %141
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %141, %144
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %145 = and i64 %.sroa.3.0.copyload.i, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %129, ptr noundef %146) #15
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !189
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !200
  %152 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(412) %151) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.fca.0.extract112 = extractvalue { ptr, i8 } %152, 0
  %.fca.1.extract113 = extractvalue { ptr, i8 } %152, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %1, ptr noundef %146, ptr %.fca.0.extract112, i8 %.fca.1.extract113, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %153 = and i64 %.sroa.3.0.copyload.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %19, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %154, ptr noundef null) #15
  %155 = load ptr, ptr %28, align 8, !tbaa !185
  %.not.i.i.i180 = icmp eq ptr %155, null
  br i1 %.not.i.i.i180, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %156

156:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %156, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %155) ]
  store ptr %155, ptr %18, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #15
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %158 = load i8, ptr %157, align 8, !tbaa !244, !range !245, !noundef !246
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %18, ptr noundef nonnull %101, i1 noundef zeroext %159) #15
  %161 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i3.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %162

162:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %163 = load ptr, ptr %28, align 8, !tbaa !185
  %.not.i.i181 = icmp eq ptr %163, null
  br i1 %.not.i.i181, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183, label %164

164:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %164
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %143) #15
  br label %325

165:                                              ; preds = %100
  %166 = load ptr, ptr %72, align 8, !tbaa !451
  %167 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.0.0.copyload.i184 = load i64, ptr %168, align 8, !tbaa !188
  %169 = and i64 %.sroa.0.0.copyload.i184, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16, !tbaa !238
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.0.0.copyload.i.i.i.i186 = load i64, ptr %172, align 8, !tbaa !188
  %173 = and i64 %.sroa.0.0.copyload.i.i.i.i186, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16, !tbaa !238
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i8, ptr %176, align 16
  %178 = icmp eq i8 %177, 14
  br i1 %178, label %325, label %179

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !185
  %.not.i.i187 = icmp eq ptr %181, null
  br i1 %.not.i.i187, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit188, label %182

182:                                              ; preds = %179
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %181) #15
  %.sroa.0.0.copyload.i191.pre = load i64, ptr %168, align 8, !tbaa !188
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit188

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit188: ; preds = %179, %182
  %.sroa.0.0.copyload.i191 = phi i64 [ %.sroa.0.0.copyload.i184, %179 ], [ %.sroa.0.0.copyload.i191.pre, %182 ]
  %.sroa.3.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.3.0.copyload.i190 = load i64, ptr %.sroa.3.0..sroa_idx.i189, align 8, !tbaa !188
  %183 = and i64 %.sroa.3.0.copyload.i190, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %75, align 8, !tbaa !222
  %186 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %185, i64 %.sroa.0.0.copyload.i191) #15
  %.fca.0.extract98 = extractvalue { ptr, i8 } %186, 0
  %.fca.1.extract99 = extractvalue { ptr, i8 } %186, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull %1, ptr noundef %184, ptr %.fca.0.extract98, i8 %.fca.1.extract99, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.3.0.copyload.i.i193 = load i64, ptr %.sroa.3.0..sroa_idx.i189, align 8, !tbaa !188
  %187 = and i64 %.sroa.3.0.copyload.i.i193, -8
  %188 = inttoptr i64 %187 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %17, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %188, ptr noundef null) #15
  %189 = load ptr, ptr %29, align 8, !tbaa !185
  %.not.i.i.i194 = icmp eq ptr %189, null
  br i1 %.not.i.i.i194, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i195, label %190

190:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit188
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %189) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i195

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i195: ; preds = %190, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %189) ]
  store ptr %189, ptr %16, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %189) #15
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load i8, ptr %191, align 8, !tbaa !244, !range !245, !noundef !246
  %193 = trunc nuw i8 %192 to i1
  %194 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %16, ptr noundef nonnull %101, i1 noundef zeroext %193) #15
  %195 = load ptr, ptr %16, align 8, !tbaa !185
  %.not.i.i3.i.i196 = icmp eq ptr %195, null
  br i1 %.not.i.i3.i.i196, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit197, label %196

196:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i195
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %195) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit197

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit197: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i195, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %189) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %197 = load ptr, ptr %29, align 8, !tbaa !185
  %.not.i.i198 = icmp eq ptr %197, null
  br i1 %.not.i.i198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201, label %198

198:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit197
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %197) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit197, %198
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %181) #15
  br label %325

199:                                              ; preds = %100
  %200 = load ptr, ptr %72, align 8, !tbaa !451
  %201 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #14
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, 511
  %.not340 = icmp eq i16 %203, 73
  br i1 %.not340, label %204, label %232

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !453
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 127
  %210 = add nsw i32 %209, -33
  %211 = icmp ult i32 %210, 4
  br i1 %211, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit

_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit: ; preds = %204
  switch i32 %209, label %232 [
    i32 49, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
    i32 48, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
    i32 47, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
    i32 30, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
  ]

_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread: ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %204
  %212 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !185
  %.not.i.i203 = icmp eq ptr %213, null
  br i1 %.not.i.i203, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204, label %214

214:                                              ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %213) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204: ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread, %214
  %.sroa.3.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.3.0.copyload.i206 = load i64, ptr %.sroa.3.0..sroa_idx.i205, align 8, !tbaa !188
  %215 = and i64 %.sroa.3.0.copyload.i206, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %75, align 8, !tbaa !222
  %218 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16getMemberPointerEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(412) %217, ptr noundef nonnull %206) #15
  %.fca.0.extract82 = extractvalue { ptr, i8 } %218, 0
  %.fca.1.extract83 = extractvalue { ptr, i8 } %218, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %213, ptr noundef nonnull %1, ptr noundef %216, ptr %.fca.0.extract82, i8 %.fca.1.extract83, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.3.0.copyload.i.i208 = load i64, ptr %.sroa.3.0..sroa_idx.i205, align 8, !tbaa !188
  %219 = and i64 %.sroa.3.0.copyload.i.i208, -8
  %220 = inttoptr i64 %219 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %220, ptr noundef null) #15
  %221 = load ptr, ptr %30, align 8, !tbaa !185
  %.not.i.i.i209 = icmp eq ptr %221, null
  br i1 %.not.i.i.i209, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i210, label %222

222:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %221) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i210

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i210: ; preds = %222, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %221) ]
  store ptr %221, ptr %14, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %221) #15
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load i8, ptr %223, align 8, !tbaa !244, !range !245, !noundef !246
  %225 = trunc nuw i8 %224 to i1
  %226 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %101, i1 noundef zeroext %225) #15
  %227 = load ptr, ptr %14, align 8, !tbaa !185
  %.not.i.i3.i.i211 = icmp eq ptr %227, null
  br i1 %.not.i.i3.i.i211, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit212, label %228

228:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i210
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %227) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit212

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit212: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i210, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %221) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %229 = load ptr, ptr %30, align 8, !tbaa !185
  %.not.i.i213 = icmp eq ptr %229, null
  br i1 %.not.i.i213, label %231, label %230

230:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit212
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #15
  br label %231

231:                                              ; preds = %230, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit212
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %213) #15
  br label %325

232:                                              ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %199
  call void @_ZN5clang4ento10ExprEngine17handleUOExtensionEPNS0_12ExplodedNodeEPKNS_13UnaryOperatorERNS0_15StmtNodeBuilderE(ptr nonnull align 8 poison, ptr noundef %101, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %325

233:                                              ; preds = %100, %100, %100
  call void @_ZN5clang4ento10ExprEngine17handleUOExtensionEPNS0_12ExplodedNodeEPKNS_13UnaryOperatorERNS0_15StmtNodeBuilderE(ptr nonnull align 8 poison, ptr noundef %101, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %325

234:                                              ; preds = %100, %100, %100
  %235 = load ptr, ptr %72, align 8, !tbaa !451
  %236 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #14
  %237 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !185
  %.not.i.i217 = icmp eq ptr %238, null
  br i1 %.not.i.i217, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218, label %239

239:                                              ; preds = %234
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218: ; preds = %234, %239
  %.sroa.3.0..sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.3.0.copyload.i220 = load i64, ptr %.sroa.3.0..sroa_idx.i219, align 8, !tbaa !188
  %240 = and i64 %.sroa.3.0.copyload.i220, -8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %236, ptr noundef %241) #15
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !189
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !200
  %247 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %246) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract67 = extractvalue { ptr, i8 } %247, 0
  %.fca.1.extract68 = extractvalue { ptr, i8 } %247, 1
  %spec.select.i = icmp ult i8 %.fca.1.extract68, 2
  br i1 %spec.select.i, label %248, label %260

248:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull %1, ptr noundef %241, ptr %.fca.0.extract67, i8 %.fca.1.extract68, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.3.0.copyload.i.i222 = load i64, ptr %.sroa.3.0..sroa_idx.i219, align 8, !tbaa !188
  %249 = and i64 %.sroa.3.0.copyload.i.i222, -8
  %250 = inttoptr i64 %249 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %250, ptr noundef null) #15
  %251 = load ptr, ptr %31, align 8, !tbaa !185
  %.not.i.i.i223 = icmp eq ptr %251, null
  br i1 %.not.i.i.i223, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i224, label %252

252:                                              ; preds = %248
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i224

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i224: ; preds = %252, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %251) ]
  store ptr %251, ptr %11, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #15
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %254 = load i8, ptr %253, align 8, !tbaa !244, !range !245, !noundef !246
  %255 = trunc nuw i8 %254 to i1
  %256 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, ptr noundef nonnull %101, i1 noundef zeroext %255) #15
  %257 = load ptr, ptr %11, align 8, !tbaa !185
  %.not.i.i3.i.i225 = icmp eq ptr %257, null
  br i1 %.not.i.i3.i.i225, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226, label %258

258:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i224
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %257) #15
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i224, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %259 = load ptr, ptr %31, align 8, !tbaa !185
  %.not.i.i227 = icmp eq ptr %259, null
  br i1 %.not.i.i227, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split

260:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit218
  %261 = load i32, ptr %1, align 8
  %262 = lshr i32 %261, 19
  %263 = and i32 %262, 31
  switch i32 %263, label %264 [
    i32 8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230
    i32 7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit237
    i32 9, label %269
  ]

264:                                              ; preds = %260
  unreachable

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230: ; preds = %260
  %265 = load ptr, ptr %75, align 8, !tbaa !222
  %266 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %265, ptr %.fca.0.extract67, i8 %.fca.1.extract68) #15
  %.fca.0.extract52 = extractvalue { ptr, i8 } %266, 0
  %.fca.1.extract53 = extractvalue { ptr, i8 } %266, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull %1, ptr noundef %241, ptr %.fca.0.extract52, i8 %.fca.1.extract53, i1 noundef zeroext true) #15
  br label %312

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit237: ; preds = %260
  %267 = load ptr, ptr %75, align 8, !tbaa !222
  %268 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %267, ptr %.fca.0.extract67, i8 %.fca.1.extract68) #15
  %.fca.0.extract40 = extractvalue { ptr, i8 } %268, 0
  %.fca.1.extract41 = extractvalue { ptr, i8 } %268, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull %1, ptr noundef %241, ptr %.fca.0.extract40, i8 %.fca.1.extract41, i1 noundef zeroext true) #15
  br label %312

269:                                              ; preds = %260
  %270 = icmp ult i8 %.fca.1.extract68, 5
  br i1 %270, label %271, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

271:                                              ; preds = %269
  %272 = load ptr, ptr %75, align 8, !tbaa !222
  %273 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.0.0.copyload.i239 = load i64, ptr %273, align 8, !tbaa !188
  %274 = and i64 %.sroa.0.0.copyload.i239, -16
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %275, align 16, !tbaa !238
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %277, align 8, !tbaa !188
  %278 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %279, align 16, !tbaa !238
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i8, ptr %281, align 16
  %283 = and i8 %282, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %283, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %284, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i244

284:                                              ; preds = %271
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !345
  %287 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %276) #15
  %288 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %286, i64 %287) #15
  %.pre.i = and i64 %288, -16
  %.pre9.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre9.i, align 16, !tbaa !238
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i244

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i244: ; preds = %271, %284
  %289 = phi ptr [ %276, %271 ], [ %.pre, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !302
  %292 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %291, ptr noundef %289) #15
  %293 = extractvalue { i64, i64 } %292, 0
  %294 = trunc i64 %293 to i32
  %295 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %290, i64 noundef 0, i32 noundef %294, i1 noundef zeroext true) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  %.sroa.0.0.copyload.i242 = load i64, ptr %74, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %295, ptr %10, align 8
  store i8 2, ptr %.sroa.2290.0..sroa_idx, align 8
  %296 = load ptr, ptr %75, align 8, !tbaa !222
  store ptr %238, ptr %9, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  %297 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %296, ptr noundef nonnull %9, i32 noundef 14, ptr %.fca.0.extract67, i8 %.fca.1.extract68, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %10, i64 %.sroa.0.0.copyload.i242) #15
  %298 = load ptr, ptr %9, align 8, !tbaa !185
  %.not.i.i9.i = icmp eq ptr %298, null
  br i1 %.not.i.i9.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246, label %299

299:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i244
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i244, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265.sink.split

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %269
  %300 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.0.0.copyload.i247 = load i64, ptr %300, align 8, !tbaa !188
  %301 = and i64 %.sroa.0.0.copyload.i247, -16
  %302 = inttoptr i64 %301 to ptr
  %303 = load ptr, ptr %302, align 16, !tbaa !238
  %304 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %303) #15
  br i1 %304, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i259: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %305 = load ptr, ptr %73, align 8, !tbaa !200
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %.sroa.0.0.copyload.i249 = load i64, ptr %300, align 8, !tbaa !188
  %307 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %306, i64 noundef 0, i64 %.sroa.0.0.copyload.i249) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  %.sroa.0.0.copyload.i257 = load i64, ptr %74, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %307, ptr %8, align 8
  store i8 6, ptr %.sroa.2.0..sroa_idx283, align 8
  %308 = load ptr, ptr %75, align 8, !tbaa !222
  store ptr %238, ptr %7, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  %309 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %308, ptr noundef nonnull %7, i32 noundef 14, ptr %.fca.0.extract67, i8 %.fca.1.extract68, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i257) #15
  %310 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i.i9.i260 = icmp eq ptr %310, null
  br i1 %.not.i.i9.i260, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263, label %311

311:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i259
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %310) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i259, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263
  %.sink367 = phi { ptr, i8 } [ %309, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263 ], [ %297, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit246 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.sink367, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %.sink367, 1
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265.sink.split, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %.sroa.0297.0 = phi ptr [ null, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit ], [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265.sink.split ]
  %.sroa.7.0 = phi i8 [ 1, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit ], [ %.fca.1.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265.sink.split ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull %1, ptr noundef %241, ptr %.sroa.0297.0, i8 %.sroa.7.0, i1 noundef zeroext true) #15
  br label %312

312:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit237, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230
  %.sink369 = phi ptr [ %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265 ], [ %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit237 ], [ %32, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230 ]
  %313 = load ptr, ptr %.sink369, align 8, !tbaa !185
  store ptr %238, ptr %.sink369, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #15
  %.not.i.i266 = icmp eq ptr %313, null
  br i1 %.not.i.i266, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267.thread, label %316

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267.thread: ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i269338 = load i64, ptr %.sroa.3.0..sroa_idx.i219, align 8, !tbaa !188
  %314 = and i64 %.sroa.3.0.copyload.i.i269338, -8
  %315 = inttoptr i64 %314 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %315, ptr noundef null) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i271

316:                                              ; preds = %312
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %313) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i269 = load i64, ptr %.sroa.3.0..sroa_idx.i219, align 8, !tbaa !188
  %317 = and i64 %.sroa.3.0.copyload.i.i269, -8
  %318 = inttoptr i64 %317 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %318, ptr noundef null) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %313) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i271

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i271: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267.thread, %316
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %313) ]
  store ptr %313, ptr %5, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %313) #15
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %320 = load i8, ptr %319, align 8, !tbaa !244, !range !245, !noundef !246
  %321 = trunc nuw i8 %320 to i1
  %322 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %101, i1 noundef zeroext %321) #15
  %323 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i3.i.i272 = icmp eq ptr %323, null
  br i1 %.not.i.i3.i.i272, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275, label %324

324:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i271
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %323) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i271, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %313) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275
  %.sink370 = phi ptr [ %313, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275 ], [ %259, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226 ]
  %.sroa.0305.0.ph = phi ptr [ %313, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit275 ], [ %238, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink370) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226
  %.sroa.0305.0 = phi ptr [ %238, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit226 ], [ %.sroa.0305.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277.sink.split ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0305.0) #15
  br label %325

325:                                              ; preds = %231, %232, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201, %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit183, %127, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277, %233, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit179
  %326 = getelementptr inbounds nuw i8, ptr %.0342, i64 8
  %.not = icmp eq ptr %326, %71
  br i1 %.not, label %._crit_edge, label %100
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine31VisitIncrementDecrementOperatorEPKNS_13UnaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ento::BlockCounter", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %13 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %14 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.clang::ento::SVal", align 8
  %17 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %18 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.clang::ento::SVal", align 8
  %23 = alloca %"class.clang::ento::SVal", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %31 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %32 = alloca %"class.clang::ento::SVal", align 8
  %33 = alloca %"class.clang::ento::SVal", align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !451
  %36 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !188
  %37 = and i64 %.sroa.3.0.copyload.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit160, label %41

41:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit160

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit160: ; preds = %4, %41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %36, ptr noundef %38) #15
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.fca.0.extract106 = extractvalue { ptr, i8 } %47, 0
  %.fca.1.extract107 = extractvalue { ptr, i8 } %47, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %49, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 4, ptr %51, align 4, !tbaa !12
  store ptr %40, ptr %15, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #15
  store ptr %.fca.0.extract106, ptr %16, align 8, !tbaa !208
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract107, ptr %.sroa.7113.0..sroa_idx, align 8, !tbaa !223
  call void @_ZN5clang4ento10ExprEngine8evalLoadERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS_15ProgramPointTagENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %16, ptr noundef null, i64 0) #15
  %52 = load ptr, ptr %15, align 8, !tbaa !185
  %.not.i.i161 = icmp eq ptr %52, null
  br i1 %.not.i.i161, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %53

53:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit160
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit160, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 4, ptr %57, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load ptr, ptr %58, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %61, align 8, !tbaa !228
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %62, align 1, !tbaa !231
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %63, align 8, !tbaa !232
  %64 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %18, align 8, !tbaa !225
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %65, align 8, !tbaa !235
  %66 = load ptr, ptr %48, align 8, !tbaa !8
  %67 = load i32, ptr %50, align 8, !tbaa !11
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %.not278 = icmp eq i32 %67, 0
  br i1 %.not278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %.sroa.7113.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.sroa.7113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %110

._crit_edge:                                      ; preds = %311, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %.sroa.0252.0.lcssa = phi ptr [ %40, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ], [ %.sroa.0252.1, %311 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !11
  %.not.i.i.i.i162 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i162, label %84, label %86

84:                                               ; preds = %._crit_edge
  %85 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %17)
  br label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr %54, align 8, !tbaa !8
  %88 = load i32, ptr %56, align 8, !tbaa !11
  %89 = zext i32 %88 to i64
  %.idx.i = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  %.not5.i.i = icmp eq i32 %88, 0
  br i1 %.not5.i.i, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %87, %86 ]
  %91 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i)
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i163 = icmp eq ptr %92, %90
  br i1 %.not.i.i163, label %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, label %.lr.ph.i.i, !llvm.loop !292

_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit: ; preds = %.lr.ph.i.i, %84, %86
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %93 = load ptr, ptr %54, align 8, !tbaa !8
  %94 = icmp eq ptr %93, %55
  br i1 %94, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %95

95:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit
  call void @free(ptr noundef %93) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento15ExplodedNodeSet6insertERKS1_.exit, %95
  %96 = load ptr, ptr %17, align 8, !tbaa !181
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !184
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %100, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %101 = load ptr, ptr %48, align 8, !tbaa !8
  %102 = icmp eq ptr %101, %49
  br i1 %102, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit164, label %103

103:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  call void @free(ptr noundef %101) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit164

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit164:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %103
  %104 = load ptr, ptr %14, align 8, !tbaa !181
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !184
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %108, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i165 = icmp eq ptr %.sroa.0252.0.lcssa, null
  br i1 %.not.i.i165, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166, label %109

109:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit164
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0252.0.lcssa) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit164, %109
  ret void

110:                                              ; preds = %.lr.ph, %311
  %.0280 = phi ptr [ %66, %.lr.ph ], [ %312, %311 ]
  %.sroa.0252.0279 = phi ptr [ %40, %.lr.ph ], [ %.sroa.0252.1, %311 ]
  %111 = load ptr, ptr %.0280, align 8, !tbaa !179
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !185
  %.not.i.i167 = icmp eq ptr %113, null
  br i1 %.not.i.i167, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit168, label %114

114:                                              ; preds = %110
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit168

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit168: ; preds = %110, %114
  %.not.i.i169 = icmp eq ptr %.sroa.0252.0279, null
  br i1 %.not.i.i169, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit168
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0252.0279) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit168, %115
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %36, ptr noundef %38) #15
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !189
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !200
  %121 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(412) %120) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.0.extract91 = extractvalue { ptr, i8 } %121, 0
  %.fca.1.extract92 = extractvalue { ptr, i8 } %121, 1
  %spec.select.i = icmp ult i8 %.fca.1.extract92, 2
  br i1 %spec.select.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172, label %146

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull %1, ptr noundef %38, ptr %.fca.0.extract91, i8 %.fca.1.extract92, i1 noundef zeroext true) #15
  %122 = load ptr, ptr %19, align 8, !tbaa !185
  store ptr %113, ptr %19, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  %123 = load ptr, ptr %63, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %111, ptr %11, align 8, !tbaa !179
  %124 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  store ptr %78, ptr %77, align 8, !tbaa !8
  store i32 0, ptr %79, align 8, !tbaa !11
  store i32 4, ptr %80, align 4, !tbaa !12
  store ptr %122, ptr %21, align 8, !tbaa !185
  %.not.i.i173 = icmp eq ptr %122, null
  br i1 %.not.i.i173, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit174, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit174

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit174: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit172, %125
  store ptr %.fca.0.extract106, ptr %22, align 8, !tbaa !208
  store i8 %.fca.1.extract107, ptr %.sroa.7113.0..sroa_idx114, align 8, !tbaa !223
  store ptr %.fca.0.extract91, ptr %23, align 8, !tbaa !208
  store i8 %.fca.1.extract92, ptr %.sroa.6247.0..sroa_idx, align 8, !tbaa !223
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull %111, ptr noundef nonnull %21, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %22, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %23, ptr noundef null) #15
  %126 = load ptr, ptr %21, align 8, !tbaa !185
  %.not.i.i175 = icmp eq ptr %126, null
  br i1 %.not.i.i175, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176, label %127

127:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit174
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit174, %127
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i, label %130, label %132

130:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176
  %131 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(72) %20)
  br label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit

132:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176
  %133 = load ptr, ptr %77, align 8, !tbaa !8
  %134 = load i32, ptr %79, align 8, !tbaa !11
  %135 = zext i32 %134 to i64
  %.idx.i.i = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i
  %.not5.i.i.i = icmp eq i32 %134, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %132, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i ], [ %133, %132 ]
  %137 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i)
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %138, %136
  br i1 %.not.i.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i.i.i, !llvm.loop !292

_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit: ; preds = %.lr.ph.i.i.i, %130, %132
  %139 = load ptr, ptr %77, align 8, !tbaa !8
  %140 = icmp eq ptr %139, %78
  br i1 %140, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177, label %141

141:                                              ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %139) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177:      ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit, %141
  %142 = load ptr, ptr %20, align 8, !tbaa !181
  %143 = load i32, ptr %81, align 8, !tbaa !184
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %142, i64 noundef %145, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %311

146:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit170
  %147 = load i32, ptr %1, align 8
  %148 = and i32 %147, 15204352
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 5, i32 6
  %.sroa.0.0.copyload.i = load i64, ptr %70, align 8, !tbaa !188
  %151 = and i64 %.sroa.0.0.copyload.i, -16
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 16, !tbaa !238
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %154, align 8, !tbaa !188
  %155 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16, !tbaa !238
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = and i8 %159, -9
  %spec.select.i178 = icmp eq i8 %160, 33
  br i1 %spec.select.i178, label %161, label %166

161:                                              ; preds = %146
  %162 = load ptr, ptr %71, align 8, !tbaa !222
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 400
  %.sroa.0.0.copyload.i179 = load i64, ptr %164, align 8, !tbaa !188
  %165 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %163, i64 noundef 1, i64 %.sroa.0.0.copyload.i179) #15
  br label %192

166:                                              ; preds = %146
  switch i8 %159, label %192 [
    i8 13, label %167
    i8 46, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
    i8 10, label %178
  ]

167:                                              ; preds = %166
  %168 = load i32, ptr %158, align 16
  %169 = lshr i32 %168, 19
  %170 = and i32 %169, 511
  %171 = add nsw i32 %170, -435
  %spec.select.i182 = icmp ult i32 %171, 20
  br i1 %spec.select.i182, label %178, label %192

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %166
  %172 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %157) #15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 74
  %174 = load i8, ptr %173, align 2
  %175 = trunc i8 %174 to i1
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %176, align 8
  %.not.i.i.i.i.i183 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %177 = select i1 %175, i1 true, i1 %.not.i.i.i.i.i183
  br i1 %177, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, label %192

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge: ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.sroa.0.0.copyload.i184.pre = load i64, ptr %70, align 8, !tbaa !188
  %.pre = and i64 %.sroa.0.0.copyload.i184.pre, -16
  %.pre282 = inttoptr i64 %.pre to ptr
  br label %178

178:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge, %166, %167
  %.pre-phi283 = phi ptr [ %.pre282, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %152, %166 ], [ %152, %167 ]
  %.sroa.0.0.copyload.i184 = phi i64 [ %.sroa.0.0.copyload.i184.pre, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit._crit_edge ], [ %.sroa.0.0.copyload.i, %166 ], [ %.sroa.0.0.copyload.i, %167 ]
  %179 = load ptr, ptr %71, align 8, !tbaa !222
  %180 = load ptr, ptr %.pre-phi283, align 8, !tbaa !238
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %181, align 8, !tbaa !188
  %182 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16, !tbaa !238
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i8, ptr %185, align 16
  switch i8 %186, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %178
  %187 = load i32, ptr %185, align 16
  %188 = and i32 %187, 267911168
  %189 = icmp eq i32 %188, 255328256
  br i1 %189, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %178
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %178, %178, %178, %178, %178, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %178 ], [ 2, %178 ], [ 2, %178 ], [ 2, %178 ], [ 2, %178 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %191 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %190, i64 noundef 1, i64 %.sroa.0.0.copyload.i184) #15
  br label %192

192:                                              ; preds = %166, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %167, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %161
  %.sroa.0240.0 = phi ptr [ %165, %161 ], [ %191, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ null, %167 ], [ null, %166 ], [ null, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %.sroa.7.0 = phi i8 [ 6, %161 ], [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ 1, %167 ], [ 1, %166 ], [ 1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %.sroa.0.0.copyload.i187 = load i64, ptr %70, align 8, !tbaa !188
  %193 = and i64 %.sroa.0.0.copyload.i187, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16, !tbaa !238
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.sroa.0.0.copyload.i.i.i.i189 = load i64, ptr %196, align 8, !tbaa !188
  %197 = and i64 %.sroa.0.0.copyload.i.i.i.i189, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16, !tbaa !238
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i8, ptr %200, align 16
  %202 = icmp eq i8 %201, 13
  %.not6.i = icmp ne ptr %199, null
  %.not.not.not.i = and i1 %.not6.i, %202
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %192
  %203 = load i32, ptr %200, align 16
  %204 = and i32 %203, 267911168
  %205 = icmp eq i32 %204, 228065280
  br i1 %205, label %206, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

206:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %207 = load i32, ptr %1, align 8
  %208 = and i32 %207, 15204352
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

.thread:                                          ; preds = %206
  %210 = load ptr, ptr %71, align 8, !tbaa !222
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !302
  %213 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %212, i64 %.sroa.0.0.copyload.i187) #15
  %214 = load ptr, ptr %194, align 16, !tbaa !238
  %215 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %214) #15
  %216 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %211, i64 noundef 1, i32 noundef %213, i1 noundef zeroext %215) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %192, %_ZNK5clang4Type13isBooleanTypeEv.exit, %206
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  %.sroa.0.0.copyload.i196 = load i64, ptr %70, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.0240.0, ptr %10, align 8
  store i8 %.sroa.7.0, ptr %.sroa.2.0..sroa_idx, align 8
  %217 = load ptr, ptr %71, align 8, !tbaa !222
  store ptr %113, ptr %9, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  %218 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %217, ptr noundef nonnull %9, i32 noundef %150, ptr %.fca.0.extract91, i8 %.fca.1.extract92, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %10, i64 %.sroa.0.0.copyload.i196) #15
  %219 = load ptr, ptr %9, align 8, !tbaa !185
  %.not.i.i9.i = icmp eq ptr %219, null
  br i1 %.not.i.i9.i, label %221, label %220

220:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %219) #15
  br label %221

221:                                              ; preds = %220, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.fca.0.extract46 = extractvalue { ptr, i8 } %218, 0
  %.fca.1.extract47 = extractvalue { ptr, i8 } %218, 1
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  %222 = icmp eq i8 %.fca.1.extract47, 1
  br i1 %222, label %223, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274

223:                                              ; preds = %221
  %224 = load ptr, ptr %71, align 8, !tbaa !222
  %225 = load ptr, ptr %58, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %226 = load ptr, ptr %225, align 8, !tbaa !202
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %228 = load ptr, ptr %227, align 8, !tbaa !207
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %229, align 8, !tbaa !208
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !209
  %232 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %231) #15
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !210
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load i32, ptr %235, align 8, !tbaa !211
  %237 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %232, i32 noundef %236) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %238 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %224, ptr noundef null, ptr noundef nonnull %1, ptr noundef %38, i32 noundef %237) #15
  %.fca.0.extract40 = extractvalue { ptr, i8 } %238, 0
  %.fca.1.extract41 = extractvalue { ptr, i8 } %238, 1
  %.sroa.0.0.copyload.i200 = load i64, ptr %70, align 8, !tbaa !188
  %239 = and i64 %.sroa.0.0.copyload.i200, -16
  %240 = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %240, align 16, !tbaa !238
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %242, align 8, !tbaa !188
  %243 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %244 = inttoptr i64 %243 to ptr
  %245 = load ptr, ptr %244, align 16, !tbaa !238
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i8, ptr %246, align 16
  switch i8 %247, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274 [
    i8 43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202
    i8 42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202
    i8 41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202
    i8 33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202
    i8 11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %223
  %248 = load i32, ptr %246, align 16
  %249 = and i32 %248, 267911168
  %250 = icmp eq i32 %249, 255328256
  br i1 %250, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202: ; preds = %223, %223, %223, %223, %223, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %251 = load ptr, ptr %71, align 8, !tbaa !222
  store ptr %113, ptr %24, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  %252 = load ptr, ptr %71, align 8, !tbaa !222
  %.sroa.0.0.copyload.i203 = load i64, ptr %70, align 8, !tbaa !188
  %253 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %252, i64 %.sroa.0.0.copyload.i203) #15
  %.fca.0.extract27 = extractvalue { ptr, i8 } %253, 0
  %.fca.1.extract28 = extractvalue { ptr, i8 } %253, 1
  %254 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %251, ptr noundef nonnull %24, ptr %.fca.0.extract91, i8 %.fca.1.extract92, ptr %.fca.0.extract27, i8 %.fca.1.extract28) #15
  %.fca.0.extract23 = extractvalue { ptr, i8 } %254, 0
  %.fca.1.extract24 = extractvalue { ptr, i8 } %254, 1
  %255 = load ptr, ptr %24, align 8, !tbaa !185
  %.not.i.i204 = icmp eq ptr %255, null
  br i1 %.not.i.i204, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205, label %256

256:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %255) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit202, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %257 = icmp eq i8 %.fca.1.extract24, 1
  br i1 %257, label %258, label %259

258:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205
  store ptr %113, ptr %25, align 8, !tbaa !185, !alias.scope !457
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %113) #15, !noalias !457
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

259:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205
  %260 = load ptr, ptr %117, align 8, !tbaa !189, !noalias !457
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !460, !noalias !457
  store ptr %113, ptr %7, align 8, !tbaa !185, !noalias !457
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %113) #15, !noalias !457
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull %7, ptr %.fca.0.extract23, i8 %.fca.1.extract24, i1 noundef zeroext true) #15
  %263 = load ptr, ptr %7, align 8, !tbaa !185, !noalias !457
  %.not.i.i.i206 = icmp eq ptr %263, null
  br i1 %.not.i.i.i206, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %264

264:                                              ; preds = %259
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #15
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %258, %259, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %265 = load ptr, ptr %25, align 8, !tbaa !185
  %.not.i.i207 = icmp eq ptr %265, null
  br i1 %.not.i.i207, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit210, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208.thread: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %265) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit210: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %266 = load ptr, ptr %71, align 8, !tbaa !222
  store ptr %113, ptr %26, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  %267 = load ptr, ptr %71, align 8, !tbaa !222
  %.sroa.0.0.copyload.i211 = load i64, ptr %70, align 8, !tbaa !188
  %268 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %267, i64 %.sroa.0.0.copyload.i211) #15
  %.fca.0.extract9 = extractvalue { ptr, i8 } %268, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %268, 1
  %269 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %266, ptr noundef nonnull %26, ptr %.fca.0.extract40, i8 %.fca.1.extract41, ptr %.fca.0.extract9, i8 %.fca.1.extract10) #15
  %.fca.0.extract = extractvalue { ptr, i8 } %269, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %269, 1
  %270 = load ptr, ptr %26, align 8, !tbaa !185
  %.not.i.i212 = icmp eq ptr %270, null
  br i1 %.not.i.i212, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213, label %271

271:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit210
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %270) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit210, %271
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = icmp eq i8 %.fca.1.extract, 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213
  store ptr %113, ptr %27, align 8, !tbaa !185, !alias.scope !461
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %113) #15, !noalias !461
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217

274:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213
  %275 = load ptr, ptr %117, align 8, !tbaa !189, !noalias !461
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 104
  %277 = load ptr, ptr %276, align 8, !tbaa !460, !noalias !461
  store ptr %113, ptr %6, align 8, !tbaa !185, !noalias !461
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %113) #15, !noalias !461
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %277, ptr noundef nonnull %6, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext false) #15
  %278 = load ptr, ptr %6, align 8, !tbaa !185, !noalias !461
  %.not.i.i.i214 = icmp eq ptr %278, null
  br i1 %.not.i.i.i214, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217, label %279

279:                                              ; preds = %274
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %278) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217: ; preds = %273, %274, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %280 = load ptr, ptr %27, align 8, !tbaa !185
  store ptr %113, ptr %27, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %113) #15
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274: ; preds = %223, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208.thread, %.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217, %221
  %.sroa.0239.1 = phi ptr [ %.fca.0.extract40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208.thread ], [ %.fca.0.extract40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217 ], [ %.fca.0.extract40, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %.fca.0.extract46, %221 ], [ %216, %.thread ], [ %.fca.0.extract40, %223 ]
  %.sroa.8.1 = phi i8 [ %.fca.1.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208.thread ], [ %.fca.1.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217 ], [ %.fca.1.extract41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %.fca.1.extract47, %221 ], [ 6, %.thread ], [ %.fca.1.extract41, %223 ]
  %.sroa.0252.2 = phi ptr [ %113, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit208.thread ], [ %280, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit217 ], [ %113, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %113, %221 ], [ %113, %.thread ], [ %113, %223 ]
  %281 = load i24, ptr %1, align 8
  %282 = and i24 %281, 1536
  %.not277 = icmp eq i24 %282, 0
  br i1 %.not277, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit219

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit219: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0252.2, ptr noundef nonnull %1, ptr noundef %38, ptr %.fca.0.extract106, i8 %.fca.1.extract107, i1 noundef zeroext true) #15
  br label %286

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread274
  %283 = load i32, ptr %1, align 8
  %284 = and i32 %283, 15728640
  %285 = icmp eq i32 %284, 0
  %.sroa.0.0.copyload = select i1 %285, ptr %.fca.0.extract91, ptr %.sroa.0239.1
  %.sroa.2.0.copyload = select i1 %285, i8 %.fca.1.extract92, i8 %.sroa.8.1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0252.2, ptr noundef nonnull %1, ptr noundef %38, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext true) #15
  br label %286

286:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit219
  %.sink300 = phi ptr [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit221 ], [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit219 ]
  %287 = load ptr, ptr %.sink300, align 8, !tbaa !185
  store ptr %.sroa.0252.2, ptr %.sink300, align 8, !tbaa !185
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0252.2) #15
  %288 = load ptr, ptr %63, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %111, ptr %5, align 8, !tbaa !179
  %289 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 20, i1 false)
  store ptr %73, ptr %72, align 8, !tbaa !8
  store i32 0, ptr %74, align 8, !tbaa !11
  store i32 4, ptr %75, align 4, !tbaa !12
  store ptr %287, ptr %31, align 8, !tbaa !185
  %.not.i.i222 = icmp eq ptr %287, null
  br i1 %.not.i.i222, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit223, label %290

290:                                              ; preds = %286
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit223

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit223: ; preds = %286, %290
  store ptr %.fca.0.extract106, ptr %32, align 8, !tbaa !208
  store i8 %.fca.1.extract107, ptr %.sroa.7113.0..sroa_idx116, align 8, !tbaa !223
  store ptr %.sroa.0239.1, ptr %33, align 8, !tbaa !208
  store i8 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !223
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull %111, ptr noundef nonnull %31, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %32, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %33, ptr noundef null) #15
  %291 = load ptr, ptr %31, align 8, !tbaa !185
  %.not.i.i224 = icmp eq ptr %291, null
  br i1 %.not.i.i224, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit225, label %292

292:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit223
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %291) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit225

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit225: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit223, %292
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %294 = load i32, ptr %293, align 8, !tbaa !11
  %.not.i.i.i.i.i226 = icmp eq i32 %294, 0
  br i1 %.not.i.i.i.i.i226, label %295, label %297

295:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit225
  %296 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull align 8 dereferenceable(72) %30)
  br label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit232

297:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit225
  %298 = load ptr, ptr %72, align 8, !tbaa !8
  %299 = load i32, ptr %74, align 8, !tbaa !11
  %300 = zext i32 %299 to i64
  %.idx.i.i227 = shl nuw nsw i64 %300, 3
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i.i227
  %.not5.i.i.i228 = icmp eq i32 %299, 0
  br i1 %.not5.i.i.i228, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit232, label %.lr.ph.i.i.i229

.lr.ph.i.i.i229:                                  ; preds = %297, %.lr.ph.i.i.i229
  %.06.i.i.i230 = phi ptr [ %303, %.lr.ph.i.i.i229 ], [ %298, %297 ]
  %302 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull align 8 dereferenceable(8) %.06.i.i.i230)
  %303 = getelementptr inbounds nuw i8, ptr %.06.i.i.i230, i64 8
  %.not.i.i.i231 = icmp eq ptr %303, %301
  br i1 %.not.i.i.i231, label %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit232, label %.lr.ph.i.i.i229, !llvm.loop !292

_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit232: ; preds = %.lr.ph.i.i.i229, %295, %297
  %304 = load ptr, ptr %72, align 8, !tbaa !8
  %305 = icmp eq ptr %304, %73
  br i1 %305, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit233, label %306

306:                                              ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit232
  call void @free(ptr noundef %304) #15
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit233

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit233:      ; preds = %_ZN5clang4ento11NodeBuilder8addNodesERKNS0_15ExplodedNodeSetE.exit232, %306
  %307 = load ptr, ptr %30, align 8, !tbaa !181
  %308 = load i32, ptr %76, align 8, !tbaa !184
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %307, i64 noundef %310, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %311

311:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit233, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177
  %.sroa.0252.1 = phi ptr [ %122, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit177 ], [ %287, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit233 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0280, i64 8
  %.not = icmp eq ptr %312, %69
  br i1 %.not, label %._crit_edge, label %110
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.777", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.777", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !464
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !179
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !179
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !179
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !179
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !179
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !179
  %42 = load ptr, ptr %1, align 8, !tbaa !179
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !179
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !179
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit, label %63, !prof !466

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !11
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !8
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !11
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !11
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !467
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.777") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !467
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !470
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !470
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.777") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !470
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !473, !range !245, !noalias !470, !noundef !246
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !470
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !470
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, label %87, !prof !466

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !8
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !11
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !11
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.777") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !179
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !474

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !466

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !475, !llvm.loop !476

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !477
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !464
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !466

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !478
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !466

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !464
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !477
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !464
  %53 = load ptr, ptr %50, align 8, !tbaa !179
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !478
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !478
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !179
  store ptr %60, ptr %50, align 8, !tbaa !179
  %61 = load ptr, ptr %1, align 8, !tbaa !181
  %62 = load i32, ptr %7, align 8, !tbaa !184
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !179
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !474

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !466

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !475, !llvm.loop !476

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !477
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %0, align 8, !tbaa !181
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !184
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !181
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !464
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !478
  %25 = load i32, ptr %2, align 8, !tbaa !184
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !482

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !464
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !478
  %34 = load i32, ptr %2, align 8, !tbaa !184
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !482

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !179
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !474

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !466

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !475, !llvm.loop !476

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !179
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !464
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !483

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #3

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #3

declare void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager24getCompoundLiteralRegionEPKNS_19CompoundLiteralExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !184
  store i32 %10, ptr %5, align 8, !tbaa !184
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #15
  store ptr %14, ptr %0, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !464
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !464
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !478
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !478
  %21 = load ptr, ptr %1, align 8, !tbaa !181
  %22 = load i32, ptr %5, align 8, !tbaa !184
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 8 %21, i64 %24, i1 false)
  br label %26

25:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %11, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp ult i32 %33, %30
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %26
  %.not29.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !8
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = load ptr, ptr %27, align 8, !tbaa !8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %32, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #15
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

45:                                               ; preds = %39
  %.not28.i.i = icmp eq i32 %33, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %28, align 8, !tbaa !8
  %.idx33.i.i = shl nuw nsw i64 %34, 3
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %46, %45, %43
  %.022.i.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %34, %46 ]
  %49 = load i32, ptr %29, align 8, !tbaa !11
  %50 = zext i32 %49 to i64
  %.not.i.i.i3 = icmp samesign eq i64 %.022.i.i, %50
  br i1 %.not.i.i.i3, label %.sink.split.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i
  %52 = load ptr, ptr %28, align 8, !tbaa !8
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx36.i.i
  %54 = load ptr, ptr %27, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.022.i.i
  %56 = sub nsw i64 %50, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %53, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, %36, %35
  store i32 %30, ptr %32, align 8, !tbaa !11
  br label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !464
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !179
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !179
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !179
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !179
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !179
  %38 = load ptr, ptr %1, align 8, !tbaa !179
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !179
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !179
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !11
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !181
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !184
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !179
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !179
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !474

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %84, !prof !466

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !179
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !475, !llvm.loop !484

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !179
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !464
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !478
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !478
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !179
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !179
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !179
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !179
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !179
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !465

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !179
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !179
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !179
  %127 = load ptr, ptr %1, align 8, !tbaa !179
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !179
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !179
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !11
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !11
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

declare noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144), i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit:
  %3 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = ptrtoint ptr %2 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 8
  %10 = lshr i64 %8, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %11, ptr %12, align 4
  store i32 2, ptr %6, align 8, !tbaa !11
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(144) %3)
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %40

14:                                               ; preds = %_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !485
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !486
  %21 = add i64 %20, 32
  store i64 %21, ptr %19, align 8, !tbaa !486
  %22 = load ptr, ptr %18, align 8, !tbaa !497
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !498
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i.i = icmp ule i64 %26, %29
  %30 = icmp ne ptr %22, null
  %31 = and i1 %30, %.not.i.i.i.i
  br i1 %31, label %32, label %35, !prof !466

32:                                               ; preds = %14
  %33 = inttoptr i64 %26 to ptr
  store ptr %33, ptr %18, align 8, !tbaa !497
  %34 = inttoptr i64 %25 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit

35:                                               ; preds = %14
  %36 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit: ; preds = %32, %35
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %36, %35 ]
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !499
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !369
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %2, ptr %38, align 8, !tbaa !500
  %39 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info) #15
  br label %40

40:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit, %_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit
  %.0 = phi ptr [ %13, %_ZN4llvm17ImmutableListImplIN5clang4ento4SValEE7ProfileERNS_16FoldingSetNodeIDERKS3_PKS4_.exit ], [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %43

43:                                               ; preds = %40
  call void @free(ptr noundef %41) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !503
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !466

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #15
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !466

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #15
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !8
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !11
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !370
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !466

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #15
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %36 ]
  %41 = zext i8 %34 to i32
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !11
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !11
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %12, !prof !466

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %12, %3
  %16 = phi i32 [ %9, %3 ], [ %.pre.i.i.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !11
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE7ProfileERS5_RNS_16FoldingSetNodeIDE.exit, label %23, !prof !466

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE7ProfileERS5_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE7ProfileERS5_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = lshr i64 %6, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %30, ptr %33, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !11
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !500
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %14, !prof !466

14:                                               ; preds = %5
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %14, %5
  %18 = phi i32 [ %11, %5 ], [ %.pre.i.i.i.i.i.i.i.i.i, %14 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %9, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !11
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE6EqualsERS5_RKNS_16FoldingSetNodeIDEjRS8_.exit, label %25, !prof !466

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !11
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE6EqualsERS5_RKNS_16FoldingSetNodeIDEjRS8_.exit

_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE6EqualsERS5_RKNS_16FoldingSetNodeIDEjRS8_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %25
  %29 = phi i32 [ %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = lshr i64 %8, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %10, align 8, !tbaa !11
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !11
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %38 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !500
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, label %12, !prof !466

12:                                               ; preds = %3
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #15
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i: ; preds = %12, %3
  %16 = phi i32 [ %9, %3 ], [ %.pre.i.i.i.i.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !11
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %.not.i.i.not.i.i2.i.i.i.i.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i.i, label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE11ComputeHashERS5_RNS_16FoldingSetNodeIDE.exit, label %23, !prof !466

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #15
  %.pre.i.i3.i.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !11
  br label %_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE11ComputeHashERS5_RNS_16FoldingSetNodeIDE.exit

_ZN4llvm22DefaultFoldingSetTraitINS_17ImmutableListImplIN5clang4ento4SValEEEE11ComputeHashERS5_RNS_16FoldingSetNodeIDE.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i.i, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = lshr i64 %6, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %30, ptr %33, align 1
  %34 = load i32, ptr %8, align 8, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 8, !tbaa !11
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 8, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  %40 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %36, ptr noundef %39)
  %41 = trunc i64 %40 to i32
  ret i32 %41
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !504
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !504
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !504
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !504
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !504
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !504
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !504
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !504
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !507

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !188
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !188
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !188
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
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !466

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !11
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !11
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !466

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !11
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !8
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !11
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !498
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !497
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!9, !10, i64 12}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN5clang4ento10ExprEngineE", !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !59, i64 288, !60, i64 296, !118, i64 584, !119, i64 592, !104, i64 600, !10, i64 608, !120, i64 616, !121, i64 624, !126, i64 656, !144, i64 784, !145, i64 792}
!15 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !5, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!18 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!19 = !{!"_ZTSN5clang4ento10CoreEngineE", !20, i64 0, !21, i64 8, !34, i64 144, !34, i64 152, !41, i64 160, !42, i64 168, !47, i64 192, !52, i64 216, !53, i64 224}
!20 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!21 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !22, i64 0, !22, i64 24, !27, i64 48, !30, i64 64, !33, i64 72, !22, i64 80, !22, i64 104, !10, i64 128, !10, i64 132}
!22 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!27 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !10, i64 8, !10, i64 12}
!30 = !{!"_ZTSN5clang17BumpVectorContextE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang4ento8WorkListE", !5, i64 0}
!41 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !5, i64 0}
!42 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!47 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!52 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !5, i64 0}
!53 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !54, i64 0}
!54 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !5, i64 0}
!59 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !5, i64 0}
!60 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !20, i64 0, !61, i64 8, !71, i64 96, !78, i64 104, !85, i64 112, !94, i64 200, !96, i64 224, !98, i64 240, !105, i64 248, !112, i64 256, !113, i64 264}
!61 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !63, i64 0, !16, i64 80}
!63 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !64, i64 0, !33, i64 24, !66, i64 32, !66, i64 56}
!64 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !65, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!66 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!71 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !5, i64 0}
!85 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !86, i64 0, !16, i64 80}
!86 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !87, i64 0, !33, i64 24, !89, i64 32, !89, i64 56}
!87 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !88, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !5, i64 0}
!89 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !95, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !5, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !29, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !5, i64 0}
!112 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!113 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!118 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !5, i64 0}
!119 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!120 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !5, i64 0}
!121 = !{!"_ZTSN5clang12ObjCNoReturnE", !122, i64 0, !125, i64 8, !6, i64 16}
!122 = !{!"_ZTSN5clang8SelectorE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!125 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!126 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !127, i64 0, !20, i64 120}
!127 = !{!"_ZTSN5clang4ento11BugReporterE", !128, i64 8, !129, i64 16, !130, i64 24, !132, i64 40, !137, i64 64, !141, i64 96}
!128 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!129 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !29, i64 0}
!132 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!137 = !{!"_ZTSN5clang4ento14BugSuppressionE", !138, i64 0, !140, i64 24}
!138 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !139, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!140 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!141 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm13StringMapImplE", !143, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!143 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!144 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !5, i64 0}
!145 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !6, i64 0}
!146 = !{!147, !177, i64 248}
!147 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !148, i64 0, !149, i64 8, !140, i64 184, !170, i64 192, !171, i64 200, !172, i64 208, !5, i64 232, !5, i64 240, !177, i64 248, !178, i64 256}
!148 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!149 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !150, i64 0, !152, i64 24, !155, i64 48, !160, i64 120, !167, i64 128, !16, i64 168}
!150 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !151, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !5, i64 0}
!152 = !{!"_ZTSN5clang22LocationContextManagerE", !153, i64 0, !33, i64 16}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !29, i64 0}
!155 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !156, i64 0, !158, i64 40, !159, i64 48, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63, !16, i64 64, !16, i64 65, !16, i64 66, !16, i64 67, !16, i64 68, !16, i64 69, !16, i64 70, !16, i64 71}
!156 = !{!"_ZTSSt6bitsetILm257EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!158 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!159 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!160 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !166, i64 0}
!166 = !{!"p1 _ZTSN5clang12CodeInjectorE", !5, i64 0}
!167 = !{!"_ZTSN5clang8BodyFarmE", !140, i64 0, !168, i64 8, !166, i64 32}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !169, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !5, i64 0}
!170 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!171 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!172 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !5, i64 0}
!177 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !5, i64 0}
!178 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !183, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ento12ExplodedNodeEEE", !5, i64 0}
!184 = !{!182, !10, i64 16}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !187, i64 0}
!187 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!188 = !{!6, !6, i64 0}
!189 = !{!190, !192, i64 8}
!190 = !{!"_ZTSN5clang4ento12ProgramStateE", !191, i64 0, !192, i64 8, !193, i64 16, !5, i64 24, !197, i64 32, !16, i64 40, !10, i64 44}
!191 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!192 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!193 = !{!"_ZTSN5clang4ento11EnvironmentE", !194, i64 0}
!194 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!200 = !{!104, !104, i64 0}
!201 = !{!14, !120, i64 616}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !204, i64 0, !205, i64 8, !206, i64 16}
!204 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !5, i64 0}
!205 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!206 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!207 = !{!40, !40, i64 0}
!208 = !{!5, !5, i64 0}
!209 = !{!203, !206, i64 16}
!210 = !{!203, !205, i64 8}
!211 = !{!212, !10, i64 48}
!212 = !{!"_ZTSN5clang8CFGBlockE", !213, i64 0, !4, i64 24, !216, i64 32, !4, i64 40, !10, i64 48, !219, i64 56, !219, i64 80, !10, i64 104, !221, i64 112}
!213 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !214, i64 0}
!214 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN5clang10CFGElementE", !5, i64 0}
!216 = !{!"_ZTSN5clang13CFGTerminatorE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !6, i64 0}
!219 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !5, i64 0}
!221 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!222 = !{!14, !104, i64 600}
!223 = !{!224, !224, i64 0}
!224 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"vtable pointer", !7, i64 0}
!227 = !{!120, !120, i64 0}
!228 = !{!229, !16, i64 16}
!229 = !{!"_ZTSN5clang4ento11NodeBuilderE", !120, i64 8, !16, i64 16, !16, i64 17, !230, i64 24}
!230 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !5, i64 0}
!231 = !{!229, !16, i64 17}
!232 = !{!230, !230, i64 0}
!233 = !{!234, !33, i64 0}
!234 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !33, i64 0}
!235 = !{!236, !237, i64 32}
!236 = !{!"_ZTSN5clang4ento15StmtNodeBuilderE", !229, i64 0, !237, i64 32}
!237 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !5, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !240, i64 0, !241, i64 8}
!240 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!241 = !{!"_ZTSN5clang8QualTypeE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!244 = !{!190, !16, i64 40}
!245 = !{i8 0, i8 2}
!246 = !{}
!247 = distinct !{!247, !248}
!248 = !{!"llvm.loop.mustprogress"}
!249 = !{!250, !254, i64 16}
!250 = !{!"_ZTSN5clang9BlockExprE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN5clang4ExprE", !252, i64 0, !241, i64 8}
!252 = !{!"_ZTSN5clang9ValueStmtE", !253, i64 0}
!253 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!254 = !{!"p1 _ZTSN5clang9BlockDeclE", !5, i64 0}
!255 = !{!256, !257, i64 16}
!256 = !{!"_ZTSN5clang4ento9MemRegionE", !191, i64 8, !257, i64 16, !258, i64 24}
!257 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !6, i64 0}
!258 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !259, i64 0}
!259 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !6, i64 0, !16, i64 16}
!262 = !{!263, !278, i64 104}
!263 = !{!"_ZTSN5clang9BlockDeclE", !264, i64 0, !274, i64 40, !276, i64 72, !10, i64 80, !4, i64 88, !277, i64 96, !278, i64 104, !10, i64 112, !10, i64 116, !129, i64 120}
!264 = !{!"_ZTSN5clang4DeclE", !265, i64 8, !267, i64 16, !273, i64 24, !10, i64 28, !10, i64 28, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 29, !10, i64 30, !10, i64 32}
!265 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!267 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!273 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!274 = !{!"_ZTSN5clang11DeclContextE", !275, i64 0, !6, i64 8, !129, i64 16, !129, i64 24}
!275 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !5, i64 0}
!276 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !5, i64 0}
!277 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !5, i64 0}
!278 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !5, i64 0}
!279 = !{!263, !10, i64 112}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !5, i64 0}
!284 = !{!285, !288, i64 8}
!285 = !{!"_ZTSN5clang9BlockDecl7CaptureE", !286, i64 0, !288, i64 8}
!286 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang7VarDeclELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang7VarDeclEEE", !6, i64 0}
!288 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!289 = !{!290, !277, i64 24}
!290 = !{!"_ZTSN5clang16ExplicitCastExprE", !291, i64 0, !277, i64 24}
!291 = !{!"_ZTSN5clang8CastExprE", !251, i64 0, !4, i64 16}
!292 = distinct !{!292, !248}
!293 = !{!294, !16, i64 16}
!294 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento6nonloc15PointerToMemberEE", !6, i64 0, !16, i64 16}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!298 = distinct !{!298, !299, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!300 = distinct !{!300, !301, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!302 = !{!303, !140, i64 0}
!303 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !140, i64 0, !112, i64 8, !304, i64 16, !5, i64 32, !5, i64 40, !306, i64 48, !309, i64 72, !312, i64 96, !314, i64 112, !316, i64 128}
!304 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !29, i64 0}
!306 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !307, i64 0, !33, i64 16}
!307 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !29, i64 0}
!309 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !310, i64 0, !33, i64 16}
!310 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !29, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !29, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !29, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !29, i64 0}
!318 = !{!147, !178, i64 256}
!319 = !{!320, !16, i64 283}
!320 = !{!"_ZTSN5clang15AnalyzerOptionsE", !321, i64 0, !322, i64 8, !327, i64 32, !332, i64 56, !333, i64 80, !334, i64 84, !335, i64 88, !336, i64 96, !336, i64 128, !336, i64 160, !10, i64 192, !10, i64 196, !10, i64 196, !10, i64 196, !10, i64 196, !10, i64 196, !10, i64 196, !10, i64 196, !10, i64 196, !10, i64 197, !10, i64 197, !10, i64 197, !10, i64 197, !10, i64 197, !10, i64 197, !10, i64 197, !10, i64 197, !10, i64 198, !10, i64 198, !16, i64 198, !10, i64 200, !339, i64 204, !340, i64 208, !16, i64 224, !16, i64 225, !16, i64 226, !16, i64 227, !16, i64 228, !16, i64 229, !16, i64 230, !16, i64 231, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !16, i64 237, !16, i64 238, !16, i64 239, !16, i64 240, !16, i64 241, !10, i64 244, !10, i64 248, !10, i64 252, !341, i64 256, !16, i64 260, !16, i64 261, !16, i64 262, !16, i64 263, !16, i64 264, !16, i64 265, !16, i64 266, !16, i64 267, !16, i64 268, !16, i64 269, !16, i64 270, !16, i64 271, !16, i64 272, !16, i64 273, !16, i64 274, !16, i64 275, !16, i64 276, !16, i64 277, !16, i64 278, !16, i64 279, !16, i64 280, !16, i64 281, !16, i64 282, !16, i64 283, !16, i64 284, !16, i64 285, !16, i64 286, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !340, i64 344, !340, i64 360, !340, i64 376, !340, i64 392, !340, i64 408, !340, i64 424, !340, i64 440, !340, i64 456, !340, i64 472}
!321 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !10, i64 0}
!322 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !323, i64 0}
!323 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !326, i64 0, !326, i64 8, !326, i64 16}
!326 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !5, i64 0}
!327 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!332 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !142, i64 0}
!333 = !{!"_ZTSN5clang19AnalysisConstraintsE", !6, i64 0}
!334 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !6, i64 0}
!335 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !6, i64 0}
!336 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !337, i64 0, !33, i64 8, !6, i64 16}
!337 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !338, i64 0}
!338 = !{!"p1 omnipotent char", !5, i64 0}
!339 = !{!"_ZTSN5clang20AnalysisInliningModeE", !6, i64 0}
!340 = !{!"_ZTSN4llvm9StringRefE", !338, i64 0, !33, i64 8}
!341 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !10, i64 0}
!342 = !{!77, !77, i64 0}
!343 = !{!344, !16, i64 16}
!344 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !6, i64 0, !16, i64 16}
!345 = !{!346, !140, i64 8}
!346 = !{!"_ZTSN5clang4ento11SValBuilderE", !140, i64 8, !303, i64 16, !347, i64 160, !354, i64 232, !192, i64 384, !178, i64 392, !241, i64 400, !10, i64 408}
!347 = !{!"_ZTSN5clang4ento13SymbolManagerE", !348, i64 0, !350, i64 16, !352, i64 40, !353, i64 56, !140, i64 64}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !29, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !351, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !5, i64 0}
!352 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !10, i64 0, !112, i64 8}
!353 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !5, i64 0}
!354 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !140, i64 0, !112, i64 8, !355, i64 16, !357, i64 32, !358, i64 40, !359, i64 48, !360, i64 56, !362, i64 80, !364, i64 104, !366, i64 128, !367, i64 136, !368, i64 144}
!355 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !29, i64 0}
!357 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !5, i64 0}
!358 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !5, i64 0}
!359 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !5, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !361, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !5, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !363, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !5, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !365, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !5, i64 0}
!366 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !5, i64 0}
!367 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !5, i64 0}
!368 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !5, i64 0}
!369 = !{i64 0, i64 8, !208, i64 8, i64 1, !223}
!370 = !{!371, !224, i64 8}
!371 = !{!"_ZTSN5clang4ento4SValE", !5, i64 0, !224, i64 8}
!372 = !{!373, !375, !377}
!373 = distinct !{!373, !374, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!375 = distinct !{!375, !376, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!377 = distinct !{!377, !378, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!378 = distinct !{!378, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!379 = !{!380, !380, i64 0}
!380 = !{!"_ZTSN5clang8CastKindE", !6, i64 0}
!381 = !{!382, !4, i64 32}
!382 = !{!"_ZTSN5clang19CompoundLiteralExprE", !251, i64 0, !273, i64 16, !383, i64 24, !4, i64 32}
!383 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14TypeSourceInfoELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14TypeSourceInfoEEE", !6, i64 0}
!385 = !{!386, !119, i64 24}
!386 = !{!"_ZTSN5clang4ento12StoreManagerE", !104, i64 8, !192, i64 16, !119, i64 24, !140, i64 32}
!387 = !{!388, !129, i64 0}
!388 = !{!"_ZTSN5clang12DeclGroupRefE", !129, i64 0}
!389 = !{!129, !129, i64 0}
!390 = !{!229, !230, i64 24}
!391 = !{!392, !5, i64 0}
!392 = !{!"_ZTSN5clang23ConstructionContextItemE", !5, i64 0, !393, i64 8, !10, i64 12}
!393 = !{!"_ZTSN5clang23ConstructionContextItem8ItemKindE", !6, i64 0}
!394 = !{!392, !393, i64 8}
!395 = !{!392, !10, i64 12}
!396 = distinct !{!396, !248}
!397 = distinct !{!397, !248}
!398 = !{!219, !220, i64 0}
!399 = !{!400, !205, i64 0}
!400 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !205, i64 0, !401, i64 8}
!401 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !6, i64 0}
!403 = !{!214, !215, i64 0}
!404 = !{!405, !406, i64 8}
!405 = !{!"_ZTSN5clang9ASTVectorIPNS_4StmtEEE", !406, i64 0, !406, i64 8, !407, i64 16}
!406 = !{!"p2 _ZTSN5clang4StmtE", !5, i64 0}
!407 = !{!"_ZTSN4llvm14PointerIntPairIPPN5clang4StmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPN5clang4StmtEEE", !6, i64 0}
!409 = !{!405, !406, i64 0}
!410 = !{!411, !413, !415, !417, !419, !421}
!411 = distinct !{!411, !412, !"_ZNK5clang9ASTVectorIPNS_4StmtEE6rbeginEv: argument 0"}
!412 = distinct !{!412, !"_ZNK5clang9ASTVectorIPNS_4StmtEE6rbeginEv"}
!413 = distinct !{!413, !414, !"_ZNK5clang12InitListExpr6rbeginEv: argument 0"}
!414 = distinct !{!414, !"_ZNK5clang12InitListExpr6rbeginEv"}
!415 = distinct !{!415, !416, !"_ZSt6rbeginIN5clang12InitListExprEEDTcldtfp_6rbeginEERKT_: argument 0"}
!416 = distinct !{!416, !"_ZSt6rbeginIN5clang12InitListExprEEDTcldtfp_6rbeginEERKT_"}
!417 = distinct !{!417, !418, !"_ZN4llvm10adl_detail11rbegin_implIRKN5clang12InitListExprEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm10adl_detail11rbegin_implIRKN5clang12InitListExprEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!419 = distinct !{!419, !420, !"_ZN4llvm10adl_rbeginIRKN5clang12InitListExprEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm10adl_rbeginIRKN5clang12InitListExprEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!421 = distinct !{!421, !422, !"_ZN4llvm7reverseIRKN5clang12InitListExprEEEDaOT_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm7reverseIRKN5clang12InitListExprEEEDaOT_"}
!423 = !{!424, !426, !428, !430, !432, !421}
!424 = distinct !{!424, !425, !"_ZNK5clang9ASTVectorIPNS_4StmtEE4rendEv: argument 0"}
!425 = distinct !{!425, !"_ZNK5clang9ASTVectorIPNS_4StmtEE4rendEv"}
!426 = distinct !{!426, !427, !"_ZNK5clang12InitListExpr4rendEv: argument 0"}
!427 = distinct !{!427, !"_ZNK5clang12InitListExpr4rendEv"}
!428 = distinct !{!428, !429, !"_ZSt4rendIN5clang12InitListExprEEDTcldtfp_4rendEERKT_: argument 0"}
!429 = distinct !{!429, !"_ZSt4rendIN5clang12InitListExprEEDTcldtfp_4rendEERKT_"}
!430 = distinct !{!430, !431, !"_ZN4llvm10adl_detail9rend_implIRKN5clang12InitListExprEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm10adl_detail9rend_implIRKN5clang12InitListExprEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS6_"}
!432 = distinct !{!432, !433, !"_ZN4llvm8adl_rendIRKN5clang12InitListExprEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm8adl_rendIRKN5clang12InitListExprEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!434 = !{!214, !215, i64 8}
!435 = distinct !{!435, !248}
!436 = !{!437, !288, i64 16}
!437 = !{!"_ZTSN5clang15OpaqueValueExprE", !251, i64 0, !288, i64 16}
!438 = !{!439, !16, i64 0}
!439 = !{!"_ZTSN5clang4Expr10EvalStatusE", !16, i64 0, !16, i64 1, !440, i64 8}
!440 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !5, i64 0}
!441 = !{!439, !16, i64 1}
!442 = !{!439, !440, i64 8}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTSN5clang7APValueE", !445, i64 0, !16, i64 4, !446, i64 8}
!445 = !{!"_ZTSN5clang7APValue9ValueKindE", !6, i64 0}
!446 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !6, i64 0}
!447 = !{!448, !10, i64 8}
!448 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !10, i64 8}
!449 = !{!450, !16, i64 12}
!450 = !{!"_ZTSN4llvm6APSIntE", !448, i64 0, !16, i64 12}
!451 = !{!452, !4, i64 16}
!452 = !{!"_ZTSN5clang13UnaryOperatorE", !251, i64 0, !4, i64 16}
!453 = !{!454, !455, i64 16}
!454 = !{!"_ZTSN5clang11DeclRefExprE", !251, i64 0, !455, i64 16, !456, i64 24}
!455 = !{!"p1 _ZTSN5clang9ValueDeclE", !5, i64 0}
!456 = !{!"_ZTSN5clang18DeclarationNameLocE", !6, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!459 = distinct !{!459, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!460 = !{!84, !84, i64 0}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!463 = distinct !{!463, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!464 = !{!182, !10, i64 8}
!465 = distinct !{!465, !248}
!466 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!472 = distinct !{!472, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!473 = !{!16, !16, i64 0}
!474 = !{!"branch_weights", i32 1999, i32 1}
!475 = !{!"branch_weights", i32 1, i32 0}
!476 = distinct !{!476, !248}
!477 = !{!183, !183, i64 0}
!478 = !{!182, !10, i64 12}
!479 = !{!480, !16, i64 16}
!480 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !481, i64 0, !16, i64 16}
!481 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !183, i64 0, !183, i64 8}
!482 = distinct !{!482, !248}
!483 = distinct !{!483, !248}
!484 = distinct !{!484, !248}
!485 = !{!306, !33, i64 16}
!486 = !{!487, !33, i64 80}
!487 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !338, i64 0, !338, i64 8, !488, i64 16, !493, i64 64, !33, i64 80, !33, i64 88}
!488 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !489, i64 0, !492, i64 16}
!489 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !9, i64 0}
!492 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!493 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !9, i64 0}
!497 = !{!487, !338, i64 0}
!498 = !{!487, !338, i64 8}
!499 = !{!191, !5, i64 0}
!500 = !{!501, !502, i64 24}
!501 = !{!"_ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !191, i64 0, !371, i64 8, !502, i64 24}
!502 = !{!"p1 _ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !5, i64 0}
!503 = !{!371, !5, i64 0}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!507 = distinct !{!507, !248}
