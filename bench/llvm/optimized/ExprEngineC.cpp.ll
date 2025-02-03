; ModuleID = 'bench/llvm/original/ExprEngineC.cpp.ll'
source_filename = "bench/llvm/original/ExprEngineC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.774" }
%"struct.std::pair.774" = type { ptr, ptr }
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
%"class.clang::BlockDecl::Capture" = type { %"class.llvm::PointerIntPair.640", ptr }
%"class.llvm::PointerIntPair.640" = type { %"struct.llvm::detail::PunnedPointer.641" }
%"struct.llvm::detail::PunnedPointer.641" = type { [8 x i8] }
%"class.std::optional.643" = type { %"struct.std::_Optional_base.644" }
%"struct.std::_Optional_base.644" = type { %"struct.std::_Optional_payload.646" }
%"struct.std::_Optional_payload.646" = type { %"struct.std::_Optional_payload_base.base.648", [7 x i8] }
%"struct.std::_Optional_payload_base.base.648" = type { %"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::nonloc::PointerToMember>::_Storage" = type { %"class.clang::ento::nonloc::PointerToMember" }
%"class.clang::ento::nonloc::PointerToMember" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::optional.679" = type { %"struct.std::_Optional_base.680" }
%"struct.std::_Optional_base.680" = type { %"struct.std::_Optional_payload.682" }
%"struct.std::_Optional_payload.682" = type { %"struct.std::_Optional_payload_base.base.684", [7 x i8] }
%"struct.std::_Optional_payload_base.base.684" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ConstructionContextItem" = type { ptr, i32, i32 }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.720, i32 }>
%union.anon.720 = type { i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.787" }
%"class.llvm::SmallVector.787" = type { %"class.llvm::SmallVectorImpl.788", %"struct.llvm::SmallVectorStorage.791" }
%"class.llvm::SmallVectorImpl.788" = type { %"class.llvm::SmallVectorTemplateBase.789" }
%"class.llvm::SmallVectorTemplateBase.789" = type { %"class.llvm::SmallVectorTemplateCommon.790" }
%"class.llvm::SmallVectorTemplateCommon.790" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.791" = type { [128 x i8] }

$_ZNK5clang4ento18NodeBuilderContext10blockCountEv = comdat any

$_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE = comdat any

$_ZN5clang4ento15ExplodedNodeSet6insertERKS1_ = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_ = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_ = comdat any

$_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
  %.sroa.5 = alloca [7 x i8], align 1
  %34 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %35 = alloca %"class.clang::ento::SVal", align 8
  %36 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %37 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %38 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %39 = alloca %"class.clang::ento::SVal", align 8
  %40 = alloca %"class.clang::ento::SVal", align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %48, i64 noundef 4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %50, i64 noundef 4) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 240
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %2, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %56, i64 noundef 4) #13
  %57 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %54, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #13
  %59 = load ptr, ptr %55, align 8
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %61

61:                                               ; preds = %4
  call void @free(ptr noundef %59) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %61
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #13
  %67 = load ptr, ptr %47, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #13
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %.not379 = icmp eq i64 %68, 0
  br i1 %.not379, label %._crit_edge382, label %.lr.ph381

.lr.ph381:                                        ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 9
  %.sroa.495.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.5.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.495.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %86

86:                                               ; preds = %.lr.ph381, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314
  %.0380 = phi ptr [ %67, %.lr.ph381 ], [ %374, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314 ]
  %87 = load ptr, ptr %.0380, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %90

90:                                               ; preds = %86
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #13
  %.pre = load ptr, ptr %.0380, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %86, %90
  %91 = phi ptr [ %87, %86 ], [ %.pre, %90 ]
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %92 = and i64 %.sroa.1.0.copyload.i, -8
  %93 = inttoptr i64 %92 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %43, ptr noundef %93) #13
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8
  %99 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(412) %98) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.fca.0.extract163 = extractvalue { ptr, i8 } %99, 0
  %.fca.1.extract164 = extractvalue { ptr, i8 } %99, 1
  store ptr %.fca.0.extract163, ptr %22, align 8
  store i8 %.fca.1.extract164, ptr %.sroa.2166.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %46, ptr noundef %93) #13
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(412) %102) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %.fca.0.extract155 = extractvalue { ptr, i8 } %103, 0
  %.fca.1.extract156 = extractvalue { ptr, i8 } %103, 1
  store ptr %.fca.0.extract155, ptr %23, align 8
  store i8 %.fca.1.extract156, ptr %.sroa.2158.0..sroa_idx, align 8
  %104 = load i32, ptr %1, align 8
  %105 = lshr i32 %104, 18
  %106 = and i32 %105, 63
  %107 = icmp eq i32 %106, 21
  br i1 %107, label %108, label %135

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %109 = lshr i32 %104, 8
  %110 = trunc i32 %109 to i16
  %111 = icmp eq i8 %.fca.1.extract156, 1
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %117, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %119) #13
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load i32, ptr %123, align 8
  %125 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %120, i32 noundef %124) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %126 = load ptr, ptr %76, align 8
  %127 = load ptr, ptr %44, align 8
  %128 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %126, ptr noundef null, ptr noundef %127, ptr noundef %93, i32 noundef %125) #13
  %.fca.0.extract144 = extractvalue { ptr, i8 } %128, 0
  %.fca.1.extract145 = extractvalue { ptr, i8 } %128, 1
  store ptr %.fca.0.extract144, ptr %23, align 8
  store i8 %.fca.1.extract145, ptr %.sroa.2158.0..sroa_idx, align 8
  %.pre385 = load i16, ptr %84, align 1
  br label %129

129:                                              ; preds = %112, %108
  %.sroa.2158.0..sroa_idx.val = phi i8 [ %.fca.1.extract145, %112 ], [ %.fca.1.extract156, %108 ]
  %.val225 = phi ptr [ %.fca.0.extract144, %112 ], [ %.fca.0.extract155, %108 ]
  %130 = phi i16 [ %.pre385, %112 ], [ %110, %108 ]
  %131 = and i16 %130, 3
  %.not375 = icmp eq i16 %131, 0
  %.val = load ptr, ptr %22, align 8
  %.sroa.0141.0.copyload = select i1 %.not375, ptr %.val225, ptr %.val
  %.sroa.2166.0..sroa_idx.val = load i8, ptr %.sroa.2166.0..sroa_idx, align 8
  %.sroa.2142.0.copyload = select i1 %.not375, i8 %.sroa.2158.0..sroa_idx.val, i8 %.sroa.2166.0..sroa_idx.val
  %132 = load ptr, ptr %.0380, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %1, ptr noundef %93, ptr %.sroa.0141.0.copyload, i8 %.sroa.2142.0.copyload, i1 noundef zeroext true) #13
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %132, ptr noundef nonnull %24, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %22, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %23, ptr noundef null) #13
  %133 = load ptr, ptr %24, align 8
  %.not.i.i226 = icmp eq ptr %133, null
  br i1 %.not.i.i226, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, label %134

134:                                              ; preds = %129
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %133) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

135:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %136 = add nsw i32 %106, -21
  %137 = icmp ult i32 %136, 11
  br i1 %137, label %switch.lookup, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %.0380, align 8
  %140 = load ptr, ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %25, align 8
  store ptr %140, ptr %71, align 8
  store i8 1, ptr %72, align 8
  store i8 0, ptr %73, align 1
  store ptr %20, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %139, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 1
  %.not1.i.i.i = icmp eq i64 %144, 0
  br i1 %.not1.i.i.i, label %145, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

145:                                              ; preds = %141
  %146 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre383 = load i32, ptr %1, align 8
  %.pre388 = lshr i32 %.pre383, 18
  %.pre389 = and i32 %.pre388, 63
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %138, %141, %145
  %.pre-phi390 = phi i32 [ %106, %138 ], [ %106, %141 ], [ %.pre389, %145 ]
  %147 = phi i32 [ %104, %138 ], [ %104, %141 ], [ %.pre383, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %25, align 8
  store ptr null, ptr %75, align 8
  %148 = add nsw i32 %.pre-phi390, -5
  %149 = icmp ult i32 %148, 2
  br i1 %149, label %150, label %234

150:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %151 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.0.0.copyload.i.i227 = load ptr, ptr %155, align 8
  store ptr %.sroa.0.0.copyload.i.i227, ptr %13, align 8
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %157) #13
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %158, i32 noundef %162) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.sroa.0132.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2133.0.copyload = load i8, ptr %.sroa.2158.0..sroa_idx, align 8
  %.sroa.2130.0.copyload = load i8, ptr %.sroa.2166.0..sroa_idx, align 8
  %164 = load ptr, ptr %76, align 8
  %.sroa.0.0.copyload.i.i228 = load i64, ptr %77, align 8
  %165 = add i8 %.sroa.2130.0.copyload, -2
  %spec.select.i.i.i.i = icmp ult i8 %165, 3
  br i1 %spec.select.i.i.i.i, label %166, label %196

166:                                              ; preds = %150
  %167 = and i64 %.sroa.0.0.copyload.i.i228, -16
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %168, align 16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %170, align 8
  %171 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %172 = inttoptr i64 %171 to ptr
  %173 = load ptr, ptr %172, align 16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i8, ptr %174, align 16
  %176 = icmp ne i8 %175, 13
  %.not12.i.i = icmp eq ptr %173, null
  %.not.i.i229 = or i1 %.not12.i.i, %176
  br i1 %.not.i.i229, label %177, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i

177:                                              ; preds = %166
  %178 = icmp ne i8 %175, 46
  %.not9.i.i = or i1 %.not12.i.i, %178
  br i1 %.not9.i.i, label %187, label %179

179:                                              ; preds = %177
  %180 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %173) #13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 74
  %182 = load i8, ptr %181, align 2
  %183 = and i8 %182, 1
  %184 = icmp ne i8 %183, 0
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %185, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %186 = select i1 %184, i1 true, i1 %.not.i.i.i.i.i.i
  %.old.i = icmp eq i8 %.sroa.2133.0.copyload, 1
  %or.cond13.i = select i1 %186, i1 %.old.i, i1 false
  br i1 %or.cond13.i, label %194, label %196

187:                                              ; preds = %177
  %188 = icmp eq i8 %175, 10
  %189 = icmp eq i8 %.sroa.2133.0.copyload, 1
  %or.cond.i = select i1 %188, i1 %189, i1 false
  br i1 %or.cond.i, label %194, label %196

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %166
  %190 = load i32, ptr %174, align 16
  %191 = lshr i32 %190, 19
  %192 = and i32 %191, 511
  %193 = add nsw i32 %192, -429
  %spec.select.i.i = icmp ult i32 %193, 20
  %.old.old.i = icmp eq i8 %.sroa.2133.0.copyload, 1
  %or.cond14.i = select i1 %spec.select.i.i, i1 %.old.old.i, i1 false
  br i1 %or.cond14.i, label %194, label %196

194:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %187, %179
  %195 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %164, ptr noundef nonnull %46, ptr noundef %93, i64 %.sroa.0.0.copyload.i.i228, i32 noundef %163) #13
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit

196:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %187, %179, %150
  %197 = insertvalue { ptr, i8 } poison, ptr %.sroa.0132.0.copyload, 0
  %198 = insertvalue { ptr, i8 } %197, i8 %.sroa.2133.0.copyload, 1
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit

_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit: ; preds = %194, %196
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %195, %194 ], [ %198, %196 ]
  %.fca.0.extract125 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %.fca.1.extract126 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 1
  store ptr %.fca.0.extract125, ptr %23, align 8
  store i8 %.fca.1.extract126, ptr %.sroa.2158.0..sroa_idx, align 8
  %.sroa.0120.0.copyload = load ptr, ptr %22, align 8
  %.sroa.2121.0.copyload = load i8, ptr %.sroa.2166.0..sroa_idx, align 8
  %199 = load ptr, ptr %76, align 8
  %.sroa.0.0.copyload.i.i230 = load i64, ptr %78, align 8
  %200 = add i8 %.fca.1.extract126, -2
  %spec.select.i.i.i.i231 = icmp ult i8 %200, 3
  br i1 %spec.select.i.i.i.i231, label %201, label %231

201:                                              ; preds = %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit
  %202 = and i64 %.sroa.0.0.copyload.i.i230, -16
  %203 = inttoptr i64 %202 to ptr
  %204 = load ptr, ptr %203, align 16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i233 = load i64, ptr %205, align 8
  %206 = and i64 %.sroa.0.0.copyload.i.i.i.i.i233, -16
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %209, align 16
  %211 = icmp ne i8 %210, 13
  %.not12.i.i234 = icmp eq ptr %208, null
  %.not.i.i235 = or i1 %.not12.i.i234, %211
  br i1 %.not.i.i235, label %212, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i236

212:                                              ; preds = %201
  %213 = icmp ne i8 %210, 46
  %.not9.i.i240 = or i1 %.not12.i.i234, %213
  br i1 %.not9.i.i240, label %222, label %214

214:                                              ; preds = %212
  %215 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %208) #13
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 74
  %217 = load i8, ptr %216, align 2
  %218 = and i8 %217, 1
  %219 = icmp ne i8 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i241 = load i64, ptr %220, align 8
  %.not.i.i.i.i.i.i242 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i241, 7
  %221 = select i1 %219, i1 true, i1 %.not.i.i.i.i.i.i242
  %.old.i243 = icmp eq i8 %.sroa.2121.0.copyload, 1
  %or.cond13.i244 = select i1 %221, i1 %.old.i243, i1 false
  br i1 %or.cond13.i244, label %229, label %231

222:                                              ; preds = %212
  %223 = icmp eq i8 %210, 10
  %224 = icmp eq i8 %.sroa.2121.0.copyload, 1
  %or.cond.i245 = select i1 %223, i1 %224, i1 false
  br i1 %or.cond.i245, label %229, label %231

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i236: ; preds = %201
  %225 = load i32, ptr %209, align 16
  %226 = lshr i32 %225, 19
  %227 = and i32 %226, 511
  %228 = add nsw i32 %227, -429
  %spec.select.i.i237 = icmp ult i32 %228, 20
  %.old.old.i238 = icmp eq i8 %.sroa.2121.0.copyload, 1
  %or.cond14.i239 = select i1 %spec.select.i.i237, i1 %.old.old.i238, i1 false
  br i1 %or.cond14.i239, label %229, label %231

229:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i236, %222, %214
  %230 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %199, ptr noundef nonnull %43, ptr noundef %93, i64 %.sroa.0.0.copyload.i.i230, i32 noundef %163) #13
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit246

231:                                              ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i236, %222, %214, %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit
  %232 = insertvalue { ptr, i8 } poison, ptr %.sroa.0120.0.copyload, 0
  %233 = insertvalue { ptr, i8 } %232, i8 %.sroa.2121.0.copyload, 1
  br label %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit246

_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit246: ; preds = %229, %231
  %.fca.1.insert.merged.i232 = phi { ptr, i8 } [ %230, %229 ], [ %233, %231 ]
  %.fca.0.extract113 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i232, 0
  %.fca.1.extract114 = extractvalue { ptr, i8 } %.fca.1.insert.merged.i232, 1
  store ptr %.fca.0.extract113, ptr %22, align 8
  store i8 %.fca.1.extract114, ptr %.sroa.2166.0..sroa_idx, align 8
  %.pre384 = load i32, ptr %1, align 8
  br label %234

234:                                              ; preds = %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit246, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %235 = phi i32 [ %.pre384, %_ZL29conjureOffsetSymbolOnLocationN5clang4ento4SValES1_PNS_4ExprERNS0_11SValBuilderEjPKNS_15LocationContextE.exit246 ], [ %147, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %236 = and i32 %235, 16515072
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit250, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit250: ; preds = %234
  store ptr %89, ptr %27, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #13
  call void @_ZN5clang4ento10ExprEngine29createTemporaryRegionIfNeededEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextEPKNS_4ExprESC_PPKNS0_9SubRegionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %27, ptr noundef %93, ptr noundef %43, ptr noundef null, ptr noundef null) #13
  %238 = load ptr, ptr %26, align 8
  store ptr %89, ptr %26, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #13
  %239 = load ptr, ptr %27, align 8
  %.not.i.i251 = icmp eq ptr %239, null
  br i1 %.not.i.i251, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252, label %240

240:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit250
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %239) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252: ; preds = %240, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit250
  %.not.i.i253 = icmp eq ptr %238, null
  br i1 %.not.i.i253, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252.thread: ; preds = %234, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252
  %.sroa.0340.1365 = phi ptr [ %238, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252 ], [ %89, %234 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.1365) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252.thread
  %.not.i.i253368 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252 ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252.thread ]
  %.sroa.0340.1366 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252 ], [ %.sroa.0340.1365, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit252.thread ]
  %.sroa.0110.0.copyload = load ptr, ptr %22, align 8
  %.sroa.2111.0.copyload = load i8, ptr %.sroa.2166.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %.sroa.0.0.copyload.i = load i64, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %241 = load ptr, ptr %76, align 8
  store ptr %.sroa.0340.1366, ptr %11, align 8
  br i1 %.not.i.i253368, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %242

242:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.1366) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %242, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit254
  %243 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %241, ptr noundef nonnull %11, i32 noundef %106, ptr %.sroa.0110.0.copyload, i8 %.sroa.2111.0.copyload, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %12, i64 %.sroa.0.0.copyload.i) #13
  %244 = load ptr, ptr %11, align 8
  %.not.i.i9.i = icmp eq ptr %244, null
  br i1 %.not.i.i9.i, label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit, label %245

245:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %244) #13
  br label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit

_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %.fca.0.extract105 = extractvalue { ptr, i8 } %243, 0
  %.fca.1.extract106 = extractvalue { ptr, i8 } %243, 1
  br i1 %.not.i.i253368, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257: ; preds = %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit
  %246 = icmp eq i8 %.fca.1.extract106, 1
  br i1 %246, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit261, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257.thread: ; preds = %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.1366) #13
  %247 = icmp eq i8 %.fca.1.extract106, 1
  br i1 %247, label %250, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit259: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0340.1366, ptr noundef nonnull %1, ptr noundef %93, ptr %.fca.0.extract105, i8 %.fca.1.extract106, i1 noundef zeroext true) #13
  %248 = load ptr, ptr %28, align 8
  store ptr %.sroa.0340.1366, ptr %28, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit261: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257
  store ptr %.sroa.0340.1366, ptr %30, align 8
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %30, ptr nonnull %22, i64 1, i32 noundef 4, ptr noundef null) #13
  %249 = load ptr, ptr %29, align 8
  store ptr %.sroa.0340.1366, ptr %29, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263

250:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit257.thread
  store ptr %.sroa.0340.1366, ptr %30, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.1366) #13
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %30, ptr nonnull %22, i64 1, i32 noundef 4, ptr noundef null) #13
  %251 = load ptr, ptr %29, align 8
  store ptr %.sroa.0340.1366, ptr %29, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.1366) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit261, %250
  %252 = phi ptr [ %249, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit261 ], [ %251, %250 ]
  %253 = load ptr, ptr %30, align 8
  %.not.i.i264 = icmp eq ptr %253, null
  br i1 %.not.i.i264, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265, label %254

254:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %253) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit263, %254
  store ptr %252, ptr %32, align 8
  %.not.i.i266 = icmp eq ptr %252, null
  br i1 %.not.i.i266, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267.thread, label %256

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %32, ptr nonnull %23, i64 1, i32 noundef 4, ptr noundef null) #13
  %255 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269

256:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit265
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %252) #13
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %32, ptr nonnull %23, i64 1, i32 noundef 4, ptr noundef null) #13
  %257 = load ptr, ptr %31, align 8
  store ptr %252, ptr %31, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %252) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267.thread, %256
  %258 = phi ptr [ %255, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit267.thread ], [ %257, %256 ]
  %259 = load ptr, ptr %32, align 8
  %.not.i.i270 = icmp eq ptr %259, null
  br i1 %.not.i.i270, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit259
  %.sink = phi ptr [ %.sroa.0340.1366, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit259 ], [ %259, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269 ]
  %.sroa.0340.2.ph = phi ptr [ %248, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit259 ], [ %258, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269
  %.sroa.0340.2 = phi ptr [ %258, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit269 ], [ %.sroa.0340.2.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271.sink.split ]
  %260 = load ptr, ptr %.0380, align 8
  %.not.i.i272 = icmp eq ptr %.sroa.0340.2, null
  br i1 %.not.i.i272, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit273.thread, label %263

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit273.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.sroa.1.0..sroa_idx.i.i369 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %.sroa.1.0.copyload.i.i370 = load i64, ptr %.sroa.1.0..sroa_idx.i.i369, align 8
  %261 = and i64 %.sroa.1.0.copyload.i.i370, -8
  %262 = inttoptr i64 %261 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %262, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i275

263:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit271
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.2) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %260, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %264 = and i64 %.sroa.1.0.copyload.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %265, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.2) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i275

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i275: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit273.thread, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %266 = icmp ne ptr %.sroa.0340.2, null
  call void @llvm.assume(i1 %266)
  store ptr %.sroa.0340.2, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.2) #13
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0340.2, i64 40
  %268 = load i8, ptr %267, align 8
  %269 = trunc i8 %268 to i1
  %270 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %260, i1 noundef zeroext %269) #13
  %271 = load ptr, ptr %9, align 8
  %.not.i.i3.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277, label %272

272:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i275
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %271) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i275, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.2) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.2) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

switch.lookup:                                    ; preds = %135
  %switch.tableidx = add nsw i32 %106, -22
  %273 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN5clang4ento10ExprEngine19VisitBinaryOperatorEPKNS_14BinaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE, i64 0, i64 %273
  %switch.load = load i32, ptr %switch.gep, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %81, i64 noundef 4) #13
  %.sroa.092.0.copyload = load ptr, ptr %22, align 8
  %.sroa.495.0.copyload = load i8, ptr %.sroa.2166.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %274 = load ptr, ptr %.0380, align 8
  store ptr %89, ptr %34, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #13
  store ptr %.sroa.092.0.copyload, ptr %35, align 8
  store i8 %.sroa.495.0.copyload, ptr %.sroa.495.0..sroa_idx96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx100, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  call void @_ZN5clang4ento10ExprEngine8evalLoadERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS_15ProgramPointTagENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %274, ptr noundef nonnull %34, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %35, ptr noundef null, i64 0) #13
  %275 = load ptr, ptr %34, align 8
  %.not.i.i280 = icmp eq ptr %275, null
  br i1 %.not.i.i280, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281, label %276

276:                                              ; preds = %switch.lookup
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %275) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281: ; preds = %switch.lookup, %276
  %277 = load ptr, ptr %80, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %.not224376 = icmp eq i64 %278, 0
  br i1 %.not224376, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311
  %.0222378 = phi ptr [ %365, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311 ], [ %277, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281 ]
  %.sroa.0340.3377 = phi ptr [ %361, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311 ], [ %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281 ]
  %280 = load ptr, ptr %.0222378, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load ptr, ptr %281, align 8
  %.not.i.i282 = icmp eq ptr %282, null
  br i1 %.not.i.i282, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit283, label %283

283:                                              ; preds = %.lr.ph
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit283

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit283: ; preds = %.lr.ph, %283
  %.not.i.i284 = icmp eq ptr %.sroa.0340.3377, null
  br i1 %.not.i.i284, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i297, label %284

284:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit283
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.3377) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i297

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i297: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit283, %284
  %.sroa.1.0..sroa_idx.i286 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %.sroa.1.0.copyload.i287 = load i64, ptr %.sroa.1.0..sroa_idx.i286, align 8
  %285 = and i64 %.sroa.1.0.copyload.i287, -8
  %286 = inttoptr i64 %285 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %43, ptr noundef %286) #13
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 240
  %291 = load ptr, ptr %290, align 8
  %292 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %291) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.fca.0.extract74 = extractvalue { ptr, i8 } %292, 0
  %.fca.1.extract75 = extractvalue { ptr, i8 } %292, 1
  %.sroa.0.0.copyload.i288 = load i64, ptr %82, align 8
  %293 = load ptr, ptr %51, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = call noundef nonnull align 8 dereferenceable(23096) ptr %296(ptr noundef nonnull align 8 dereferenceable(256) %293) #13
  %298 = and i64 %.sroa.0.0.copyload.i288, -16
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %.sroa.0.0.copyload.i288, 7
  %303 = or i64 %301, %302
  %.sroa.0.0.copyload.i290 = load i64, ptr %83, align 8
  %304 = load ptr, ptr %51, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(23096) ptr %307(ptr noundef nonnull align 8 dereferenceable(256) %304) #13
  %309 = and i64 %.sroa.0.0.copyload.i290, -16
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %.sroa.0.0.copyload.i290, 7
  %314 = or i64 %312, %313
  %315 = load ptr, ptr %51, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(23096) ptr %318(ptr noundef nonnull align 8 dereferenceable(256) %315) #13
  %.sroa.0.0.copyload.i292 = load i64, ptr %78, align 8
  %320 = and i64 %.sroa.0.0.copyload.i292, -16
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %.sroa.0.0.copyload.i292, 7
  %325 = or i64 %323, %324
  %326 = load ptr, ptr %76, align 8
  %327 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %326, ptr %.fca.0.extract74, i8 %.fca.1.extract75, i64 %314, i64 %325) #13
  %.fca.0.extract47 = extractvalue { ptr, i8 } %327, 0
  %.fca.1.extract48 = extractvalue { ptr, i8 } %327, 1
  %328 = load ptr, ptr %76, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %329 = load ptr, ptr %76, align 8
  store ptr %282, ptr %6, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #13
  %330 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %329, ptr noundef nonnull %6, i32 noundef %switch.load, ptr %.fca.0.extract47, i8 %.fca.1.extract48, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %7, i64 %303) #13
  %331 = load ptr, ptr %6, align 8
  %.not.i.i9.i298 = icmp eq ptr %331, null
  br i1 %.not.i.i9.i298, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit302, label %332

332:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i297
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %331) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit302

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit302: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i297, %332
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.fca.0.extract37 = extractvalue { ptr, i8 } %330, 0
  %.fca.1.extract38 = extractvalue { ptr, i8 } %330, 1
  %.sroa.0.0.copyload.i300 = load i64, ptr %79, align 8
  %333 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %328, ptr %.fca.0.extract37, i8 %.fca.1.extract38, i64 %.sroa.0.0.copyload.i300, i64 %303) #13
  %.fca.1.extract32 = extractvalue { ptr, i8 } %333, 1
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #13
  %334 = icmp eq i8 %.fca.1.extract32, 1
  br i1 %334, label %335, label %354

335:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit302
  %336 = load ptr, ptr %76, align 8
  %337 = load ptr, ptr %44, align 8
  %338 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 144
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.sroa.0.0.copyload.i.i303 = load ptr, ptr %342, align 8
  store ptr %.sroa.0.0.copyload.i.i303, ptr %5, align 8
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %344) #13
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %345, i32 noundef %349) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %351 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %336, ptr noundef null, ptr noundef %337, ptr noundef %286, i64 %325, i32 noundef %350) #13
  %.fca.0.extract24 = extractvalue { ptr, i8 } %351, 0
  %.fca.1.extract25 = extractvalue { ptr, i8 } %351, 1
  %352 = load ptr, ptr %76, align 8
  %353 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %352, ptr %.fca.0.extract24, i8 %.fca.1.extract25, i64 %303, i64 %325) #13
  %.fca.0.extract13 = extractvalue { ptr, i8 } %353, 0
  %.fca.1.extract14 = extractvalue { ptr, i8 } %353, 1
  br label %357

354:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit302
  %.fca.0.extract31 = extractvalue { ptr, i8 } %333, 0
  %355 = load ptr, ptr %76, align 8
  %356 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %355, ptr %.fca.0.extract31, i8 %.fca.1.extract32, i64 %325, i64 %303) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %356, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %356, 1
  br label %357

357:                                              ; preds = %354, %335
  %.sroa.4321.0 = phi i8 [ %.fca.1.extract14, %335 ], [ %.fca.1.extract32, %354 ]
  %.sroa.0320.0 = phi ptr [ %.fca.0.extract13, %335 ], [ %.fca.0.extract31, %354 ]
  %.sroa.4.0 = phi i8 [ %.fca.1.extract25, %335 ], [ %.fca.1.extract, %354 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract24, %335 ], [ %.fca.0.extract, %354 ]
  %358 = load i16, ptr %84, align 1
  %359 = and i16 %358, 3
  %.not374 = icmp eq i16 %359, 0
  br i1 %.not374, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit305

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit305: ; preds = %357
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull %1, ptr noundef %286, ptr %.sroa.092.0.copyload, i8 %.sroa.495.0.copyload, i1 noundef zeroext true) #13
  br label %360

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307: ; preds = %357
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull %1, ptr noundef %286, ptr %.sroa.0320.0, i8 %.sroa.4321.0, i1 noundef zeroext true) #13
  br label %360

360:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit305
  %.sink392 = phi ptr [ %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit307 ], [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit305 ]
  %361 = load ptr, ptr %.sink392, align 8
  store ptr %282, ptr %.sink392, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %282) #13
  store ptr %361, ptr %38, align 8
  %.not.i.i308 = icmp eq ptr %361, null
  br i1 %.not.i.i308, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit309, label %362

362:                                              ; preds = %360
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit309

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit309: ; preds = %360, %362
  store ptr %.sroa.092.0.copyload, ptr %39, align 8
  store i8 %.sroa.495.0.copyload, ptr %.sroa.495.0..sroa_idx98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx101, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5, i64 7, i1 false)
  store ptr %.sroa.0.0, ptr %40, align 8
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef nonnull %43, ptr noundef nonnull %280, ptr noundef nonnull %38, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %39, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %40, ptr noundef null) #13
  %363 = load ptr, ptr %38, align 8
  %.not.i.i310 = icmp eq ptr %363, null
  br i1 %.not.i.i310, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311, label %364

364:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit309
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %363) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit309, %364
  %365 = getelementptr inbounds nuw i8, ptr %.0222378, i64 8
  %.not224 = icmp eq ptr %365, %279
  br i1 %.not224, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281
  %.sroa.0340.3.lcssa = phi ptr [ %89, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit281 ], [ %361, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit311 ]
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #13
  %367 = load ptr, ptr %80, align 8
  %368 = icmp eq ptr %367, %81
  br i1 %368, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %369

369:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %367) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %369, %._crit_edge
  %370 = load ptr, ptr %33, align 8
  %371 = load i32, ptr %85, align 8
  %372 = zext i32 %371 to i64
  %373 = shl nuw nsw i64 %372, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %370, i64 noundef %373, i64 noundef 8) #13
  %.not.i.i313 = icmp eq ptr %.sroa.0340.3.lcssa, null
  br i1 %.not.i.i313, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %134, %129, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0340.0373 = phi ptr [ %.sroa.0340.3.lcssa, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %89, %134 ], [ %89, %129 ], [ %.sroa.0340.2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit277 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0340.0373) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread
  %374 = getelementptr inbounds nuw i8, ptr %.0380, i64 8
  %.not = icmp eq ptr %374, %69
  br i1 %.not, label %._crit_edge382, label %86, !llvm.loop !4

._crit_edge382:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit314, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %375 = load ptr, ptr %51, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 240
  %377 = load ptr, ptr %376, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %377, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #13
  %379 = load ptr, ptr %49, align 8
  %380 = icmp eq ptr %379, %50
  br i1 %380, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit315, label %381

381:                                              ; preds = %._crit_edge382
  call void @free(ptr noundef %379) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit315

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit315:      ; preds = %._crit_edge382, %381
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %384 = load i32, ptr %383, align 8
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %382, i64 noundef %386, i64 noundef 8) #13
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #13
  %388 = load ptr, ptr %47, align 8
  %389 = icmp eq ptr %388, %48
  br i1 %389, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316, label %390

390:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit315
  call void @free(ptr noundef %388) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit316:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit315, %390
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %393 = load i32, ptr %392, align 8
  %394 = zext i32 %393 to i64
  %395 = shl nuw nsw i64 %394, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %391, i64 noundef %395, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang4ento18NodeBuilderContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.clang::ento::BlockCounter", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9, i32 noundef %13) #13
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

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr noundef, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

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
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %20(ptr noundef nonnull align 8 dereferenceable(256) %17) #13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %.sroa.0.0.copyload.i, 7
  %28 = or i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %33 = and i64 %.sroa.1.0.copyload.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %40, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %43, i32 noundef %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %49 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder15getBlockPointerEPKNS_9BlockDeclENS_7CanQualINS_4TypeEEEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %32, ptr noundef %30, i64 %28, ptr noundef %34, i32 noundef %48) #13
  %.fca.0.extract35 = extractvalue { ptr, i8 } %49, 0
  %.fca.1.extract36 = extractvalue { ptr, i8 } %49, 1
  store ptr %.fca.0.extract35, ptr %10, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract36, ptr %.sroa.241.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %52

52:                                               ; preds = %4
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %52
  %53 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #13
  %.not.i.i68 = icmp eq ptr %53, null
  br i1 %.not.i.i68, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, label %54

54:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %54
  call void @_ZNK5clang4ento15BlockDataRegion15referenced_varsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %53) #13
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.clang::BlockDecl::Capture", ptr %59, i64 %62
  %.sroa.0.0.copyload.i69 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i70 = load ptr, ptr %64, align 8
  %.not117 = icmp eq ptr %.sroa.0.0.copyload.i70, %.sroa.0.0.copyload.i69
  br i1 %.not117, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %.0122 = phi ptr [ %.1108, %88 ], [ %59, %.lr.ph.preheader ]
  %.sroa.095.1120 = phi ptr [ %.sroa.095.2, %88 ], [ %51, %.lr.ph.preheader ]
  %.sroa.5.0119 = phi ptr [ %90, %88 ], [ %.sroa.2.0.copyload.i, %.lr.ph.preheader ]
  %.sroa.093.0118 = phi ptr [ %89, %88 ], [ %.sroa.0.0.copyload.i69, %.lr.ph.preheader ]
  %65 = load ptr, ptr %.sroa.093.0118, align 8
  %66 = load ptr, ptr %.sroa.5.0119, align 8
  %.not65 = icmp eq ptr %.0122, %63
  br i1 %.not65, label %.thread, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %.not66 = icmp eq ptr %65, %66
  br i1 %.not66, label %88, label %73

.thread:                                          ; preds = %.lr.ph
  %.not66105 = icmp eq ptr %65, %66
  br i1 %.not66105, label %88, label %.thread109

.thread109:                                       ; preds = %.thread
  %.sroa.1.0.copyload.i76112 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %71 = and i64 %.sroa.1.0.copyload.i76112, -8
  %72 = inttoptr i64 %71 to ptr
  br label %83

73:                                               ; preds = %67
  %.sroa.1.0.copyload.i76 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %74 = and i64 %.sroa.1.0.copyload.i76, -8
  %75 = inttoptr i64 %74 to ptr
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %83, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.095.1120, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %69, ptr noundef %75) #13
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.095.1120, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %81) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

83:                                               ; preds = %.thread109, %73
  %84 = phi ptr [ %72, %.thread109 ], [ %75, %73 ]
  %.1107115 = phi ptr [ %63, %.thread109 ], [ %70, %73 ]
  %85 = call { ptr, i8 } @_ZNK5clang4ento12ProgramState7getSValENS0_3LocENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.095.1120, ptr %66, i8 4, i64 0) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %83, %76
  %86 = phi ptr [ %84, %83 ], [ %75, %76 ]
  %.1107114 = phi ptr [ %.1107115, %83 ], [ %70, %76 ]
  %.pn = phi { ptr, i8 } [ %85, %83 ], [ %82, %76 ]
  %.sroa.4.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.088.0 = extractvalue { ptr, i8 } %.pn, 0
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.095.1120, ptr %65, i8 4, ptr %.sroa.088.0, i8 %.sroa.4.0, ptr noundef %86, i1 noundef zeroext true) #13
  %87 = load ptr, ptr %12, align 8
  store ptr %.sroa.095.1120, ptr %12, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.095.1120) #13
  br label %88

88:                                               ; preds = %.thread, %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.1108 = phi ptr [ %70, %67 ], [ %.1107114, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %63, %.thread ]
  %.sroa.095.2 = phi ptr [ %.sroa.095.1120, %67 ], [ %87, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.095.1120, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.093.0118, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.5.0119, i64 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i70, %89
  br i1 %.not, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, label %.lr.ph

_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread: ; preds = %88, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %54
  %.sroa.095.0 = phi ptr [ %51, %54 ], [ %51, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %51, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit ], [ %.sroa.095.2, %88 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %92, i64 noundef 4) #13
  %93 = load ptr, ptr %35, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %13, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %98

98:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %.not1.i.i.i = icmp eq i64 %101, 0
  br i1 %.not1.i.i.i, label %102, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

102:                                              ; preds = %98
  %103 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang4ento15BlockDataRegionEKNS2_9MemRegionEEEDaPT0_.exit.thread, %98, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %14, align 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %104, align 8
  %.sroa.1.0.copyload.i79 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %105 = and i64 %.sroa.1.0.copyload.i79, -8
  %106 = inttoptr i64 %105 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.241.0..sroa_idx, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.095.0, ptr noundef nonnull %1, ptr noundef %106, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %107 = and i64 %.sroa.1.0.copyload.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 12, ptr noundef %108, ptr noundef null) #13
  %109 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %109, null
  br i1 %.not.i.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %110

110:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %110, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %111 = icmp ne ptr %109, null
  call void @llvm.assume(i1 %111)
  store ptr %109, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #13
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  %115 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %114) #13
  %116 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %117

117:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %118 = load ptr, ptr %15, align 8
  %.not.i.i81 = icmp eq ptr %118, null
  br i1 %.not.i.i81, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %119

119:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %118) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %119
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 240
  %122 = load ptr, ptr %121, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %122, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %91) #13
  %124 = load ptr, ptr %91, align 8
  %125 = icmp eq ptr %124, %92
  br i1 %125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84, label %126

126:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
  call void @free(ptr noundef %124) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit84: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, %126
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %131, i64 noundef 8) #13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.095.0) #13
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
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  switch i8 %27, label %44 [
    i8 42, label %28
    i8 43, label %36
  ]

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %33(ptr noundef nonnull align 8 dereferenceable(256) %30) #13
  %35 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %34, i64 %6, i1 noundef zeroext true) #13
  br label %44

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(23096) ptr %41(ptr noundef nonnull align 8 dereferenceable(256) %38) #13
  %43 = tail call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %42, i64 %6) #13
  br label %44

44:                                               ; preds = %10, %36, %28
  %.sroa.045.0 = phi i64 [ %35, %28 ], [ %43, %36 ], [ %6, %10 ]
  %45 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %3, ptr noundef %4) #13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8
  %51 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.fca.0.extract29 = extractvalue { ptr, i8 } %51, 0
  %.fca.1.extract30 = extractvalue { ptr, i8 } %51, 1
  store ptr %.fca.0.extract29, ptr %14, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.fca.1.extract30, ptr %.sroa.232.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  store ptr %54, ptr %15, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %55

55:                                               ; preds = %44
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %44, %55
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr, i8 } %58(ptr noundef nonnull align 8 dereferenceable(412) %53, ptr noundef nonnull %15, ptr %.fca.0.extract29, i8 %.fca.1.extract30) #13
  %.fca.0.extract20 = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract21 = extractvalue { ptr, i8 } %59, 1
  %60 = load ptr, ptr %15, align 8
  %.not.i.i50 = icmp eq ptr %60, null
  br i1 %.not.i.i50, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %61
  %62 = load ptr, ptr %52, align 8
  %63 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %62, ptr %.fca.0.extract20, i8 %.fca.1.extract21, i64 %5, i64 %.sroa.045.0) #13
  %.fca.0.extract11 = extractvalue { ptr, i8 } %63, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %63, 1
  %64 = load i32, ptr %7, align 8
  %65 = and i32 %64, 33292288
  %66 = icmp eq i32 %65, 9961472
  %spec.select.i.i = icmp ugt i8 %.fca.1.extract12, 1
  %or.cond = select i1 %66, i1 %spec.select.i.i, i1 false
  br i1 %or.cond, label %67, label %70

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %68 = load ptr, ptr %52, align 8
  %69 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %68, ptr %.fca.0.extract11, i8 %.fca.1.extract12) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %69, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %69, 1
  br label %70

70:                                               ; preds = %67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.065.0 = phi ptr [ %.fca.0.extract, %67 ], [ %.fca.0.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.4.0 = phi i8 [ %.fca.1.extract, %67 ], [ %.fca.1.extract12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %71 = load ptr, ptr %2, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull %7, ptr noundef %4, ptr %.sroa.065.0, i8 %.sroa.4.0, i1 noundef zeroext true) #13
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %2, align 8
  store ptr %73, ptr %16, align 8
  store ptr %72, ptr %2, align 8
  %.not.i.i51 = icmp eq ptr %73, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52, label %74

74:                                               ; preds = %70
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52: ; preds = %70, %74
  %75 = icmp ne i8 %.sroa.4.0, 1
  %76 = load i8, ptr %.sroa.232.0..sroa_idx, align 8
  %77 = icmp eq i8 %76, 1
  %or.cond75 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52
  %79 = load ptr, ptr %2, align 8
  store ptr %79, ptr %18, align 8
  %.not.i.i53 = icmp eq ptr %79, null
  br i1 %.not.i.i53, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54, label %80

80:                                               ; preds = %78
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54: ; preds = %78, %80
  call void @_ZNK5clang4ento10ExprEngine12escapeValuesEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS2_8ArrayRefINS0_4SValEEENS0_17PointerEscapeKindEPKNS0_9CallEventE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef nonnull %18, ptr nonnull %14, i64 1, i32 noundef 4, ptr noundef null) #13
  %81 = load ptr, ptr %17, align 8
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %17, align 8
  store ptr %81, ptr %2, align 8
  %.not.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, label %83

83:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %82) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54, %83
  %84 = load ptr, ptr %18, align 8
  %.not.i.i57 = icmp eq ptr %84, null
  br i1 %.not.i.i57, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58: ; preds = %85, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52
  %86 = load ptr, ptr %2, align 8
  %.not.i.i59 = icmp eq ptr %86, null
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread, label %89

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %.sroa.1.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.1.0.copyload.i.i73 = load i64, ptr %.sroa.1.0..sroa_idx.i.i72, align 8
  %87 = and i64 %.sroa.1.0.copyload.i.i73, -8
  %88 = inttoptr i64 %87 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef nonnull %7, i32 noundef 6, ptr noundef %88, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

89:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %86) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %90 = and i64 %.sroa.1.0.copyload.i.i, -8
  %91 = inttoptr i64 %90 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef nonnull %7, i32 noundef 6, ptr noundef %91, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %86) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60.thread, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %92 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %92)
  store ptr %86, ptr %11, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %86) #13
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  %96 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, ptr noundef nonnull %9, i1 noundef zeroext %95) #13
  %97 = load ptr, ptr %11, align 8
  %.not.i.i3.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62, label %98

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit62: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %86) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %86) #13
  %99 = load ptr, ptr %2, align 8
  store ptr %99, ptr %0, align 8
  store ptr null, ptr %2, align 8
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

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
  %46 = alloca %"class.std::optional.643", align 8
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
  %59 = alloca %"class.std::optional.679", align 8
  %60 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %61 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %62 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %63 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %64 = alloca %"class.clang::ento::SVal", align 8
  %65 = alloca %"class.std::optional.679", align 8
  %66 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %67 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %68 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %69 = alloca %"class.std::optional.643", align 8
  %70 = alloca i32, align 4
  %71 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %72 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, i8 0, i64 20, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %74, i64 noundef 4) #13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store ptr %3, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %41, i8 0, i64 20, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %80, i64 noundef 4) #13
  %81 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %78, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %79) #13
  %83 = load ptr, ptr %79, align 8
  %84 = icmp eq ptr %83, %80
  br i1 %84, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %85

85:                                               ; preds = %5
  call void @free(ptr noundef %83) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %5, %85
  %86 = load ptr, ptr %41, align 8
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %86, i64 noundef %90, i64 noundef 8) #13
  %91 = load i32, ptr %1, align 8
  %92 = lshr i32 %91, 18
  %93 = and i32 %92, 127
  %.off = add nsw i32 %93, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %94, label %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit

94:                                               ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %95 = load ptr, ptr %73, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %.not353686 = icmp eq i64 %96, 0
  br i1 %.not353686, label %.loopexit, label %.lr.ph689

.lr.ph689:                                        ; preds = %94
  %.sroa.2271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %98

98:                                               ; preds = %.lr.ph689, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit358
  %.0687 = phi ptr [ %95, %.lr.ph689 ], [ %112, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit358 ]
  %99 = load ptr, ptr %.0687, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %98
  %.sroa.1.0..sroa_idx.i656 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.1.0.copyload.i657 = load i64, ptr %.sroa.1.0..sroa_idx.i656, align 8
  store ptr null, ptr %42, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355

102:                                              ; preds = %98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #13
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  store ptr %101, ptr %42, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %102
  %.in.in = phi i64 [ %.sroa.1.0.copyload.i657, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.1.0.copyload.i, %102 ]
  %.in = and i64 %.in.in, -8
  %103 = inttoptr i64 %.in to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %2, ptr noundef %103) #13
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 240
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(412) %108) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  %.fca.0.extract268 = extractvalue { ptr, i8 } %109, 0
  %.fca.1.extract269 = extractvalue { ptr, i8 } %109, 1
  store ptr %.fca.0.extract268, ptr %43, align 8
  store i8 %.fca.1.extract269, ptr %.sroa.2271.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalLoadERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS_15ProgramPointTagENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %99, ptr noundef nonnull %42, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %43, ptr noundef null, i64 0) #13
  %110 = load ptr, ptr %42, align 8
  %.not.i.i356 = icmp eq ptr %110, null
  br i1 %.not.i.i356, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit358, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit358

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit358: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit355, %111
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #13
  %112 = getelementptr inbounds nuw i8, ptr %.0687, i64 8
  %.not353 = icmp eq ptr %112, %97
  br i1 %.not353, label %.loopexit, label %98

_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %113 = trunc i32 %91 to i8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i359 = load i64, ptr %115, align 8
  %116 = add i8 %113, -89
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %116, -9
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit
  %.sroa.0644.0.in = phi ptr [ %114, %_ZN4llvm16dyn_cast_or_nullIN5clang16ExplicitCastExprEKNS1_8CastExprEEEDaPT0_.exit ], [ %119, %117 ]
  %.sroa.0644.0 = load i64, ptr %.sroa.0644.0.in, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 0, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %4, ptr %126, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %40)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %44, align 8
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %73, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %.not351684 = icmp eq i64 %129, 0
  br i1 %.not351684, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.sroa.2.0..sroa_idx4.i.i.i523 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.069.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %139 = and i64 %.sroa.0644.0, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %142 = and i64 %.sroa.0.0.copyload.i359, -16
  %143 = inttoptr i64 %142 to ptr
  br label %144

144:                                              ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554
  %.0348685 = phi ptr [ %128, %.lr.ph ], [ %553, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554 ]
  %145 = load ptr, ptr %.0348685, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %.not.i.i361 = icmp eq ptr %147, null
  br i1 %.not.i.i361, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, label %148

148:                                              ; preds = %144
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362: ; preds = %144, %148
  %.sroa.1.0..sroa_idx.i363 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %.sroa.1.0.copyload.i364 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %149 = and i64 %.sroa.1.0.copyload.i364, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %1, align 8
  %152 = lshr i32 %151, 18
  %153 = and i32 %152, 127
  %154 = lshr i32 %151, 8
  %155 = trunc i32 %154 to i16
  switch i32 %153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394 [
    i32 65, label %515
    i32 26, label %515
    i32 25, label %515
    i32 54, label %156
    i32 55, label %156
    i32 56, label %156
    i32 57, label %156
    i32 60, label %156
    i32 58, label %156
    i32 59, label %156
    i32 5, label %156
    i32 20, label %156
    i32 19, label %156
    i32 12, label %156
    i32 61, label %156
    i32 66, label %156
    i32 17, label %178
    i32 23, label %178
    i32 0, label %215
    i32 11, label %215
    i32 1, label %215
    i32 63, label %215
    i32 38, label %215
    i32 21, label %215
    i32 22, label %215
    i32 28, label %238
    i32 29, label %238
    i32 36, label %238
    i32 37, label %238
    i32 39, label %238
    i32 44, label %238
    i32 45, label %238
    i32 46, label %238
    i32 47, label %238
    i32 48, label %238
    i32 49, label %238
    i32 50, label %238
    i32 51, label %238
    i32 52, label %238
    i32 53, label %238
    i32 40, label %238
    i32 41, label %238
    i32 42, label %238
    i32 43, label %238
    i32 62, label %238
    i32 64, label %238
    i32 2, label %238
    i32 30, label %238
    i32 31, label %238
    i32 32, label %238
    i32 35, label %238
    i32 33, label %238
    i32 34, label %238
    i32 27, label %244
    i32 7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436
    i32 8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436
    i32 9, label %297
    i32 6, label %374
    i32 13, label %428
    i32 14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508
    i32 16, label %480
    i32 15, label %480
    i32 18, label %480
    i32 10, label %515
  ]

156:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  %157 = load ptr, ptr %146, align 8
  %.not.i.i365 = icmp eq ptr %157, null
  br i1 %.not.i.i365, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370, label %158

158:                                              ; preds = %156
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %157) #13
  %.sroa.1.0.copyload.i368.pre = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %.pre696 = and i64 %.sroa.1.0.copyload.i368.pre, -8
  %.pre697 = inttoptr i64 %.pre696 to ptr
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370: ; preds = %156, %158
  %.pre-phi698 = phi ptr [ %150, %156 ], [ %.pre697, %158 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %2, ptr noundef %.pre-phi698) #13
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8
  %164 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(412) %163) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  %.fca.0.extract201 = extractvalue { ptr, i8 } %164, 0
  %.fca.1.extract202 = extractvalue { ptr, i8 } %164, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull %1, ptr noundef %.pre-phi698, ptr %.fca.0.extract201, i8 %.fca.1.extract202, i1 noundef zeroext true) #13
  %165 = load ptr, ptr %45, align 8
  store ptr %157, ptr %45, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %157) #13
  %.not.i.i371 = icmp eq ptr %165, null
  br i1 %.not.i.i371, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372.thread, label %168

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  %.sroa.1.0.copyload.i.i658 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %166 = and i64 %.sroa.1.0.copyload.i.i658, -8
  %167 = inttoptr i64 %166 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %36, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %167, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

168:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit370
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %169 = and i64 %.sroa.1.0.copyload.i.i, -8
  %170 = inttoptr i64 %169 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %36, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %170, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit372.thread, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %171 = icmp ne ptr %165, null
  call void @llvm.assume(i1 %171)
  store ptr %165, ptr %35, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #13
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  %175 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %35, ptr noundef nonnull %145, i1 noundef zeroext %174) #13
  %176 = load ptr, ptr %35, align 8
  %.not.i.i3.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376, label %177

177:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %165) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.sink.split

178:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2, ptr noundef %150) #13
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 240
  %183 = load ptr, ptr %182, align 8
  %184 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(412) %183) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %.fca.0.extract194 = extractvalue { ptr, i8 } %184, 0
  %.fca.1.extract195 = extractvalue { ptr, i8 } %184, 1
  %185 = icmp eq i8 %.fca.1.extract195, 10
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  store i8 0, ptr %141, align 8, !alias.scope !6
  %187 = icmp eq i8 %.fca.1.extract195, 0
  br i1 %187, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392

188:                                              ; preds = %178
  store ptr %.fca.0.extract194, ptr %46, align 8, !alias.scope !6
  store i8 10, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 8, !alias.scope !6
  store i8 1, ptr %141, align 8, !alias.scope !6
  %189 = load ptr, ptr %134, align 8
  %190 = call noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %46) #13
  %191 = xor i1 %190, true
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = zext i1 %191 to i64
  %194 = load ptr, ptr %192, align 8
  %195 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %194, i64 %.sroa.0.0.copyload.i359) #13
  %196 = load ptr, ptr %143, align 16
  %197 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %196) #13
  %198 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %192, i64 noundef %193, i32 noundef %195, i1 noundef zeroext %197) #13
  %.pre693 = load i8, ptr %141, align 8
  %199 = trunc i8 %.pre693 to i1
  br i1 %199, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378: ; preds = %188, %186
  %.sroa.4.0665 = phi i8 [ 6, %188 ], [ 0, %186 ]
  %.sroa.0584.0663 = phi ptr [ %198, %188 ], [ %.fca.0.extract194, %186 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.sroa.0584.0663, i8 %.sroa.4.0665, i1 noundef zeroext true) #13
  %200 = load ptr, ptr %47, align 8
  store ptr %147, ptr %47, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i379 = icmp eq ptr %200, null
  br i1 %.not.i.i379, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit380.thread, label %203

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit380.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  %.sroa.1.0.copyload.i.i382666 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %201 = and i64 %.sroa.1.0.copyload.i.i382666, -8
  %202 = inttoptr i64 %201 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %33, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %202, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i384

203:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit378
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  %.sroa.1.0.copyload.i.i382 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %204 = and i64 %.sroa.1.0.copyload.i.i382, -8
  %205 = inttoptr i64 %204 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %33, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %205, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i384

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i384: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit380.thread, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %206 = icmp ne ptr %200, null
  call void @llvm.assume(i1 %206)
  store ptr %200, ptr %32, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #13
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %210 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %32, ptr noundef nonnull %145, i1 noundef zeroext %209) #13
  %211 = load ptr, ptr %32, align 8
  %.not.i.i3.i.i385 = icmp eq ptr %211, null
  br i1 %.not.i.i3.i.i385, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388, label %212

212:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i384
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %211) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i384, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %200) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392: ; preds = %186, %188
  store ptr %147, ptr %49, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %49, ptr noundef nonnull %2, ptr noundef %150, i64 %.sroa.0644.0, i64 %.sroa.0.0.copyload.i359, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %145)
  %213 = load ptr, ptr %48, align 8
  store ptr %147, ptr %48, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %214 = load ptr, ptr %49, align 8
  %.not.i.i393 = icmp eq ptr %214, null
  br i1 %.not.i.i393, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.sink.split

215:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %216 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %2, ptr noundef %150) #13
  %217 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 240
  %220 = load ptr, ptr %219, align 8
  %221 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(412) %220) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %.fca.1.extract179 = extractvalue { ptr, i8 } %221, 1
  %222 = icmp eq i8 %.fca.1.extract179, 10
  br i1 %222, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit396, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit410

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit396: ; preds = %215
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr null, i8 1, i1 noundef zeroext true) #13
  %223 = load ptr, ptr %50, align 8
  store ptr %147, ptr %50, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i397 = icmp eq ptr %223, null
  br i1 %.not.i.i397, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398.thread, label %226

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit396
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  %.sroa.1.0.copyload.i.i400667 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %224 = and i64 %.sroa.1.0.copyload.i.i400667, -8
  %225 = inttoptr i64 %224 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %30, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %225, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i402

226:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit396
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %223) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  %.sroa.1.0.copyload.i.i400 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %227 = and i64 %.sroa.1.0.copyload.i.i400, -8
  %228 = inttoptr i64 %227 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %30, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %228, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %223) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i402

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i402: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit398.thread, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %229 = icmp ne ptr %223, null
  call void @llvm.assume(i1 %229)
  store ptr %223, ptr %29, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %223) #13
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  %233 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %29, ptr noundef nonnull %145, i1 noundef zeroext %232) #13
  %234 = load ptr, ptr %29, align 8
  %.not.i.i3.i.i403 = icmp eq ptr %234, null
  br i1 %.not.i.i3.i.i403, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406, label %235

235:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i402
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %234) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i402, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %223) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit410: ; preds = %215
  store ptr %147, ptr %52, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %51, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %52, ptr noundef nonnull %2, ptr noundef %150, i64 %.sroa.0644.0, i64 %.sroa.0.0.copyload.i359, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %145)
  %236 = load ptr, ptr %51, align 8
  store ptr %147, ptr %51, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %237 = load ptr, ptr %52, align 8
  %.not.i.i411 = icmp eq ptr %237, null
  br i1 %.not.i.i411, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.sink.split

238:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  store ptr %147, ptr %54, align 8
  br i1 %.not.i.i361, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414.thread, label %240

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414.thread: ; preds = %238
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef %150, i64 %.sroa.0644.0, i64 %.sroa.0.0.copyload.i359, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %145)
  %239 = load ptr, ptr %53, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416

240:                                              ; preds = %238
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  call void @_ZN5clang4ento10ExprEngine19handleLValueBitCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeESD_PKNS_8CastExprERNS0_15StmtNodeBuilderEPNS0_12ExplodedNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef %150, i64 %.sroa.0644.0, i64 %.sroa.0.0.copyload.i359, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %145)
  %241 = load ptr, ptr %53, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414.thread, %240
  %242 = phi ptr [ %239, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit414.thread ], [ %241, %240 ]
  store ptr %147, ptr %53, align 8
  %243 = load ptr, ptr %54, align 8
  %.not.i.i417 = icmp eq ptr %243, null
  br i1 %.not.i.i417, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.sink.split

244:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %245 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %2, ptr noundef %150) #13
  %246 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = load ptr, ptr %248, align 8
  %250 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(412) %249) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %.fca.0.extract164 = extractvalue { ptr, i8 } %250, 0
  %.fca.1.extract165 = extractvalue { ptr, i8 } %250, 1
  %251 = load ptr, ptr %75, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 248
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 279
  %255 = load i8, ptr %254, align 1
  %256 = trunc i8 %255 to i1
  %257 = load ptr, ptr %134, align 8
  br i1 %256, label %258, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420

258:                                              ; preds = %244
  %259 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %257, ptr %.fca.0.extract164, i8 %.fca.1.extract165, i64 %.sroa.0644.0, i64 %.sroa.0.0.copyload.i359) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420: ; preds = %244
  store ptr %147, ptr %55, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %260 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16evalIntegralCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(412) %257, ptr noundef nonnull %55, ptr %.fca.0.extract164, i8 %.fca.1.extract165, i64 %.sroa.0644.0, i64 %.sroa.0.0.copyload.i359) #13
  %261 = load ptr, ptr %55, align 8
  %.not.i.i421 = icmp eq ptr %261, null
  br i1 %.not.i.i421, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424, label %262

262:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %261) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424: ; preds = %262, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420, %258
  %.pn = phi { ptr, i8 } [ %259, %258 ], [ %260, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit420 ], [ %260, %262 ]
  %.sroa.6.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.0168.0 = extractvalue { ptr, i8 } %.pn, 0
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.sroa.0168.0, i8 %.sroa.6.0, i1 noundef zeroext true) #13
  %263 = load ptr, ptr %56, align 8
  store ptr %147, ptr %56, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i425 = icmp eq ptr %263, null
  br i1 %.not.i.i425, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426.thread, label %266

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  %.sroa.1.0.copyload.i.i428668 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %264 = and i64 %.sroa.1.0.copyload.i.i428668, -8
  %265 = inttoptr i64 %264 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %27, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %265, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i430

266:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit424
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  %.sroa.1.0.copyload.i.i428 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %267 = and i64 %.sroa.1.0.copyload.i.i428, -8
  %268 = inttoptr i64 %267 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %27, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %268, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i430

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i430: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit426.thread, %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %269 = icmp ne ptr %263, null
  call void @llvm.assume(i1 %269)
  store ptr %263, ptr %26, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #13
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  %273 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %26, ptr noundef nonnull %145, i1 noundef zeroext %272) #13
  %274 = load ptr, ptr %26, align 8
  %.not.i.i3.i.i431 = icmp eq ptr %274, null
  br i1 %.not.i.i3.i.i431, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit434, label %275

275:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i430
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %274) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit434

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit434: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i430, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %276 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2, ptr noundef %150) #13
  %277 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 240
  %280 = load ptr, ptr %279, align 8
  %281 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(412) %280) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %.fca.0.extract132 = extractvalue { ptr, i8 } %281, 0
  %.fca.1.extract133 = extractvalue { ptr, i8 } %281, 1
  %282 = load ptr, ptr %136, align 8
  %283 = call { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValEPKNS_8CastExprE(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr %.fca.0.extract132, i8 %.fca.1.extract133, ptr noundef nonnull %1) #13
  %.fca.0.extract123 = extractvalue { ptr, i8 } %283, 0
  %.fca.1.extract124 = extractvalue { ptr, i8 } %283, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.fca.0.extract123, i8 %.fca.1.extract124, i1 noundef zeroext true) #13
  %284 = load ptr, ptr %57, align 8
  store ptr %147, ptr %57, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i437 = icmp eq ptr %284, null
  br i1 %.not.i.i437, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit438.thread, label %287

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit438.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  %.sroa.1.0.copyload.i.i440669 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %285 = and i64 %.sroa.1.0.copyload.i.i440669, -8
  %286 = inttoptr i64 %285 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %24, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %286, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442

287:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit436
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %284) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  %.sroa.1.0.copyload.i.i440 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %288 = and i64 %.sroa.1.0.copyload.i.i440, -8
  %289 = inttoptr i64 %288 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %24, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %289, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %284) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit438.thread, %287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %290 = icmp ne ptr %284, null
  call void @llvm.assume(i1 %290)
  store ptr %284, ptr %23, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %284) #13
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  %294 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %23, ptr noundef nonnull %145, i1 noundef zeroext %293) #13
  %295 = load ptr, ptr %23, align 8
  %.not.i.i3.i.i443 = icmp eq ptr %295, null
  br i1 %.not.i.i3.i.i443, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446, label %296

296:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %295) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i442, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %284) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

297:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %298 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %2, ptr noundef %150) #13
  %299 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 240
  %302 = load ptr, ptr %301, align 8
  %303 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(412) %302) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %.fca.0.extract116 = extractvalue { ptr, i8 } %303, 0
  %.fca.1.extract117 = extractvalue { ptr, i8 } %303, 1
  store ptr %.fca.0.extract116, ptr %58, align 8
  store i8 %.fca.1.extract117, ptr %.sroa.2119.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i447 = load i64, ptr %114, align 8
  %304 = load i16, ptr %135, align 1
  %305 = and i16 %304, 3
  %.not682 = icmp eq i16 %305, 0
  br i1 %.not682, label %313, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %75, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef nonnull align 8 dereferenceable(23096) ptr %310(ptr noundef nonnull align 8 dereferenceable(256) %307) #13
  %312 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %311, i64 %.sroa.0.0.copyload.i447) #13
  br label %313

313:                                              ; preds = %306, %297
  %.sroa.0113.0 = phi i64 [ %312, %306 ], [ %.sroa.0.0.copyload.i447, %297 ]
  %314 = call noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %58) #13
  br i1 %314, label %.critedge, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %136, align 8
  %.sroa.0108.0.copyload = load ptr, ptr %58, align 8
  %.sroa.2109.0.copyload = load i8, ptr %.sroa.2119.0..sroa_idx, align 8
  call void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.679") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %316, ptr %.sroa.0108.0.copyload, i8 %.sroa.2109.0.copyload, i64 %.sroa.0644.0) #13
  %317 = load i8, ptr %138, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %.critedge

319:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 8 dereferenceable(9) %59, i64 9, i1 false)
  %320 = load i8, ptr %.sroa.2119.0..sroa_idx, align 8
  %321 = icmp eq i8 %320, 1
  br i1 %321, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit461

.critedge:                                        ; preds = %315, %313
  %322 = load ptr, ptr %140, align 16
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.sroa.0.0.copyload.i.i.i.i448 = load i64, ptr %323, align 8
  %324 = and i64 %.sroa.0.0.copyload.i.i.i.i448, -16
  %325 = inttoptr i64 %324 to ptr
  %326 = load ptr, ptr %325, align 16
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load i8, ptr %327, align 16
  %329 = and i8 %328, -2
  %spec.select.i.i.i.i.i.i.i.i.i449 = icmp eq i8 %329, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i449, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit451, label %332

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit451: ; preds = %.critedge
  store ptr %147, ptr %60, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %330 = call noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %1, ptr noundef nonnull %145, ptr noundef nonnull %60, ptr noundef null, i32 noundef 6)
  %331 = load ptr, ptr %60, align 8
  %.not.i.i452 = icmp eq ptr %331, null
  br i1 %.not.i.i452, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

332:                                              ; preds = %.critedge
  %333 = load ptr, ptr %134, align 8
  %334 = and i64 %.sroa.0113.0, -16
  %335 = inttoptr i64 %334 to ptr
  %336 = load ptr, ptr %335, align 16
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %337, align 8
  %338 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %339 = inttoptr i64 %338 to ptr
  %340 = load ptr, ptr %339, align 16
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i8, ptr %341, align 16
  %343 = and i8 %342, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %343, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %344, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit457

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %336) #13
  %348 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %346, i64 %347) #13
  %.pre.i = and i64 %348, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre692 = load ptr, ptr %.pre8.i, align 16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit457

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit457: ; preds = %332, %344
  %349 = phi ptr [ %336, %332 ], [ %.pre692, %344 ]
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %351, ptr noundef %349) #13
  %353 = extractvalue { i64, i64 } %352, 0
  %354 = trunc i64 %353 to i32
  %355 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %350, i64 noundef 0, i32 noundef %354, i1 noundef zeroext true) #13
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr nonnull %355, i8 2, i1 noundef zeroext true) #13
  br label %360

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459: ; preds = %319
  %356 = load ptr, ptr %134, align 8
  %357 = load ptr, ptr %121, align 8
  %358 = call noundef i32 @_ZNK5clang4ento18NodeBuilderContext10blockCountEv(ptr noundef nonnull align 8 dereferenceable(24) %357)
  %359 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %356, ptr noundef null, ptr noundef nonnull %1, ptr noundef %150, i64 %.sroa.0113.0, i32 noundef %358) #13
  %.fca.0.extract88 = extractvalue { ptr, i8 } %359, 0
  %.fca.1.extract89 = extractvalue { ptr, i8 } %359, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.fca.0.extract88, i8 %.fca.1.extract89, i1 noundef zeroext true) #13
  br label %360

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit461: ; preds = %319
  %.sroa.082.0.copyload = load ptr, ptr %58, align 8
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.sroa.082.0.copyload, i8 %320, i1 noundef zeroext true) #13
  br label %360

360:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit461, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit457
  %.sink702 = phi ptr [ %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit459 ], [ %63, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit461 ], [ %61, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit457 ]
  %361 = load ptr, ptr %.sink702, align 8
  store ptr %147, ptr %.sink702, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i462 = icmp eq ptr %361, null
  br i1 %.not.i.i462, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463.thread, label %364

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463.thread: ; preds = %360
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  %.sroa.1.0.copyload.i.i465670 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %362 = and i64 %.sroa.1.0.copyload.i.i465670, -8
  %363 = inttoptr i64 %362 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %21, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %363, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i467

364:                                              ; preds = %360
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  %.sroa.1.0.copyload.i.i465 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %365 = and i64 %.sroa.1.0.copyload.i.i465, -8
  %366 = inttoptr i64 %365 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %21, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %366, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i467

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i467: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit463.thread, %364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %367 = icmp ne ptr %361, null
  call void @llvm.assume(i1 %367)
  store ptr %361, ptr %20, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #13
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  %371 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %20, ptr noundef nonnull %145, i1 noundef zeroext %370) #13
  %372 = load ptr, ptr %20, align 8
  %.not.i.i3.i.i468 = icmp eq ptr %372, null
  br i1 %.not.i.i3.i.i468, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471, label %373

373:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i467
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %372) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i467, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %361) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

374:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %375 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %2, ptr noundef %150) #13
  %376 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 240
  %379 = load ptr, ptr %378, align 8
  %380 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(412) %379) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.fca.0.extract78 = extractvalue { ptr, i8 } %380, 0
  %.fca.1.extract79 = extractvalue { ptr, i8 } %380, 1
  store ptr %.fca.0.extract78, ptr %64, align 8
  store i8 %.fca.1.extract79, ptr %.sroa.281.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i472 = load i64, ptr %114, align 8
  %381 = load i16, ptr %135, align 1
  %382 = and i16 %381, 3
  %.not681 = icmp eq i16 %382, 0
  br i1 %.not681, label %390, label %383

383:                                              ; preds = %374
  %384 = load ptr, ptr %75, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef nonnull align 8 dereferenceable(23096) ptr %387(ptr noundef nonnull align 8 dereferenceable(256) %384) #13
  %389 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %388, i64 %.sroa.0.0.copyload.i472) #13
  br label %390

390:                                              ; preds = %383, %374
  %.sroa.076.0 = phi i64 [ %389, %383 ], [ %.sroa.0.0.copyload.i472, %374 ]
  %391 = call noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull align 8 dereferenceable(9) %64) #13
  br i1 %391, label %thread-pre-split, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %136, align 8
  %.sroa.071.0.copyload = load ptr, ptr %64, align 8
  %.sroa.272.0.copyload = load i8, ptr %.sroa.281.0..sroa_idx, align 8
  call void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.679") align 8 %65, ptr noundef nonnull align 8 dereferenceable(40) %393, ptr %.sroa.071.0.copyload, i8 %.sroa.272.0.copyload, i64 %.sroa.0644.0) #13
  %394 = load i8, ptr %137, align 8
  %395 = trunc i8 %394 to i1
  %.sroa.069.sroa.0.0.copyload = load ptr, ptr %65, align 8
  %.sroa.069.sroa.3.0.copyload = load i8, ptr %.sroa.069.sroa.3.0..sroa_idx, align 8
  %.sroa.069.sroa.0.0 = select i1 %395, ptr %.sroa.069.sroa.0.0.copyload, ptr null
  %.sroa.069.sroa.3.0 = select i1 %395, i8 %.sroa.069.sroa.3.0.copyload, i8 1
  store ptr %.sroa.069.sroa.0.0, ptr %64, align 8
  store i8 %.sroa.069.sroa.3.0, ptr %.sroa.281.0..sroa_idx, align 8
  br label %396

thread-pre-split:                                 ; preds = %390
  %.pr = load i8, ptr %.sroa.281.0..sroa_idx, align 8
  br label %396

396:                                              ; preds = %thread-pre-split, %392
  %397 = phi i8 [ %.pr, %thread-pre-split ], [ %.sroa.069.sroa.3.0, %392 ]
  %398 = icmp eq i8 %397, 1
  br i1 %398, label %399, label %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475_crit_edge

._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475_crit_edge: ; preds = %396
  %.sroa.059.0.copyload.pre = load ptr, ptr %64, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475

399:                                              ; preds = %396
  %400 = load ptr, ptr %134, align 8
  %401 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 144
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %.sroa.0.0.copyload.i.i473 = load ptr, ptr %405, align 8
  store ptr %.sroa.0.0.copyload.i.i473, ptr %18, align 8
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %407) #13
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load i32, ptr %411, align 8
  %413 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %408, i32 noundef %412) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %414 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %400, ptr noundef null, ptr noundef nonnull %1, ptr noundef %150, i64 %.sroa.076.0, i32 noundef %413) #13
  %.fca.0.extract62 = extractvalue { ptr, i8 } %414, 0
  %.fca.1.extract63 = extractvalue { ptr, i8 } %414, 1
  store ptr %.fca.0.extract62, ptr %64, align 8
  store i8 %.fca.1.extract63, ptr %.sroa.281.0..sroa_idx, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475: ; preds = %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475_crit_edge, %399
  %.sroa.260.0.copyload = phi i8 [ %397, %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475_crit_edge ], [ %.fca.1.extract63, %399 ]
  %.sroa.059.0.copyload = phi ptr [ %.sroa.059.0.copyload.pre, %._ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475_crit_edge ], [ %.fca.0.extract62, %399 ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.sroa.059.0.copyload, i8 %.sroa.260.0.copyload, i1 noundef zeroext true) #13
  %415 = load ptr, ptr %66, align 8
  store ptr %147, ptr %66, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i476 = icmp eq ptr %415, null
  br i1 %.not.i.i476, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit477.thread, label %418

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit477.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %.sroa.1.0.copyload.i.i479671 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %416 = and i64 %.sroa.1.0.copyload.i.i479671, -8
  %417 = inttoptr i64 %416 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %17, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %417, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i481

418:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit475
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %.sroa.1.0.copyload.i.i479 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %419 = and i64 %.sroa.1.0.copyload.i.i479, -8
  %420 = inttoptr i64 %419 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %17, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %420, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i481

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i481: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit477.thread, %418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %421 = icmp ne ptr %415, null
  call void @llvm.assume(i1 %421)
  store ptr %415, ptr %16, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #13
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %423 = load i8, ptr %422, align 8
  %424 = trunc i8 %423 to i1
  %425 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %16, ptr noundef nonnull %145, i1 noundef zeroext %424) #13
  %426 = load ptr, ptr %16, align 8
  %.not.i.i3.i.i482 = icmp eq ptr %426, null
  br i1 %.not.i.i3.i.i482, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit485, label %427

427:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i481
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %426) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit485

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit485: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i481, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %415) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

428:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  %429 = load ptr, ptr %134, align 8
  %.sroa.0.0.copyload.i486 = load i64, ptr %114, align 8
  %430 = and i64 %.sroa.0.0.copyload.i486, -16
  %431 = inttoptr i64 %430 to ptr
  %432 = load ptr, ptr %431, align 16
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i487 = load i64, ptr %433, align 8
  %434 = and i64 %.sroa.0.0.copyload.i.i.i.i.i487, -16
  %435 = inttoptr i64 %434 to ptr
  %436 = load ptr, ptr %435, align 16
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load i8, ptr %437, align 16
  %439 = and i8 %438, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i488 = icmp eq i8 %439, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i488, label %440, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit496

440:                                              ; preds = %428
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %432) #13
  %444 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %442, i64 %443) #13
  %.pre.i492 = and i64 %444, -16
  %.pre8.i493 = inttoptr i64 %.pre.i492 to ptr
  %.pre = load ptr, ptr %.pre8.i493, align 16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit496

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit496: ; preds = %428, %440
  %445 = phi ptr [ %432, %428 ], [ %.pre, %440 ]
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %447, ptr noundef %445) #13
  %449 = extractvalue { i64, i64 } %448, 0
  %450 = trunc i64 %449 to i32
  %451 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %446, i64 noundef 0, i32 noundef %450, i1 noundef zeroext true) #13
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr nonnull %451, i8 2, i1 noundef zeroext true) #13
  %452 = load ptr, ptr %67, align 8
  store ptr %147, ptr %67, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i497 = icmp eq ptr %452, null
  br i1 %.not.i.i497, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit498.thread, label %455

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit498.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit496
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0.copyload.i.i500672 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %453 = and i64 %.sroa.1.0.copyload.i.i500672, -8
  %454 = inttoptr i64 %453 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %454, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i502

455:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit496
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %452) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0.copyload.i.i500 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %456 = and i64 %.sroa.1.0.copyload.i.i500, -8
  %457 = inttoptr i64 %456 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %457, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %452) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i502

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i502: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit498.thread, %455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %458 = icmp ne ptr %452, null
  call void @llvm.assume(i1 %458)
  store ptr %452, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %452) #13
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  %462 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %145, i1 noundef zeroext %461) #13
  %463 = load ptr, ptr %14, align 8
  %.not.i.i3.i.i503 = icmp eq ptr %463, null
  br i1 %.not.i.i3.i.i503, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit506, label %464

464:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i502
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %463) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit506

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit506: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i502, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %452) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  %465 = load ptr, ptr %134, align 8
  %466 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16getMemberPointerEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(412) %465, ptr noundef null) #13
  %.fca.0.extract35 = extractvalue { ptr, i8 } %466, 0
  %.fca.1.extract36 = extractvalue { ptr, i8 } %466, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.fca.0.extract35, i8 %.fca.1.extract36, i1 noundef zeroext true) #13
  %467 = load ptr, ptr %68, align 8
  store ptr %147, ptr %68, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i509 = icmp eq ptr %467, null
  br i1 %.not.i.i509, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit510.thread, label %470

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit510.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %.sroa.1.0.copyload.i.i512673 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %468 = and i64 %.sroa.1.0.copyload.i.i512673, -8
  %469 = inttoptr i64 %468 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %469, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514

470:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit508
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %467) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %.sroa.1.0.copyload.i.i512 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %471 = and i64 %.sroa.1.0.copyload.i.i512, -8
  %472 = inttoptr i64 %471 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %472, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %467) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit510.thread, %470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %473 = icmp ne ptr %467, null
  call void @llvm.assume(i1 %473)
  store ptr %467, ptr %12, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %467) #13
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %475 = load i8, ptr %474, align 8
  %476 = trunc i8 %475 to i1
  %477 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %12, ptr noundef nonnull %145, i1 noundef zeroext %476) #13
  %478 = load ptr, ptr %12, align 8
  %.not.i.i3.i.i515 = icmp eq ptr %478, null
  br i1 %.not.i.i3.i.i515, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518, label %479

479:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %478) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i514, %479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %467) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

480:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %481 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %2, ptr noundef %150) #13
  %482 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 240
  %485 = load ptr, ptr %484, align 8
  %486 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(412) %485) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.fca.1.extract29 = extractvalue { ptr, i8 } %486, 1
  %487 = icmp eq i8 %.fca.1.extract29, 10
  br i1 %487, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit528, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit524

_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit524: ; preds = %480
  store i8 0, ptr %131, align 8, !alias.scope !13
  %.pre695 = load i16, ptr %135, align 1
  br label %515

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit528: ; preds = %480
  %.fca.0.extract28 = extractvalue { ptr, i8 } %486, 0
  store ptr %.fca.0.extract28, ptr %69, align 8, !alias.scope !13
  store i8 10, ptr %.sroa.2.0..sroa_idx4.i.i.i523, align 8, !alias.scope !13
  store i8 1, ptr %131, align 8, !alias.scope !13
  %488 = load ptr, ptr %132, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %491 = call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %492 = load i32, ptr %133, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %491, i64 %493
  %495 = load i32, ptr %1, align 8
  %496 = lshr i32 %495, 18
  %497 = and i32 %496, 127
  store i32 %497, ptr %70, align 4
  %498 = call noundef ptr @_ZN5clang4ento17BasicValueFactory12accumCXXBaseEN4llvm14iterator_rangeIPKPKNS_16CXXBaseSpecifierEEERKNS0_6nonloc15PointerToMemberERKNS_8CastKindE(ptr noundef nonnull align 8 dereferenceable(144) %489, ptr %490, ptr %494, ptr noundef nonnull align 8 dereferenceable(9) %69, ptr noundef nonnull align 4 dereferenceable(4) %70) #13
  %499 = ptrtoint ptr %498 to i64
  %500 = or i64 %499, 4
  %501 = inttoptr i64 %500 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr nonnull %501, i8 10, i1 noundef zeroext true) #13
  %502 = load ptr, ptr %71, align 8
  store ptr %147, ptr %71, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i529 = icmp eq ptr %502, null
  br i1 %.not.i.i529, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit530.thread, label %505

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit530.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit528
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.sroa.1.0.copyload.i.i532675 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %503 = and i64 %.sroa.1.0.copyload.i.i532675, -8
  %504 = inttoptr i64 %503 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %504, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i534

505:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit528
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %502) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.sroa.1.0.copyload.i.i532 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %506 = and i64 %.sroa.1.0.copyload.i.i532, -8
  %507 = inttoptr i64 %506 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %507, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %502) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i534

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i534: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit530.thread, %505
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %508 = icmp ne ptr %502, null
  call void @llvm.assume(i1 %508)
  store ptr %502, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %502) #13
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %510 = load i8, ptr %509, align 8
  %511 = trunc i8 %510 to i1
  %512 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %145, i1 noundef zeroext %511) #13
  %513 = load ptr, ptr %9, align 8
  %.not.i.i3.i.i535 = icmp eq ptr %513, null
  br i1 %.not.i.i3.i.i535, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit538, label %514

514:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i534
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %513) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit538

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit538: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i534, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %502) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

515:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit524, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  %516 = phi i16 [ %.pre695, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev.exit524 ], [ %155, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362 ], [ %155, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362 ], [ %155, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362 ], [ %155, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362 ]
  %.sroa.0.0.copyload.i539 = load i64, ptr %114, align 8
  %517 = and i16 %516, 3
  %.not683 = icmp eq i16 %517, 0
  br i1 %.not683, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit542, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %75, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef nonnull align 8 dereferenceable(23096) ptr %522(ptr noundef nonnull align 8 dereferenceable(256) %519) #13
  %524 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %523, i64 %.sroa.0.0.copyload.i539) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit542

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit542: ; preds = %518, %515
  %.sroa.011.0 = phi i64 [ %524, %518 ], [ %.sroa.0.0.copyload.i539, %515 ]
  %525 = load ptr, ptr %134, align 8
  %526 = load ptr, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 144
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %.sroa.0.0.copyload.i.i540 = load ptr, ptr %530, align 8
  store ptr %.sroa.0.0.copyload.i.i540, ptr %8, align 8
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %532) #13
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load i32, ptr %536, align 8
  %538 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %533, i32 noundef %537) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %539 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %525, ptr noundef null, ptr noundef nonnull %1, ptr noundef %150, i64 %.sroa.011.0, i32 noundef %538) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %539, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %539, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull %1, ptr noundef %150, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #13
  %540 = load ptr, ptr %72, align 8
  store ptr %147, ptr %72, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %147) #13
  %.not.i.i543 = icmp eq ptr %540, null
  br i1 %.not.i.i543, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit544.thread, label %543

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit544.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit542
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.sroa.1.0.copyload.i.i546676 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %541 = and i64 %.sroa.1.0.copyload.i.i546676, -8
  %542 = inttoptr i64 %541 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %7, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %542, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i548

543:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit542
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %540) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %.sroa.1.0.copyload.i.i546 = load i64, ptr %.sroa.1.0..sroa_idx.i363, align 8
  %544 = and i64 %.sroa.1.0.copyload.i.i546, -8
  %545 = inttoptr i64 %544 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %7, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %545, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %540) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i548

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i548: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit544.thread, %543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %546 = icmp ne ptr %540, null
  call void @llvm.assume(i1 %546)
  store ptr %540, ptr %6, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %540) #13
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %548 = load i8, ptr %547, align 8
  %549 = trunc i8 %548 to i1
  %550 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, ptr noundef nonnull %145, i1 noundef zeroext %549) #13
  %551 = load ptr, ptr %6, align 8
  %.not.i.i3.i.i549 = icmp eq ptr %551, null
  br i1 %.not.i.i3.i.i549, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit552, label %552

552:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i548
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %551) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit552

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit552: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i548, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %540) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit410, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376
  %.sink703 = phi ptr [ %165, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376 ], [ %214, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392 ], [ %237, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit410 ], [ %243, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416 ]
  %.sroa.0594.0.ph = phi ptr [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit376 ], [ %213, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392 ], [ %236, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit410 ], [ %242, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink703) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit410, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362
  %.sroa.0594.0 = phi ptr [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit362 ], [ %213, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit392 ], [ %236, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit410 ], [ %242, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit416 ], [ %.sroa.0594.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.sink.split ]
  %.not.i.i553 = icmp eq ptr %.sroa.0594.0, null
  br i1 %.not.i.i553, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit451, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit538, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit552, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit506, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit485, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit434, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388
  %.sink704 = phi ptr [ %200, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388 ], [ %223, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406 ], [ %263, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit434 ], [ %284, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446 ], [ %361, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471 ], [ %415, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit485 ], [ %452, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit506 ], [ %467, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518 ], [ %540, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit552 ], [ %502, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit538 ], [ %331, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit451 ]
  %.sroa.0594.0679.ph = phi ptr [ %200, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit388 ], [ %223, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit406 ], [ %263, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit434 ], [ %284, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit446 ], [ %361, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit471 ], [ %415, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit485 ], [ %452, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit506 ], [ %467, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit518 ], [ %540, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit552 ], [ %502, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit538 ], [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit451 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink704) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit451, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394
  %.sroa.0594.0679 = phi ptr [ %.sroa.0594.0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394 ], [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit451 ], [ %.sroa.0594.0679.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread.sink.split ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0594.0679) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit394.thread
  %553 = getelementptr inbounds nuw i8, ptr %.0348685, i64 8
  %.not351 = icmp eq ptr %553, %130
  br i1 %.not351, label %._crit_edge, label %144

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit554, %120
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit358, %94, %._crit_edge
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #13
  %555 = load ptr, ptr %73, align 8
  %556 = icmp eq ptr %555, %74
  br i1 %556, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit555, label %557

557:                                              ; preds = %.loopexit
  call void @free(ptr noundef %555) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit555

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit555:      ; preds = %.loopexit, %557
  %558 = load ptr, ptr %40, align 8
  %559 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %560 = load i32, ptr %559, align 8
  %561 = zext i32 %560 to i64
  %562 = shl nuw nsw i64 %561, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %558, i64 noundef %562, i64 noundef 8) #13
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder16evalIntegralCastEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_8QualTypeES8_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, i64, i64) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento12StoreManager17evalDerivedToBaseENS0_4SValEPKNS_8CastExprE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN5clang4ento12StoreManager17evalBaseToDerivedENS0_4SValENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.std::optional.679") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr, i8, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %9 = and i64 %.sroa.1.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef %5, ptr noundef %10, ptr noundef %4) #13
  %11 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

12:                                               ; preds = %6
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #13
  %14 = load ptr, ptr %7, align 8
  %.not.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #13
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %2, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not1.i.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i.i.i, label %22, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %27

27:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %27
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %28 = and i64 %.sroa.1.0.copyload.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %31, ptr noundef %29) #13
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8
  %37 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.fca.0.extract11 = extractvalue { ptr, i8 } %37, 0
  %.fca.1.extract12 = extractvalue { ptr, i8 } %37, 1
  %38 = load i8, ptr %31, align 8
  switch i8 %38, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit [
    i8 114, label %49
    i8 113, label %49
    i8 99, label %49
  ]

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN5clang4ento16MemRegionManager24getCompoundLiteralRegionEPKNS_19CompoundLiteralExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152) %43, ptr noundef nonnull %1, ptr noundef %29) #13
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr %44, i8 4, ptr %.fca.0.extract11, i8 %.fca.1.extract12, ptr noundef %29, i1 noundef zeroext true) #13
  %45 = load ptr, ptr %10, align 8
  store ptr %26, ptr %10, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #13
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, 3
  %.not = icmp eq i16 %48, 0
  %spec.select = select i1 %.not, ptr %.fca.0.extract11, ptr %44
  %spec.select32 = select i1 %.not, i8 %.fca.1.extract12, i8 4
  br label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0.0 = phi ptr [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %45, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.015.0 = phi ptr [ %.fca.0.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %spec.select, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.0.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.0.extract11, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.4.0 = phi i8 [ %.fca.1.extract12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %spec.select32, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.fca.1.extract12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.fca.1.extract12, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0, ptr noundef nonnull %1, ptr noundef %29, ptr %.sroa.015.0, i8 %.sroa.4.0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %50 = and i64 %.sroa.1.0.copyload.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %51, ptr noundef null) #13
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %52, null
  br i1 %.not.i.i.i34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %53

53:                                               ; preds = %49
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %53, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %54 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %54)
  store ptr %52, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #13
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %57) #13
  %59 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %60

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %61 = load ptr, ptr %11, align 8
  %.not.i.i35 = icmp eq ptr %61, null
  br i1 %.not.i.i35, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38, label %62

62:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit38: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %62
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0.0) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
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
  %22 = alloca %"class.std::optional.679", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.clang::ConstructionContextItem", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.clang::ConstructionContextItem", align 8
  %28 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %29 = alloca %"class.clang::ento::SVal", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  %.not.i.i = icmp eq ptr %31, null
  %35 = select i1 %.not.i.i, ptr null, ptr %30
  %36 = and i64 %32, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.0.i.i = select i1 %34, ptr %35, ptr %38
  %39 = load ptr, ptr %.0.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 127
  %43 = add nsw i32 %42, -61
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit

45:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull %47, i64 noundef 4) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %2, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %53, i64 noundef 4) #13
  %54 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %51, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #13
  %56 = load ptr, ptr %52, align 8
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %58

58:                                               ; preds = %45
  call void @free(ptr noundef %56) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %45, %58
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #13
  %64 = load ptr, ptr %48, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 240
  %66 = load ptr, ptr %65, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %66, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #13
  %68 = load ptr, ptr %46, align 8
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65.sink.split

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %4
  %70 = add nsw i32 %42, -44
  %71 = icmp ult i32 %70, -7
  br i1 %71, label %72, label %79

72:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %2, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %74, i64 noundef 4) #13
  %75 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %17)
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #13
  %77 = load ptr, ptr %73, align 8
  %78 = icmp eq ptr %77, %74
  br i1 %78, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65.sink.split

79:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %81, i64 noundef 4) #13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull %87, i64 noundef 4) #13
  %88 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %85, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %86) #13
  %90 = load ptr, ptr %86, align 8
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit71, label %92

92:                                               ; preds = %79
  call void @free(ptr noundef %90) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit71

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit71:       ; preds = %79, %92
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %97, i64 noundef 8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull %99, i64 noundef 4) #13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %105, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %18)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %21, align 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %80, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #13
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %.not63117 = icmp eq i64 %108, 0
  br i1 %.not63117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit71
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 12
  br label %119

119:                                              ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98
  %.0118 = phi ptr [ %107, %.lr.ph ], [ %214, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98 ]
  %120 = load ptr, ptr %.0118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %.not.i.i72 = icmp eq ptr %122, null
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %123

123:                                              ; preds = %119
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %119, %123
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %124 = and i64 %.sroa.1.0.copyload.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %39) #13
  %.not64 = icmp eq ptr %126, null
  br i1 %.not64, label %201, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %126, ptr noundef %125) #13
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8
  %132 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(412) %131) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.fca.1.extract17 = extractvalue { ptr, i8 } %132, 1
  store ptr %122, ptr %23, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  store ptr %1, ptr %24, align 8
  store i32 0, ptr %110, align 8
  store i32 0, ptr %111, align 4
  call void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.679") align 8 %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %125) #13
  %133 = load i8, ptr %112, align 8
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %23, align 8
  %.not.i.i75 = icmp eq ptr %135, null
  br i1 %.not.i.i75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %135) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit74, %136
  br i1 %134, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, label %152

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr %122, ptr %26, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  store ptr %1, ptr %27, align 8
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  call void @_ZN5clang4ento10ExprEngine24finishObjectConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %125) #13
  %137 = load ptr, ptr %25, align 8
  store ptr %122, ptr %25, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  %138 = load ptr, ptr %26, align 8
  %.not.i.i80 = icmp eq ptr %138, null
  br i1 %.not.i.i80, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81, label %139

139:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %138) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, %139
  %.not.i.i82 = icmp eq ptr %137, null
  br i1 %.not.i.i82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83.thread, label %142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.sroa.1.0.copyload.i.i113 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %140 = and i64 %.sroa.1.0.copyload.i.i113, -8
  %141 = inttoptr i64 %140 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %141, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

142:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %143 = and i64 %.sroa.1.0.copyload.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %10, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %144, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83.thread, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %145 = icmp ne ptr %137, null
  call void @llvm.assume(i1 %145)
  store ptr %137, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #13
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  %149 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, ptr noundef nonnull %120, i1 noundef zeroext %148) #13
  %150 = load ptr, ptr %9, align 8
  %.not.i.i3.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85, label %151

151:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %150) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98

152:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %153 = icmp eq i8 %.fca.1.extract17, 1
  br i1 %153, label %154, label %182

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %157 = load i16, ptr %156, align 1
  %158 = and i16 %157, 3
  %.not116 = icmp eq i16 %158, 0
  br i1 %.not116, label %166, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %82, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef nonnull align 8 dereferenceable(23096) ptr %163(ptr noundef nonnull align 8 dereferenceable(256) %160) #13
  %165 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %164, i64 %.sroa.0.0.copyload.i) #13
  br label %166

166:                                              ; preds = %159, %154
  %.sroa.014.0 = phi i64 [ %165, %159 ], [ %.sroa.0.0.copyload.i, %154 ]
  %167 = load ptr, ptr %113, align 8
  %168 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %172, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %174) #13
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load i32, ptr %178, align 8
  %180 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %175, i32 noundef %179) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %181 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextENS_8QualTypeEj(ptr noundef nonnull align 8 dereferenceable(412) %167, ptr noundef null, ptr noundef nonnull %126, ptr noundef %125, i64 %.sroa.014.0, i32 noundef %180) #13
  %.fca.1.extract6 = extractvalue { ptr, i8 } %181, 1
  br label %182

182:                                              ; preds = %166, %152
  %.pn = phi { ptr, i8 } [ %181, %166 ], [ %132, %152 ]
  %.sroa.3.0 = phi i8 [ %.fca.1.extract6, %166 ], [ %.fca.1.extract17, %152 ]
  %.sroa.0104.0 = extractvalue { ptr, i8 } %.pn, 0
  %183 = load ptr, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %120, ptr %7, align 8
  %184 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %183, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull %115, i64 noundef 4) #13
  %185 = load ptr, ptr %128, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8
  %191 = call { ptr, i8 } %190(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull %39, ptr noundef %125) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %191, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %191, 1
  store ptr %.sroa.0104.0, ptr %29, align 8
  store i8 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalBindERNS0_15ExplodedNodeSetEPKNS_4StmtEPNS0_12ExplodedNodeENS0_4SValES9_bPKNS_12ProgramPointE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull %1, ptr noundef nonnull %120, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %29, i1 noundef zeroext true, ptr noundef null) #13
  %192 = load ptr, ptr %105, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %28)
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %114) #13
  %194 = load ptr, ptr %114, align 8
  %195 = icmp eq ptr %194, %115
  br i1 %195, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86, label %196

196:                                              ; preds = %182
  call void @free(ptr noundef %194) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86:       ; preds = %182, %196
  %197 = load ptr, ptr %28, align 8
  %198 = load i32, ptr %116, align 8
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %197, i64 noundef %200, i64 noundef 8) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98

201:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread, label %204

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread: ; preds = %201
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i90114 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %202 = and i64 %.sroa.1.0.copyload.i.i90114, -8
  %203 = inttoptr i64 %202 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %203, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i92

204:                                              ; preds = %201
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i90 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %205 = and i64 %.sroa.1.0.copyload.i.i90, -8
  %206 = inttoptr i64 %205 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %206, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i92

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i92: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread, %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %207 = icmp ne ptr %122, null
  call void @llvm.assume(i1 %207)
  store ptr %122, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  %208 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %120, i1 noundef zeroext %210) #13
  %212 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i93 = icmp eq ptr %212, null
  br i1 %.not.i.i3.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, label %213

213:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i92
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %212) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i92, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %122) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  %.sroa.0105.0 = phi ptr [ %122, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96 ], [ %137, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit85 ], [ %122, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit86 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0105.0) #13
  %214 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %.not63 = icmp eq ptr %214, %109
  br i1 %.not63, label %._crit_edge, label %119, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit71
  %215 = load ptr, ptr %82, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %221 = load ptr, ptr %105, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %217, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %221, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %98) #13
  %223 = load ptr, ptr %98, align 8
  %224 = icmp eq ptr %223, %99
  br i1 %224, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99, label %225

225:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %223) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99:       ; preds = %._crit_edge, %225
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %226, i64 noundef %230, i64 noundef 8) #13
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %80) #13
  %232 = load ptr, ptr %80, align 8
  %233 = icmp eq ptr %232, %81
  br i1 %233, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65.sink.split

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65.sink.split: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99, %72, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %.sink = phi ptr [ %68, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %77, %72 ], [ %232, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99 ]
  %.sink124.ph = phi ptr [ %15, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %17, %72 ], [ %18, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99 ]
  call void @free(ptr noundef %.sink) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65.sink.split, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99, %72, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %.sink124 = phi ptr [ %15, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %17, %72 ], [ %18, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit99 ], [ %.sink124.ph, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit65.sink.split ]
  %234 = load ptr, ptr %.sink124, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.sink124, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %234, i64 noundef %238, i64 noundef 8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %14

14:                                               ; preds = %6
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %16, i64 noundef 8) #13
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %8, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

28:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit: ; preds = %5, %14, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %29)
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %.not5.i = icmp eq i64 %34, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.06.i = phi ptr [ %37, %.lr.ph.i ], [ %33, %31 ]
  %36 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %37, %35
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertIPKS4_EEvT_SF_.exit: ; preds = %.lr.ph.i, %31, %_ZN4llvm14SmallSetVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit
  ret void
}

declare void @_ZN5clang4ento10ExprEngine26getObjectUnderConstructionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEERKNS_23ConstructionContextItemEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.std::optional.679") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %2, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %.not1.i.i.i = icmp eq i64 %28, 0
  br i1 %.not1.i.i.i, label %29, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %25, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %34

34:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %57, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.2145.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2145.0.copyload177 = load i64, ptr %.sroa.2145.0..sroa_idx176, align 8
  %.sroa.3148.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3148.0.copyload179 = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %.sroa.4.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.0.copyload181 = load i64, ptr %.sroa.4.0..sroa_idx180, align 8
  %46 = trunc i64 %.sroa.4.0.copyload181 to i32
  %47 = trunc i64 %.sroa.3148.0.copyload179 to i32
  %48 = shl i32 %46, 3
  %49 = and i32 %48, 48
  %50 = shl i32 %47, 1
  %51 = and i32 %50, 12
  %52 = trunc i64 %.sroa.2145.0.copyload177 to i32
  %53 = and i32 %52, 3
  %54 = or disjoint i32 %51, %53
  %55 = or disjoint i32 %54, %49
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %._crit_edge, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread, label %60

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i.i169 = load i64, ptr %.sroa.1.0..sroa_idx.i.i168, align 8
  %58 = and i64 %.sroa.1.0.copyload.i.i169, -8
  %59 = inttoptr i64 %58 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %59, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

60:                                               ; preds = %57
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %61 = and i64 %.sroa.1.0.copyload.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %62, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit67.thread, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %63 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %63)
  store ptr %33, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %2, i1 noundef zeroext %66) #13
  %68 = load ptr, ptr %14, align 8
  %.not.i.i3.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118.sink.split

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %.preheader, %85
  %.0182 = phi ptr [ %87, %85 ], [ %2, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.0182, i64 64
  %71 = call noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  %.not65 = icmp eq i32 %71, 1
  br i1 %.not65, label %85, label %72

72:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71.thread, label %75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71.thread: ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %.sroa.1.0.copyload.i.i73172 = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %73 = and i64 %.sroa.1.0.copyload.i.i73172, -8
  %74 = inttoptr i64 %73 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %74, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i75

75:                                               ; preds = %72
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %.sroa.1.0.copyload.i.i73 = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %76 = and i64 %.sroa.1.0.copyload.i.i73, -8
  %77 = inttoptr i64 %76 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %77, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i75: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit71.thread, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %78 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %78)
  store ptr %33, ptr %12, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %12, ptr noundef nonnull %2, i1 noundef zeroext %81) #13
  %83 = load ptr, ptr %12, align 8
  %.not.i.i3.i.i76 = icmp eq ptr %83, null
  br i1 %.not.i.i3.i.i76, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i75
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i75, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118.sink.split

85:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit
  %86 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  %87 = load ptr, ptr %86, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.2145.0.copyload = load i64, ptr %.sroa.2145.0..sroa_idx, align 8
  %.sroa.3148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.3148.0.copyload = load i64, ptr %.sroa.3148.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %88 = trunc i64 %.sroa.4.0.copyload to i32
  %89 = trunc i64 %.sroa.3148.0.copyload to i32
  %90 = shl i32 %88, 3
  %91 = and i32 %90, 48
  %92 = shl i32 %89, 1
  %93 = and i32 %92, 12
  %94 = trunc i64 %.sroa.2145.0.copyload to i32
  %95 = and i32 %94, 3
  %96 = or disjoint i32 %93, %95
  %97 = or disjoint i32 %96, %91
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %._crit_edge, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit, !llvm.loop !22

._crit_edge:                                      ; preds = %85, %.preheader
  %.0.lcssa = phi ptr [ %2, %.preheader ], [ %87, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 64
  %100 = call noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  %.not = icmp eq i32 %100, 1
  br i1 %.not, label %114, label %101

101:                                              ; preds = %._crit_edge
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.thread, label %104

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.thread: ; preds = %101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %.sroa.1.0.copyload.i.i83174 = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %102 = and i64 %.sroa.1.0.copyload.i.i83174, -8
  %103 = inttoptr i64 %102 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %103, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85

104:                                              ; preds = %101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %.sroa.1.0.copyload.i.i83 = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %105 = and i64 %.sroa.1.0.copyload.i.i83, -8
  %106 = inttoptr i64 %105 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %106, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit81.thread, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %107 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %107)
  store ptr %33, ptr %10, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  %108 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %2, i1 noundef zeroext %110) #13
  %112 = load ptr, ptr %10, align 8
  %.not.i.i3.i.i86 = icmp eq ptr %112, null
  br i1 %.not.i.i3.i.i86, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89, label %113

113:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i85, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118.sink.split

114:                                              ; preds = %._crit_edge
  %115 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.0136.0.copyload = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 32
  %.sroa.0.0.copyload.i90 = load i64, ptr %118, align 8
  %.not64 = icmp ult i64 %.sroa.0.0.copyload.i90, 8
  br i1 %.not64, label %143, label %119

119:                                              ; preds = %114
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.sroa.2137.0.copyload = load i64, ptr %.sroa.2137.0..sroa_idx, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0.copyload, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = and i64 %.sroa.2137.0.copyload, -4
  %124 = inttoptr i64 %123 to ptr
  %125 = icmp eq ptr %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %127 = load ptr, ptr %126, align 8
  %128 = zext i1 %125 to i64
  %.sroa.0.0.copyload.i92 = load i64, ptr %35, align 8
  %129 = and i64 %.sroa.0.0.copyload.i92, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 16
  switch i8 %137, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %119
  %138 = load i32, ptr %136, align 16
  %139 = and i32 %138, 267911168
  %140 = icmp eq i32 %139, 252182528
  br i1 %140, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %119
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %119, %119, %119, %119, %119, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %119 ], [ 2, %119 ], [ 2, %119 ], [ 2, %119 ], [ 2, %119 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %142 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %141, i64 noundef %128, i64 %.sroa.0.0.copyload.i92) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106

143:                                              ; preds = %114
  %144 = load ptr, ptr %.sroa.0136.0.copyload, align 8
  %.sroa.0.0.copyload.i93 = load i64, ptr %144, align 8
  %145 = and i64 %.sroa.0.0.copyload.i93, -4
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %148 = load ptr, ptr %147, align 8
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %149 = and i64 %.sroa.1.0.copyload.i, -8
  %150 = inttoptr i64 %149 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %146, ptr noundef %150) #13
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8
  %156 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %155) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.fca.0.extract18 = extractvalue { ptr, i8 } %156, 0
  %.fca.1.extract19 = extractvalue { ptr, i8 } %156, 1
  %157 = icmp eq i8 %.fca.1.extract19, 0
  br i1 %157, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %158

158:                                              ; preds = %143
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.sroa.0.0.copyload.i97 = load i64, ptr %35, align 8
  %162 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %161, i64 noundef 0, i64 %.sroa.0.0.copyload.i97) #13
  %163 = load ptr, ptr %147, align 8
  %.not.i.i98 = icmp eq ptr %163, null
  br i1 %.not.i.i98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99, label %164

164:                                              ; preds = %158
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99: ; preds = %158, %164
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %166 = load ptr, ptr %165, align 8
  %.sroa.0.0.copyload.i100 = load i64, ptr %35, align 8
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0.0.copyload.i101 = load i64, ptr %167, align 8
  %168 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %166, ptr %.fca.0.extract18, i8 %.fca.1.extract19, i64 %.sroa.0.0.copyload.i100, i64 %.sroa.0.0.copyload.i101) #13
  %.fca.0.extract4 = extractvalue { ptr, i8 } %168, 0
  %.fca.1.extract5 = extractvalue { ptr, i8 } %168, 1
  %.sroa.0.0.copyload.i102 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %162, ptr %8, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 6, ptr %.sroa.2124.0..sroa_idx, align 8
  %169 = load ptr, ptr %165, align 8
  store ptr %163, ptr %7, align 8
  br i1 %.not.i.i98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i104, label %170

170:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i104

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i104: ; preds = %170, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit99
  %171 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %169, ptr noundef nonnull %7, i32 noundef 15, ptr %.fca.0.extract4, i8 %.fca.1.extract5, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i102) #13
  %172 = load ptr, ptr %7, align 8
  %.not.i.i9.i = icmp eq ptr %172, null
  br i1 %.not.i.i9.i, label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit, label %173

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i104
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %172) #13
  br label %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit

_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i104, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %171, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %171, 1
  br i1 %.not.i.i98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106, label %174

174:                                              ; preds = %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %163) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106: ; preds = %174, %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit, %143, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  %.sroa.0132.0 = phi ptr [ %142, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ %.fca.0.extract18, %143 ], [ %.fca.0.extract, %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit ], [ %.fca.0.extract, %174 ]
  %.sroa.5.0 = phi i8 [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ 0, %143 ], [ %.fca.1.extract, %_ZN5clang4ento10ExprEngine9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE.exit ], [ %.fca.1.extract, %174 ]
  %.sroa.1.0.copyload.i108 = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %175 = and i64 %.sroa.1.0.copyload.i108, -8
  %176 = inttoptr i64 %175 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %176, ptr %.sroa.0132.0, i8 %.sroa.5.0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i110 = load i64, ptr %.sroa.3148.0..sroa_idx178, align 8
  %177 = and i64 %.sroa.1.0.copyload.i.i110, -8
  %178 = inttoptr i64 %177 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %178, ptr noundef null) #13
  %179 = load ptr, ptr %18, align 8
  %.not.i.i.i111 = icmp eq ptr %179, null
  br i1 %.not.i.i.i111, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i112, label %180

180:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %179) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i112

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i112: ; preds = %180, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %181 = icmp ne ptr %179, null
  call void @llvm.assume(i1 %181)
  store ptr %179, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %179) #13
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  %185 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %184) #13
  %186 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i113 = icmp eq ptr %186, null
  br i1 %.not.i.i3.i.i113, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit114, label %187

187:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i112
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %186) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit114

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit114: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i112, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %179) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %188 = load ptr, ptr %18, align 8
  %.not.i.i115 = icmp eq ptr %188, null
  br i1 %.not.i.i115, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118.sink.split: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit114, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89
  %.sink = phi ptr [ %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit89 ], [ %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit79 ], [ %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %188, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit114 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118.sink.split, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit114
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine17VisitInitListExprEPKNS_12InitListExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.clang::ProgramPoint", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.clang::ProgramPoint", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %2, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %.not1.i.i.i = icmp eq i64 %28, 0
  br i1 %.not1.i.i.i, label %29, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %25, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %34

34:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, %34
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %35 = and i64 %.sroa.1.0.copyload.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(23096) ptr %41(ptr noundef nonnull align 8 dereferenceable(256) %38) #13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %.sroa.0.0.copyload.i, 7
  %49 = or i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %60 = load i16, ptr %59, align 1
  %61 = and i16 %60, 3
  %.not = icmp eq i16 %61, 0
  br i1 %.not, label %62, label %126

62:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %63 = call noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #13
  br i1 %63, label %126, label %64

64:                                               ; preds = %62
  %65 = and i64 %47, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %72, align 16
  switch i8 %73, label %126 [
    i8 57, label %74
    i8 56, label %74
    i8 47, label %74
    i8 14, label %74
    i8 6, label %74
    i8 5, label %74
    i8 4, label %74
    i8 3, label %74
    i8 2, label %74
  ]

74:                                               ; preds = %64, %64, %64, %64, %64, %64, %64, %64, %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %76 = icmp eq i32 %58, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %80, i64 %49, ptr null) #13
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %36, ptr %81, i8 5, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %82 = and i64 %.sroa.1.0.copyload.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %13, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %83, ptr noundef null) #13
  %84 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %84, null
  br i1 %.not.i.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %85

85:                                               ; preds = %77
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %85, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %86 = icmp ne ptr %84, null
  call void @llvm.assume(i1 %86)
  store ptr %84, ptr %12, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #13
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %12, ptr noundef nonnull %2, i1 noundef zeroext %89) #13
  %91 = load ptr, ptr %12, align 8
  %.not.i.i3.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %92

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %84) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %93 = load ptr, ptr %16, align 8
  %.not.i.i88 = icmp eq ptr %93, null
  br i1 %.not.i.i88, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split

94:                                               ; preds = %74
  %95 = load ptr, ptr %51, align 8, !noalias !23
  %96 = load ptr, ptr %50, align 8, !noalias !36
  %.not130132 = icmp eq ptr %95, %96
  br i1 %.not130132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %100

100:                                              ; preds = %.lr.ph, %100
  %.sroa.052.0134 = phi ptr [ null, %.lr.ph ], [ %109, %100 ]
  %.sroa.0110.0133 = phi ptr [ %95, %.lr.ph ], [ %101, %100 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.0110.0133, i64 -8
  %102 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %102, ptr noundef %36) #13
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8
  %106 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(412) %105) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.fca.0.extract28 = extractvalue { ptr, i8 } %106, 0
  %.fca.1.extract29 = extractvalue { ptr, i8 } %106, 1
  %107 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.fca.0.extract28, ptr %10, align 8
  store i8 %.fca.1.extract29, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %109 = call ptr @_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(9) %10, ptr %.sroa.052.0134)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not130 = icmp eq ptr %101, %96
  br i1 %.not130, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %100, %94
  %.sroa.052.0.lcssa = phi ptr [ null, %94 ], [ %109, %100 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = call noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144) %112, i64 %49, ptr %.sroa.052.0.lcssa) #13
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %36, ptr %113, i8 5, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %.sroa.1.0.copyload.i.i92 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %114 = and i64 %.sroa.1.0.copyload.i.i92, -8
  %115 = inttoptr i64 %114 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %9, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %115, ptr noundef null) #13
  %116 = load ptr, ptr %17, align 8
  %.not.i.i.i93 = icmp eq ptr %116, null
  br i1 %.not.i.i.i93, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94, label %117

117:                                              ; preds = %._crit_edge
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94: ; preds = %117, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %118 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %118)
  store ptr %116, ptr %8, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #13
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  %122 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %8, ptr noundef nonnull %2, i1 noundef zeroext %121) #13
  %123 = load ptr, ptr %8, align 8
  %.not.i.i3.i.i95 = icmp eq ptr %123, null
  br i1 %.not.i.i3.i.i95, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96, label %124

124:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %123) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i94, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %116) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %125 = load ptr, ptr %17, align 8
  %.not.i.i97 = icmp eq ptr %125, null
  br i1 %.not.i.i97, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split

126:                                              ; preds = %64, %62, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %127 = icmp eq i32 %58, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %130 = load ptr, ptr %129, align 8
  %131 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %130, i64 %49) #13
  br label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %50, align 8
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %134, ptr noundef %36) #13
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8
  %140 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %139) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %141

141:                                              ; preds = %132, %128
  %.pn = phi { ptr, i8 } [ %131, %128 ], [ %140, %132 ]
  %.sroa.0.0 = extractvalue { ptr, i8 } %.pn, 0
  %.sroa.4.0 = extractvalue { ptr, i8 } %.pn, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %1, ptr noundef %36, ptr %.sroa.0.0, i8 %.sroa.4.0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i100 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %142 = and i64 %.sroa.1.0.copyload.i.i100, -8
  %143 = inttoptr i64 %142 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %143, ptr noundef null) #13
  %144 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %144, null
  br i1 %.not.i.i.i101, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102, label %145

145:                                              ; preds = %141
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102: ; preds = %145, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %146 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %146)
  store ptr %144, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #13
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  %150 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %149) #13
  %151 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i103 = icmp eq ptr %151, null
  br i1 %.not.i.i3.i.i103, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104, label %152

152:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %151) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i102, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %153 = load ptr, ptr %18, align 8
  %.not.i.i105 = icmp eq ptr %153, null
  br i1 %.not.i.i105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  %.sink = phi ptr [ %93, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit ], [ %125, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96 ], [ %153, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit108.sink.split, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit104, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit96, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %33) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #13
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %4, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not1.i.i.i = icmp eq i64 %23, 0
  br i1 %.not1.i.i.i, label %24, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %6, %20, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %.sroa.1.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.1.0.copyload.i103 = load i64, ptr %.sroa.1.0..sroa_idx.i102, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54

29:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #13
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %29
  %.in.in = phi i64 [ %.sroa.1.0.copyload.i103, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.1.0.copyload.i, %29 ]
  %.sroa.1.0..sroa_idx.i104 = phi ptr [ %.sroa.1.0..sroa_idx.i102, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.1.0..sroa_idx.i, %29 ]
  %.in = and i64 %.in.in, -8
  br label %30

30:                                               ; preds = %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54
  %.044 = phi ptr [ %4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54 ], [ %49, %.critedge ]
  %.not = icmp ne ptr %.044, null
  call void @llvm.assume(i1 %.not)
  %31 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.sroa.086.0.copyload = load ptr, ptr %31, align 8
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %.sroa.489.0.copyload = load i64, ptr %.sroa.489.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %32 = trunc i64 %.sroa.9.0.copyload to i32
  %33 = trunc i64 %.sroa.7.0.copyload to i32
  %34 = shl i32 %32, 3
  %35 = and i32 %34, 48
  %36 = shl i32 %33, 1
  %37 = and i32 %36, 12
  %38 = trunc i64 %.sroa.489.0.copyload to i32
  %39 = and i32 %38, 3
  %40 = or disjoint i32 %37, %39
  %41 = or disjoint i32 %40, %35
  switch i32 %41, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit [
    i32 4, label %.critedge
    i32 1, label %.critedge
  ]

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %30
  %42 = inttoptr i64 %.in to ptr
  %43 = getelementptr inbounds nuw i8, ptr %.044, i64 56
  %44 = load ptr, ptr %43, align 8
  %.not.i.i59 = icmp eq ptr %44, null
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60, label %45

45:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit, %45
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

.critedge:                                        ; preds = %30, %30
  %47 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  %48 = call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  %49 = load ptr, ptr %48, align 8
  br label %30, !llvm.loop !47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %46, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit60
  %50 = load ptr, ptr %.sroa.086.0.copyload, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.086.0.copyload, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not49113 = icmp eq ptr %50, %52
  br i1 %.not49113, label %.loopexit, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

53:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %.046114, i64 16
  %.not49 = icmp eq ptr %54, %52
  br i1 %.not49, label %.loopexit, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %53
  %.046114 = phi ptr [ %54, %53 ], [ %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %.sroa.075.0.copyload = load i64, ptr %.046114, align 8
  %.sroa.3.0..046.sroa_idx = getelementptr inbounds nuw i8, ptr %.046114, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..046.sroa_idx, align 8
  %55 = trunc i64 %.sroa.3.0.copyload to i32
  %56 = shl i32 %55, 2
  %57 = and i32 %56, 12
  %58 = trunc i64 %.sroa.075.0.copyload to i32
  %59 = and i32 %58, 3
  %60 = add nuw nsw i32 %59, -6
  %61 = add nsw i32 %60, %57
  %spec.select.i.i = icmp ult i32 %61, 3
  br i1 %spec.select.i.i, label %62, label %53

62:                                               ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit
  %63 = and i64 %.sroa.075.0.copyload, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #12
  %66 = load i8, ptr %2, align 8
  %.not111 = icmp eq i8 %66, 26
  br i1 %.not111, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %62
  %.0 = phi ptr [ %69, %67 ], [ %2, %62 ]
  %71 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.0) #12
  %72 = icmp eq ptr %65, %71
  br i1 %72, label %.critedge52, label %73

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %.critedge52, label %.loopexit

.critedge52:                                      ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %65, ptr noundef %42) #13
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8
  %81 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(412) %80) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %98

.loopexit:                                        ; preds = %53, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %88, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %90) #13
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %91, i32 noundef %95) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %97 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %83, ptr noundef null, ptr noundef %1, ptr noundef %42, i32 noundef %96) #13
  br label %98

98:                                               ; preds = %.critedge52, %.loopexit
  %.pn = phi { ptr, i8 } [ %97, %.loopexit ], [ %81, %.critedge52 ]
  %.sroa.4.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.078.0 = extractvalue { ptr, i8 } %.pn, 0
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %1, ptr noundef %42, ptr %.sroa.078.0, i8 %.sroa.4.0, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i104, align 8
  %99 = and i64 %.sroa.1.0.copyload.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef 6, ptr noundef %100, ptr noundef null) #13
  %101 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %101, null
  br i1 %.not.i.i.i65, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %102

102:                                              ; preds = %98
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %102, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %103 = icmp ne ptr %101, null
  call void @llvm.assume(i1 %103)
  store ptr %101, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #13
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  %107 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %4, i1 noundef zeroext %106) #13
  %108 = load ptr, ptr %7, align 8
  %.not.i.i3.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %109

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %110 = load ptr, ptr %13, align 8
  %.not.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i66, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, label %111

111:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %110) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %111
  br i1 %.not.i.i59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71, label %112

112:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %44) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit71: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, %112
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %3, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not1.i.i.i = icmp eq i64 %21, 0
  br i1 %.not1.i.i.i, label %22, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %4, %18, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %24, align 8
  store i8 0, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(23096) ptr %32(ptr noundef nonnull align 8 dereferenceable(256) %29) #13
  %34 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(23096) %33, i32 noundef 0, i1 noundef zeroext false) #13
  br i1 %34, label %35, label %_ZN4llvm6APSIntD2Ev.exit

35:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr %36, align 8
  store i64 %42, ptr %10, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

43:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %10, ptr noundef nonnull align 8 dereferenceable(13) %36) #13
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %50, ptr noundef nonnull align 8 dereferenceable(13) %10) #13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load ptr, ptr %52, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %54 = and i64 %.sroa.1.0.copyload.i, -8
  %55 = inttoptr i64 %54 to ptr
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %1, ptr noundef %55, ptr nonnull %51, i8 6, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %56 = and i64 %.sroa.1.0.copyload.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %57, ptr noundef null) #13
  %58 = load ptr, ptr %11, align 8
  %.not.i.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %59

59:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %59, %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %60 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %60)
  store ptr %58, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #13
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %63) #13
  %65 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %65) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %67 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %68

68:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %67) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %68
  %69 = load i32, ptr %37, align 8
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm6APSIntD2Ev.exit

71:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm6APSIntD2Ev.exit, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %74, %71, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %75 = load i32, ptr %27, align 8
  %switch.i.i = icmp ult i32 %75, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #13
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %_ZN4llvm6APSIntD2Ev.exit, %76
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15, i64 noundef 4) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, i64 noundef 4) #13
  %22 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %19, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #13
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %26

26:                                               ; preds = %4
  call void @free(ptr noundef %24) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %26
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %33, i64 noundef 4) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %39, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %40, align 8
  %41 = load i24, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = lshr i24 %41, 18
  %45 = and i24 %44, 8
  %46 = xor i24 %45, 8
  %.sroa.0.0.in.idx.i = zext nneg i24 %46 to i64
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %43, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.not53 = icmp eq i64 %48, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %50 = and i64 %.sroa.0.0.i, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN4llvm6APSIntD2Ev.exit
  %.054 = phi ptr [ %47, %.lr.ph ], [ %127, %_ZN4llvm6APSIntD2Ev.exit ]
  %56 = load ptr, ptr %.054, align 8
  %57 = load i24, ptr %1, align 8
  %58 = and i24 %57, 1835008
  %59 = icmp eq i24 %58, 0
  br i1 %59, label %60, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

60:                                               ; preds = %55
  %61 = load ptr, ptr %51, align 16
  %62 = call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %61, ptr noundef null) #13
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %51, align 16
  %65 = call noundef zeroext i1 @_ZNK5clang4Type18isConstantSizeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64) #13
  br i1 %65, label %66, label %_ZN4llvm6APSIntD2Ev.exit

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %51, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = and i8 %69, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %70, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZN4llvm6APSIntD2Ev.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  %78 = and i8 %77, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %78, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit: ; preds = %71
  %79 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #13
  %.not25 = icmp eq ptr %79, null
  br i1 %.not25, label %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread: ; preds = %71, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, %55
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef nonnull align 8 dereferenceable(23096) ptr %83(ptr noundef nonnull align 8 dereferenceable(256) %80) #13
  call void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(23096) %84, ptr noundef null) #13
  %85 = load i32, ptr %52, align 8
  %86 = icmp ult i32 %85, 65
  %87 = load ptr, ptr %12, align 8
  %.0.in.i = select i1 %86, ptr %12, ptr %87
  %.0.i28 = load i64, ptr %.0.in.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %90

90:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit.thread, %90
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %91 = and i64 %.sroa.1.0.copyload.i, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %53, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %54, align 8
  %94 = and i64 %.sroa.0.0.copyload.i, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  switch i8 %102, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %103 = load i32, ptr %101, align 16
  %104 = and i32 %103, 267911168
  %105 = icmp eq i32 %104, 252182528
  br i1 %105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %107 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %106, i64 noundef %.0.i28, i64 %.sroa.0.0.copyload.i) #13
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %1, ptr noundef %92, ptr nonnull %107, i8 %.sroa.3.0.i, i1 noundef zeroext true) #13
  %108 = load ptr, ptr %13, align 8
  store ptr %89, ptr %13, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #13
  %.not.i.i30 = icmp eq ptr %108, null
  br i1 %.not.i.i30, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, label %111

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i52 = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %109 = and i64 %.sroa.1.0.copyload.i.i52, -8
  %110 = inttoptr i64 %109 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %110, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %112 = and i64 %.sroa.1.0.copyload.i.i, -8
  %113 = inttoptr i64 %112 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %113, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit31.thread, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %114 = icmp ne ptr %108, null
  call void @llvm.assume(i1 %114)
  store ptr %108, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #13
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  %118 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %56, i1 noundef zeroext %117) #13
  %119 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, label %120

120:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %119) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #13
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #13
  %121 = load i32, ptr %52, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm6APSIntD2Ev.exit

123:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35
  %124 = load ptr, ptr %12, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm6APSIntD2Ev.exit, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #14
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %66, %126, %123, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit35, %_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v.exit, %63
  %127 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not = icmp eq ptr %127, %49
  br i1 %.not, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %_ZN4llvm6APSIntD2Ev.exit, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %130, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #13
  %132 = load ptr, ptr %32, align 8
  %133 = icmp eq ptr %132, %33
  br i1 %133, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit36, label %134

134:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %132) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit36

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit36:       ; preds = %._crit_edge, %134
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %135, i64 noundef %139, i64 noundef 8) #13
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #13
  %141 = load ptr, ptr %14, align 8
  %142 = icmp eq ptr %141, %15
  br i1 %142, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit37, label %143

143:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit36
  call void @free(ptr noundef %141) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit37

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit37:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit36, %143
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %144, i64 noundef %148, i64 noundef 8) #13
  ret void
}

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type18isConstantSizeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK5clang4Expr21EvaluateKnownConstIntERKNS_10ASTContextEPN4llvm15SmallVectorImplISt4pairINS_14SourceLocationENS_17PartialDiagnosticEEEE(ptr dead_on_unwind writable sret(%"class.llvm::APSInt") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine17handleUOExtensionEPNS0_12ExplodedNodeEPKNS_13UnaryOperatorERNS0_15StmtNodeBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %14

14:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %14
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %15 = and i64 %.sroa.1.0.copyload.i, -8
  %16 = inttoptr i64 %15 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, ptr noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.fca.0.extract = extractvalue { ptr, i8 } %22, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %22, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %2, ptr noundef %16, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %23 = and i64 %.sroa.1.0.copyload.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %2, i32 noundef 6, ptr noundef %24, ptr noundef null) #13
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  store ptr %25, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %1, i1 noundef zeroext %30) #13
  %32 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %34 = load ptr, ptr %8, align 8
  %.not.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i12, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %35

35:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %35
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull %36, i64 noundef 4) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %2, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %42, i64 noundef 4) #13
  %43 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %40, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #13
  %45 = load ptr, ptr %41, align 8
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %47

47:                                               ; preds = %4
  call void @free(ptr noundef %45) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %47
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 20, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %54, i64 noundef 4) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %25, ptr %60, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %26, align 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #13
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %.not331 = icmp eq i64 %63, 0
  br i1 %.not331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.2286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %72

72:                                               ; preds = %.lr.ph, %290
  %.0332 = phi ptr [ %62, %.lr.ph ], [ %291, %290 ]
  %73 = load ptr, ptr %.0332, align 8
  %74 = load i32, ptr %1, align 8
  %75 = lshr i32 %74, 18
  %76 = and i32 %75, 31
  switch i32 %76, label %77 [
    i32 10, label %89
    i32 11, label %128
    i32 4, label %163
    i32 6, label %196
    i32 5, label %196
    i32 12, label %196
    i32 9, label %197
    i32 7, label %197
    i32 8, label %197
  ]

77:                                               ; preds = %72
  %78 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %73, ptr %21, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %70, i64 noundef 4) #13
  call void @_ZN5clang4ento10ExprEngine31VisitIncrementDecrementOperatorEPKNS_13UnaryOperatorEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull %1, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %80 = load ptr, ptr %60, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %69) #13
  %82 = load ptr, ptr %69, align 8
  %83 = icmp eq ptr %82, %70
  br i1 %83, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit173, label %84

84:                                               ; preds = %77
  call void @free(ptr noundef %82) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit173

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit173:      ; preds = %77, %84
  %85 = load ptr, ptr %27, align 8
  %86 = load i32, ptr %71, align 8
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %85, i64 noundef %88, i64 noundef 8) #13
  br label %290

89:                                               ; preds = %72
  %90 = load ptr, ptr %65, align 8
  %91 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %92, align 8
  %93 = and i64 %.sroa.0.0.copyload.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = icmp eq i8 %101, 14
  br i1 %102, label %290, label %103

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %105 = load ptr, ptr %104, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %106

106:                                              ; preds = %103
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %103, %106
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %107 = and i64 %.sroa.1.0.copyload.i, -8
  %108 = inttoptr i64 %107 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %91, ptr noundef %108) #13
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(412) %113) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %.fca.0.extract110 = extractvalue { ptr, i8 } %114, 0
  %.fca.1.extract111 = extractvalue { ptr, i8 } %114, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull %1, ptr noundef %108, ptr %.fca.0.extract110, i8 %.fca.1.extract111, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  %.sroa.1.0.copyload.i.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %115 = and i64 %.sroa.1.0.copyload.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %19, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %116, ptr noundef null) #13
  %117 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %118

118:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %118, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %119 = icmp ne ptr %117, null
  call void @llvm.assume(i1 %119)
  store ptr %117, ptr %18, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #13
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %18, ptr noundef nonnull %73, i1 noundef zeroext %122) #13
  %124 = load ptr, ptr %18, align 8
  %.not.i.i3.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %125

125:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %124) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %117) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %126 = load ptr, ptr %28, align 8
  %.not.i.i174 = icmp eq ptr %126, null
  br i1 %.not.i.i174, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176, label %127

127:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %126) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %127
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #13
  br label %290

128:                                              ; preds = %72
  %129 = load ptr, ptr %65, align 8
  %130 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0.0.copyload.i177 = load i64, ptr %131, align 8
  %132 = and i64 %.sroa.0.0.copyload.i177, -16
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.0.0.copyload.i.i.i.i179 = load i64, ptr %135, align 8
  %136 = and i64 %.sroa.0.0.copyload.i.i.i.i179, -16
  %137 = inttoptr i64 %136 to ptr
  %138 = load ptr, ptr %137, align 16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %139, align 16
  %141 = icmp eq i8 %140, 14
  br i1 %141, label %290, label %142

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %144 = load ptr, ptr %143, align 8
  %.not.i.i180 = icmp eq ptr %144, null
  br i1 %.not.i.i180, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit181, label %145

145:                                              ; preds = %142
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #13
  %.sroa.0.0.copyload.i184.pre = load i64, ptr %131, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit181

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit181: ; preds = %142, %145
  %.sroa.0.0.copyload.i184 = phi i64 [ %.sroa.0.0.copyload.i177, %142 ], [ %.sroa.0.0.copyload.i184.pre, %145 ]
  %.sroa.1.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.1.0.copyload.i183 = load i64, ptr %.sroa.1.0..sroa_idx.i182, align 8
  %146 = and i64 %.sroa.1.0.copyload.i183, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %68, align 8
  %149 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %148, i64 %.sroa.0.0.copyload.i184) #13
  %.fca.0.extract96 = extractvalue { ptr, i8 } %149, 0
  %.fca.1.extract97 = extractvalue { ptr, i8 } %149, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull %1, ptr noundef %147, ptr %.fca.0.extract96, i8 %.fca.1.extract97, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %.sroa.1.0.copyload.i.i186 = load i64, ptr %.sroa.1.0..sroa_idx.i182, align 8
  %150 = and i64 %.sroa.1.0.copyload.i.i186, -8
  %151 = inttoptr i64 %150 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %17, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %151, ptr noundef null) #13
  %152 = load ptr, ptr %29, align 8
  %.not.i.i.i187 = icmp eq ptr %152, null
  br i1 %.not.i.i.i187, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i188, label %153

153:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit181
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i188

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i188: ; preds = %153, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %154 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %154)
  store ptr %152, ptr %16, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #13
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  %158 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %16, ptr noundef nonnull %73, i1 noundef zeroext %157) #13
  %159 = load ptr, ptr %16, align 8
  %.not.i.i3.i.i189 = icmp eq ptr %159, null
  br i1 %.not.i.i3.i.i189, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit190, label %160

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i188
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %159) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit190

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit190: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i188, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %161 = load ptr, ptr %29, align 8
  %.not.i.i191 = icmp eq ptr %161, null
  br i1 %.not.i.i191, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit194, label %162

162:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit190
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %161) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit194

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit194: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit190, %162
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %144) #13
  br label %290

163:                                              ; preds = %72
  %164 = load ptr, ptr %65, align 8
  %165 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #12
  %166 = load i8, ptr %165, align 8
  %.not330 = icmp eq i8 %166, 71
  br i1 %.not330, label %167, label %195

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 124
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit

_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit: ; preds = %167
  %174 = and i32 %171, 127
  switch i32 %174, label %195 [
    i32 48, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
    i32 47, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
    i32 46, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
    i32 29, label %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
  ]

_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread: ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %167
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not.i.i196 = icmp eq ptr %176, null
  br i1 %.not.i.i196, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197, label %177

177:                                              ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197: ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit.thread, %177
  %.sroa.1.0..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.1.0.copyload.i199 = load i64, ptr %.sroa.1.0..sroa_idx.i198, align 8
  %178 = and i64 %.sroa.1.0.copyload.i199, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %68, align 8
  %181 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16getMemberPointerEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(412) %180, ptr noundef nonnull %169) #13
  %.fca.0.extract79 = extractvalue { ptr, i8 } %181, 0
  %.fca.1.extract80 = extractvalue { ptr, i8 } %181, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull %1, ptr noundef %179, ptr %.fca.0.extract79, i8 %.fca.1.extract80, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  %.sroa.1.0.copyload.i.i201 = load i64, ptr %.sroa.1.0..sroa_idx.i198, align 8
  %182 = and i64 %.sroa.1.0.copyload.i.i201, -8
  %183 = inttoptr i64 %182 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %15, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %183, ptr noundef null) #13
  %184 = load ptr, ptr %30, align 8
  %.not.i.i.i202 = icmp eq ptr %184, null
  br i1 %.not.i.i.i202, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203, label %185

185:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203: ; preds = %185, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %186 = icmp ne ptr %184, null
  call void @llvm.assume(i1 %186)
  store ptr %184, ptr %14, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #13
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  %190 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %14, ptr noundef nonnull %73, i1 noundef zeroext %189) #13
  %191 = load ptr, ptr %14, align 8
  %.not.i.i3.i.i204 = icmp eq ptr %191, null
  br i1 %.not.i.i3.i.i204, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit205, label %192

192:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %191) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit205

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit205: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i203, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %184) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %193 = load ptr, ptr %30, align 8
  %.not.i.i206 = icmp eq ptr %193, null
  br i1 %.not.i.i206, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209, label %194

194:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit205
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %193) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit205, %194
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %176) #13
  br label %290

195:                                              ; preds = %_ZN4llvm3isaIN5clang13CXXMethodDeclENS1_9FieldDeclEJNS1_17IndirectFieldDeclEEPKNS1_9ValueDeclEEEbRKT2_.exit, %163
  call void @_ZN5clang4ento10ExprEngine17handleUOExtensionEPNS0_12ExplodedNodeEPKNS_13UnaryOperatorERNS0_15StmtNodeBuilderE(ptr nonnull align 8 poison, ptr noundef %73, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %290

196:                                              ; preds = %72, %72, %72
  call void @_ZN5clang4ento10ExprEngine17handleUOExtensionEPNS0_12ExplodedNodeEPKNS_13UnaryOperatorERNS0_15StmtNodeBuilderE(ptr nonnull align 8 poison, ptr noundef %73, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %290

197:                                              ; preds = %72, %72, %72
  %198 = load ptr, ptr %65, align 8
  %199 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #12
  %200 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %201 = load ptr, ptr %200, align 8
  %.not.i.i210 = icmp eq ptr %201, null
  br i1 %.not.i.i210, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211, label %202

202:                                              ; preds = %197
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211: ; preds = %197, %202
  %.sroa.1.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.1.0.copyload.i213 = load i64, ptr %.sroa.1.0..sroa_idx.i212, align 8
  %203 = and i64 %.sroa.1.0.copyload.i213, -8
  %204 = inttoptr i64 %203 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %199, ptr noundef %204) #13
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8
  %210 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %209) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.fca.0.extract64 = extractvalue { ptr, i8 } %210, 0
  %.fca.1.extract65 = extractvalue { ptr, i8 } %210, 1
  %spec.select.i = icmp ult i8 %.fca.1.extract65, 2
  br i1 %spec.select.i, label %211, label %224

211:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull %1, ptr noundef %204, ptr %.fca.0.extract64, i8 %.fca.1.extract65, i1 noundef zeroext true) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %.sroa.1.0.copyload.i.i215 = load i64, ptr %.sroa.1.0..sroa_idx.i212, align 8
  %212 = and i64 %.sroa.1.0.copyload.i.i215, -8
  %213 = inttoptr i64 %212 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %213, ptr noundef null) #13
  %214 = load ptr, ptr %31, align 8
  %.not.i.i.i216 = icmp eq ptr %214, null
  br i1 %.not.i.i.i216, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i217, label %215

215:                                              ; preds = %211
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i217

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i217: ; preds = %215, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %216 = icmp ne ptr %214, null
  call void @llvm.assume(i1 %216)
  store ptr %214, ptr %11, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #13
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, ptr noundef nonnull %73, i1 noundef zeroext %219) #13
  %221 = load ptr, ptr %11, align 8
  %.not.i.i3.i.i218 = icmp eq ptr %221, null
  br i1 %.not.i.i3.i.i218, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219, label %222

222:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i217
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %221) #13
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i217, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %223 = load ptr, ptr %31, align 8
  %.not.i.i220 = icmp eq ptr %223, null
  br i1 %.not.i.i220, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270.sink.split

224:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211
  %225 = load i32, ptr %1, align 8
  %226 = lshr i32 %225, 18
  %227 = and i32 %226, 31
  switch i32 %227, label %228 [
    i32 8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223
    i32 7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230
    i32 9, label %233
  ]

228:                                              ; preds = %224
  unreachable

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223: ; preds = %224
  %229 = load ptr, ptr %68, align 8
  %230 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %229, ptr %.fca.0.extract64, i8 %.fca.1.extract65) #13
  %.fca.0.extract49 = extractvalue { ptr, i8 } %230, 0
  %.fca.1.extract50 = extractvalue { ptr, i8 } %230, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull %1, ptr noundef %204, ptr %.fca.0.extract49, i8 %.fca.1.extract50, i1 noundef zeroext true) #13
  br label %276

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230: ; preds = %224
  %231 = load ptr, ptr %68, align 8
  %232 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalMinusENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412) %231, ptr %.fca.0.extract64, i8 %.fca.1.extract65) #13
  %.fca.0.extract37 = extractvalue { ptr, i8 } %232, 0
  %.fca.1.extract38 = extractvalue { ptr, i8 } %232, 1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull %1, ptr noundef %204, ptr %.fca.0.extract37, i8 %.fca.1.extract38, i1 noundef zeroext true) #13
  br label %276

233:                                              ; preds = %224
  %234 = add i8 %.fca.1.extract65, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %234, 3
  br i1 %spec.select.i.i.i.i.i, label %235, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

235:                                              ; preds = %233
  %236 = load ptr, ptr %68, align 8
  %237 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.0.0.copyload.i232 = load i64, ptr %237, align 8
  %238 = and i64 %.sroa.0.0.copyload.i232, -16
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %239, align 16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %241, align 8
  %242 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %243 = inttoptr i64 %242 to ptr
  %244 = load ptr, ptr %243, align 16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i8, ptr %245, align 16
  %247 = and i8 %246, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %247, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %248, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i237

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %240) #13
  %252 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %250, i64 %251) #13
  %.pre.i = and i64 %252, -16
  %.pre8.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre8.i, align 16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i237

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i237: ; preds = %235, %248
  %253 = phi ptr [ %240, %235 ], [ %.pre, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %255, ptr noundef %253) #13
  %257 = extractvalue { i64, i64 } %256, 0
  %258 = trunc i64 %257 to i32
  %259 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %254, i64 noundef 0, i32 noundef %258, i1 noundef zeroext true) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #13
  %.sroa.0.0.copyload.i235 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %259, ptr %10, align 8
  store i8 2, ptr %.sroa.2286.0..sroa_idx, align 8
  %260 = load ptr, ptr %68, align 8
  store ptr %201, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #13
  %261 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %260, ptr noundef nonnull %9, i32 noundef 14, ptr %.fca.0.extract64, i8 %.fca.1.extract65, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %10, i64 %.sroa.0.0.copyload.i235) #13
  %262 = load ptr, ptr %9, align 8
  %.not.i.i9.i = icmp eq ptr %262, null
  br i1 %.not.i.i9.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit239, label %263

263:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i237
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %262) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit239

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit239: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i237, %263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.sink.split

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %233
  %264 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.0.0.copyload.i240 = load i64, ptr %264, align 8
  %265 = and i64 %.sroa.0.0.copyload.i240, -16
  %266 = inttoptr i64 %265 to ptr
  %267 = load ptr, ptr %266, align 16
  %268 = call noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %267) #13
  br i1 %268, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i252

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i252: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %269 = load ptr, ptr %66, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %.sroa.0.0.copyload.i242 = load i64, ptr %264, align 8
  %271 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %270, i64 noundef 0, i64 %.sroa.0.0.copyload.i242) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #13
  %.sroa.0.0.copyload.i250 = load i64, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %271, ptr %8, align 8
  store i8 6, ptr %.sroa.2280.0..sroa_idx, align 8
  %272 = load ptr, ptr %68, align 8
  store ptr %201, ptr %7, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #13
  %273 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %272, ptr noundef nonnull %7, i32 noundef 14, ptr %.fca.0.extract64, i8 %.fca.1.extract65, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8, i64 %.sroa.0.0.copyload.i250) #13
  %274 = load ptr, ptr %7, align 8
  %.not.i.i9.i253 = icmp eq ptr %274, null
  br i1 %.not.i.i9.i253, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256, label %275

275:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i252
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %274) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i252, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit239, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256
  %.sink334 = phi { ptr, i8 } [ %273, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit256 ], [ %261, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit239 ]
  %.fca.0.extract = extractvalue { ptr, i8 } %.sink334, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %.sink334, 1
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.sink.split, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  %.sroa.0292.0 = phi ptr [ null, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit ], [ %.fca.0.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.sink.split ]
  %.sroa.5.0 = phi i8 [ 1, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit ], [ %.fca.1.extract, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258.sink.split ]
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull %1, ptr noundef %204, ptr %.sroa.0292.0, i8 %.sroa.5.0, i1 noundef zeroext true) #13
  br label %276

276:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223
  %.sink336 = phi ptr [ %34, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit258 ], [ %33, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit230 ], [ %32, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit223 ]
  %277 = load ptr, ptr %.sink336, align 8
  store ptr %201, ptr %.sink336, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %201) #13
  %.not.i.i259 = icmp eq ptr %277, null
  br i1 %.not.i.i259, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260.thread, label %280

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260.thread: ; preds = %276
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i262328 = load i64, ptr %.sroa.1.0..sroa_idx.i212, align 8
  %278 = and i64 %.sroa.1.0.copyload.i.i262328, -8
  %279 = inttoptr i64 %278 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %279, ptr noundef null) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i264

280:                                              ; preds = %276
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %.sroa.1.0.copyload.i.i262 = load i64, ptr %.sroa.1.0..sroa_idx.i212, align 8
  %281 = and i64 %.sroa.1.0.copyload.i.i262, -8
  %282 = inttoptr i64 %281 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %282, ptr noundef null) #13
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i264

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i264: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit260.thread, %280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %283 = icmp ne ptr %277, null
  call void @llvm.assume(i1 %283)
  store ptr %277, ptr %5, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #13
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %285 = load i8, ptr %284, align 8
  %286 = trunc i8 %285 to i1
  %287 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %73, i1 noundef zeroext %286) #13
  %288 = load ptr, ptr %5, align 8
  %.not.i.i3.i.i265 = icmp eq ptr %288, null
  br i1 %.not.i.i3.i.i265, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit268, label %289

289:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i264
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %288) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit268

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit268: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i264, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270.sink.split: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit268
  %.sink337 = phi ptr [ %277, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit268 ], [ %223, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219 ]
  %.sroa.0299.0.ph = phi ptr [ %277, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit268 ], [ %201, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink337) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270.sink.split, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219
  %.sroa.0299.0 = phi ptr [ %201, %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit219 ], [ %.sroa.0299.0.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270.sink.split ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0299.0) #13
  br label %290

290:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit173, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit176, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit194, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209, %195, %196, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit270, %89, %128
  %291 = getelementptr inbounds nuw i8, ptr %.0332, i64 8
  %.not = icmp eq ptr %291, %64
  br i1 %.not, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %290, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %292 = load ptr, ptr %37, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 240
  %294 = load ptr, ptr %293, align 8
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552) %294, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #13
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %53) #13
  %296 = load ptr, ptr %53, align 8
  %297 = icmp eq ptr %296, %54
  br i1 %297, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit271, label %298

298:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %296) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit271

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit271:      ; preds = %._crit_edge, %298
  %299 = load ptr, ptr %25, align 8
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = shl nuw nsw i64 %302, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %299, i64 noundef %303, i64 noundef 8) #13
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #13
  %305 = load ptr, ptr %35, align 8
  %306 = icmp eq ptr %305, %36
  br i1 %306, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit272, label %307

307:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit271
  call void @free(ptr noundef %305) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit272

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit272:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit271, %307
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = shl nuw nsw i64 %311, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %308, i64 noundef %312, i64 noundef 8) #13
  ret void
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
  %.sroa.7 = alloca [7 x i8], align 1
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
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #12
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %37 = and i64 %.sroa.1.0.copyload.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155, label %41

41:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155: ; preds = %4, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %36, ptr noundef %38) #13
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(412) %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.fca.0.extract102 = extractvalue { ptr, i8 } %47, 0
  %.fca.1.extract103 = extractvalue { ptr, i8 } %47, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 20, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %49, i64 noundef 4) #13
  store ptr %40, ptr %15, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %40) #13
  store ptr %.fca.0.extract102, ptr %16, align 8
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.fca.1.extract103, ptr %.sroa.5109.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine8evalLoadERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEPKNS_15ProgramPointTagENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %16, ptr noundef null, i64 0) #13
  %50 = load ptr, ptr %15, align 8
  %.not.i.i156 = icmp eq ptr %50, null
  br i1 %.not.i.i156, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %50) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit155, %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %53, i64 noundef 4) #13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %59, align 8
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %14)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %48, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #13
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %.not263 = icmp eq i64 %62, 0
  br i1 %.not263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.sroa.2228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.5109.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.7.0..sroa_idx115 = getelementptr inbounds nuw i8, ptr %32, i64 9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.5109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %22, i64 9
  %.sroa.4233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %73

73:                                               ; preds = %.lr.ph, %249
  %.0265 = phi ptr [ %61, %.lr.ph ], [ %252, %249 ]
  %.sroa.0237.0264 = phi ptr [ %40, %.lr.ph ], [ %.sroa.0237.1, %249 ]
  %74 = load ptr, ptr %.0265, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i.i157 = icmp eq ptr %76, null
  br i1 %.not.i.i157, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158, label %77

77:                                               ; preds = %73
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158: ; preds = %73, %77
  %.not.i.i159 = icmp eq ptr %.sroa.0237.0264, null
  br i1 %.not.i.i159, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160, label %78

78:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0237.0264) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit158, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %36, ptr noundef %38) #13
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8
  %84 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(412) %83) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.fca.0.extract88 = extractvalue { ptr, i8 } %84, 0
  %.fca.1.extract89 = extractvalue { ptr, i8 } %84, 1
  %spec.select.i = icmp ult i8 %.fca.1.extract89, 2
  br i1 %spec.select.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162, label %96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %1, ptr noundef %38, ptr %.fca.0.extract88, i8 %.fca.1.extract89, i1 noundef zeroext true) #13
  %85 = load ptr, ptr %19, align 8
  store ptr %76, ptr %19, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  %86 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %74, ptr %11, align 8
  %87 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %71, i64 noundef 4) #13
  store ptr %85, ptr %21, align 8
  %.not.i.i163 = icmp eq ptr %85, null
  br i1 %.not.i.i163, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit162, %88
  store ptr %.fca.0.extract102, ptr %22, align 8
  store i8 %.fca.1.extract103, ptr %.sroa.5109.0..sroa_idx110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx114, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  store ptr %.fca.0.extract88, ptr %23, align 8
  store i8 %.fca.1.extract89, ptr %.sroa.4233.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull %74, ptr noundef nonnull %21, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %22, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %23, ptr noundef null) #13
  %89 = load ptr, ptr %21, align 8
  %.not.i.i165 = icmp eq ptr %89, null
  br i1 %.not.i.i165, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit164, %90
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %70) #13
  %92 = load ptr, ptr %70, align 8
  %93 = icmp eq ptr %92, %71
  br i1 %93, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166
  call void @free(ptr noundef %92) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit166, %94
  %95 = load i32, ptr %72, align 8
  br label %249

96:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit160
  %97 = load i32, ptr %1, align 8
  %98 = and i32 %97, 7602176
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 5, i32 6
  %.sroa.0.0.copyload.i = load i64, ptr %64, align 8
  %101 = and i64 %.sroa.0.0.copyload.i, -16
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %108, align 16
  %110 = and i8 %109, -9
  %spec.select.i167 = icmp eq i8 %110, 33
  br i1 %spec.select.i167, label %111, label %116

111:                                              ; preds = %96
  %112 = load ptr, ptr %65, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %.sroa.0.0.copyload.i168 = load i64, ptr %114, align 8
  %115 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %113, i64 noundef 1, i64 %.sroa.0.0.copyload.i168) #13
  br label %143

116:                                              ; preds = %96
  switch i8 %109, label %143 [
    i8 13, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
    i8 46, label %117
    i8 10, label %129
  ]

117:                                              ; preds = %116
  %118 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %107) #13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 74
  %120 = load i8, ptr %119, align 2
  %121 = and i8 %120, 1
  %122 = icmp ne i8 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %124 = select i1 %122, i1 true, i1 %.not.i.i.i.i.i
  br i1 %124, label %._crit_edge266, label %143

._crit_edge266:                                   ; preds = %117
  %.sroa.0.0.copyload.i172.pre = load i64, ptr %64, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i172.pre, -16
  %.pre268 = inttoptr i64 %.pre to ptr
  br label %129

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %116
  %125 = load i32, ptr %108, align 16
  %126 = lshr i32 %125, 19
  %127 = and i32 %126, 511
  %128 = add nsw i32 %127, -429
  %spec.select.i171 = icmp ult i32 %128, 20
  br i1 %spec.select.i171, label %129, label %143

129:                                              ; preds = %._crit_edge266, %116, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %.pre-phi269 = phi ptr [ %.pre268, %._crit_edge266 ], [ %102, %116 ], [ %102, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %.sroa.0.0.copyload.i172 = phi i64 [ %.sroa.0.0.copyload.i172.pre, %._crit_edge266 ], [ %.sroa.0.0.copyload.i, %116 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %130 = load ptr, ptr %65, align 8
  %131 = load ptr, ptr %.pre-phi269, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 16
  switch i8 %137, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %129
  %138 = load i32, ptr %136, align 16
  %139 = and i32 %138, 267911168
  %140 = icmp eq i32 %139, 252182528
  br i1 %140, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %129
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %129, %129, %129, %129, %129, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread15.i ], [ 2, %129 ], [ 2, %129 ], [ 2, %129 ], [ 2, %129 ], [ 2, %129 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %142 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %141, i64 noundef 1, i64 %.sroa.0.0.copyload.i172) #13
  br label %143

143:                                              ; preds = %116, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %117, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %111
  %.sroa.0226.0 = phi ptr [ %115, %111 ], [ %142, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ null, %117 ], [ null, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ null, %116 ]
  %.sroa.5.0 = phi i8 [ 6, %111 ], [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ], [ 1, %117 ], [ 1, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ 1, %116 ]
  %.sroa.0.0.copyload.i175 = load i64, ptr %64, align 8
  %144 = and i64 %.sroa.0.0.copyload.i175, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.0.0.copyload.i.i.i.i177 = load i64, ptr %147, align 8
  %148 = and i64 %.sroa.0.0.copyload.i.i.i.i177, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i8, ptr %151, align 16
  %153 = icmp ne i8 %152, 13
  %.not5.i = icmp eq ptr %150, null
  %.not.i178 = or i1 %.not5.i, %153
  br i1 %.not.i178, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %143
  %154 = load i32, ptr %151, align 16
  %155 = and i32 %154, 267911168
  %156 = icmp eq i32 %155, 224919552
  br i1 %156, label %157, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

157:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %158 = load i32, ptr %1, align 8
  %159 = and i32 %158, 7602176
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

.thread:                                          ; preds = %157
  %161 = load ptr, ptr %65, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %163, i64 %.sroa.0.0.copyload.i175) #13
  %165 = load ptr, ptr %145, align 16
  %166 = call noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %165) #13
  %167 = call noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144) %162, i64 noundef 1, i32 noundef %164, i1 noundef zeroext %166) #13
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %143, %_ZNK5clang4Type13isBooleanTypeEv.exit, %157
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  %.sroa.0.0.copyload.i185 = load i64, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.0226.0, ptr %10, align 8
  store i8 %.sroa.5.0, ptr %.sroa.2228.0..sroa_idx, align 8
  %168 = load ptr, ptr %65, align 8
  store ptr %76, ptr %9, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  %169 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %168, ptr noundef nonnull %9, i32 noundef %100, ptr %.fca.0.extract88, i8 %.fca.1.extract89, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %10, i64 %.sroa.0.0.copyload.i185) #13
  %170 = load ptr, ptr %9, align 8
  %.not.i.i9.i = icmp eq ptr %170, null
  br i1 %.not.i.i9.i, label %172, label %171

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %170) #13
  br label %172

172:                                              ; preds = %171, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.fca.0.extract47 = extractvalue { ptr, i8 } %169, 0
  %.fca.1.extract48 = extractvalue { ptr, i8 } %169, 1
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  %173 = icmp eq i8 %.fca.1.extract48, 1
  br i1 %173, label %174, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259

174:                                              ; preds = %172
  %175 = load ptr, ptr %65, align 8
  %176 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %180, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %182) #13
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %183, i32 noundef %187) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %189 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder16conjureSymbolValEPKvPKNS_4ExprEPKNS_15LocationContextEj(ptr noundef nonnull align 8 dereferenceable(412) %175, ptr noundef null, ptr noundef nonnull %1, ptr noundef %38, i32 noundef %188) #13
  %.fca.0.extract41 = extractvalue { ptr, i8 } %189, 0
  %.fca.1.extract42 = extractvalue { ptr, i8 } %189, 1
  %.sroa.0.0.copyload.i188 = load i64, ptr %64, align 8
  %190 = and i64 %.sroa.0.0.copyload.i188, -16
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %191, align 16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %193, align 8
  %194 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 16
  switch i8 %198, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259 [
    i8 43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190
    i8 42, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190
    i8 41, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190
    i8 33, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190
    i8 11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit:  ; preds = %174
  %199 = load i32, ptr %197, align 16
  %200 = and i32 %199, 267911168
  %201 = icmp eq i32 %200, 252182528
  br i1 %201, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190: ; preds = %174, %174, %174, %174, %174, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit
  %202 = load ptr, ptr %65, align 8
  store ptr %76, ptr %24, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  %203 = load ptr, ptr %65, align 8
  %.sroa.0.0.copyload.i191 = load i64, ptr %64, align 8
  %204 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %203, i64 %.sroa.0.0.copyload.i191) #13
  %.fca.0.extract28 = extractvalue { ptr, i8 } %204, 0
  %.fca.1.extract29 = extractvalue { ptr, i8 } %204, 1
  %205 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %202, ptr noundef nonnull %24, ptr %.fca.0.extract88, i8 %.fca.1.extract89, ptr %.fca.0.extract28, i8 %.fca.1.extract29) #13
  %.fca.0.extract24 = extractvalue { ptr, i8 } %205, 0
  %.fca.1.extract25 = extractvalue { ptr, i8 } %205, 1
  %206 = load ptr, ptr %24, align 8
  %.not.i.i192 = icmp eq ptr %206, null
  br i1 %.not.i.i192, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193, label %207

207:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %206) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit190, %207
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %208 = icmp eq i8 %.fca.1.extract25, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193
  store ptr %76, ptr %25, align 8, !alias.scope !48
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %76) #13, !noalias !48
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

210:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit193
  %211 = load ptr, ptr %80, align 8, !noalias !48
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 104
  %213 = load ptr, ptr %212, align 8, !noalias !48
  store ptr %76, ptr %7, align 8, !noalias !48
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %76) #13, !noalias !48
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %213, ptr noundef nonnull %7, ptr %.fca.0.extract24, i8 %.fca.1.extract25, i1 noundef zeroext true) #13
  %214 = load ptr, ptr %7, align 8, !noalias !48
  %.not.i.i.i194 = icmp eq ptr %214, null
  br i1 %.not.i.i.i194, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit, label %215

215:                                              ; preds = %210
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %214) #13
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit: ; preds = %209, %210, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %216 = load ptr, ptr %25, align 8
  %.not.i.i195 = icmp eq ptr %216, null
  br i1 %.not.i.i195, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196.thread: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %216) #13
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198: ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb.exit
  %217 = load ptr, ptr %65, align 8
  store ptr %76, ptr %26, align 8
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  %218 = load ptr, ptr %65, align 8
  %.sroa.0.0.copyload.i199 = load i64, ptr %64, align 8
  %219 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder11makeZeroValENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %218, i64 %.sroa.0.0.copyload.i199) #13
  %.fca.0.extract9 = extractvalue { ptr, i8 } %219, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %219, 1
  %220 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412) %217, ptr noundef nonnull %26, ptr %.fca.0.extract41, i8 %.fca.1.extract42, ptr %.fca.0.extract9, i8 %.fca.1.extract10) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %220, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %220, 1
  %221 = load ptr, ptr %26, align 8
  %.not.i.i200 = icmp eq ptr %221, null
  br i1 %.not.i.i200, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201, label %222

222:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %221) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit198, %222
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %223 = icmp eq i8 %.fca.1.extract, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201
  store ptr %76, ptr %27, align 8, !alias.scope !51
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %76) #13, !noalias !51
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205

225:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit201
  %226 = load ptr, ptr %80, align 8, !noalias !51
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load ptr, ptr %227, align 8, !noalias !51
  store ptr %76, ptr %6, align 8, !noalias !51
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %76) #13, !noalias !51
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %228, ptr noundef nonnull %6, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext false) #13
  %229 = load ptr, ptr %6, align 8, !noalias !51
  %.not.i.i.i202 = icmp eq ptr %229, null
  br i1 %.not.i.i.i202, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205, label %230

230:                                              ; preds = %225
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %229) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205: ; preds = %224, %225, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %231 = load ptr, ptr %27, align 8
  store ptr %76, ptr %27, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %76) #13
  br label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259: ; preds = %174, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196.thread, %.thread, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205, %172
  %.sroa.0225.1 = phi ptr [ %.fca.0.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205 ], [ %.fca.0.extract41, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %.fca.0.extract47, %172 ], [ %167, %.thread ], [ %.fca.0.extract41, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196.thread ], [ %.fca.0.extract41, %174 ]
  %.sroa.6.1 = phi i8 [ %.fca.1.extract42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205 ], [ %.fca.1.extract42, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %.fca.1.extract48, %172 ], [ 6, %.thread ], [ %.fca.1.extract42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196.thread ], [ %.fca.1.extract42, %174 ]
  %.sroa.0237.2 = phi ptr [ %231, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit205 ], [ %76, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit ], [ %76, %172 ], [ %76, %.thread ], [ %76, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit196.thread ], [ %76, %174 ]
  %232 = load i16, ptr %66, align 1
  %233 = and i16 %232, 3
  %.not262 = icmp eq i16 %233, 0
  br i1 %.not262, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0237.2, ptr noundef nonnull %1, ptr noundef %38, ptr %.fca.0.extract102, i8 %.fca.1.extract103, i1 noundef zeroext true) #13
  br label %237

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread259
  %234 = load i32, ptr %1, align 8
  %235 = and i32 %234, 7864320
  %236 = icmp eq i32 %235, 0
  %.sroa.0.0.copyload = select i1 %236, ptr %.fca.0.extract88, ptr %.sroa.0225.1
  %.sroa.2.0.copyload = select i1 %236, i8 %.fca.1.extract89, i8 %.sroa.6.1
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0237.2, ptr noundef nonnull %1, ptr noundef %38, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload, i1 noundef zeroext true) #13
  br label %237

237:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207
  %.sink270 = phi ptr [ %29, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit209 ], [ %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit207 ]
  %238 = load ptr, ptr %.sink270, align 8
  store ptr %.sroa.0237.2, ptr %.sink270, align 8
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0237.2) #13
  %239 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %74, ptr %5, align 8
  %240 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %68, i64 noundef 4) #13
  store ptr %238, ptr %31, align 8
  %.not.i.i210 = icmp eq ptr %238, null
  br i1 %.not.i.i210, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211, label %241

241:                                              ; preds = %237
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %238) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211: ; preds = %237, %241
  store ptr %.fca.0.extract102, ptr %32, align 8
  store i8 %.fca.1.extract103, ptr %.sroa.5109.0..sroa_idx112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx115, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  store ptr %.sroa.0225.1, ptr %33, align 8
  store i8 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN5clang4ento10ExprEngine9evalStoreERNS0_15ExplodedNodeSetEPKNS_4ExprES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValESE_PKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull %74, ptr noundef nonnull %31, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %32, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %33, ptr noundef null) #13
  %242 = load ptr, ptr %31, align 8
  %.not.i.i212 = icmp eq ptr %242, null
  br i1 %.not.i.i212, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213, label %243

243:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %242) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit211, %243
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(72) %30)
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #13
  %245 = load ptr, ptr %67, align 8
  %246 = icmp eq ptr %245, %68
  br i1 %246, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit214, label %247

247:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213
  call void @free(ptr noundef %245) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit214

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit214:      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit213, %247
  %248 = load i32, ptr %69, align 8
  br label %249

249:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit214, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %.sink274 = phi i32 [ %248, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit214 ], [ %95, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %.sink271.in = phi ptr [ %30, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit214 ], [ %20, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %.sroa.0237.1 = phi ptr [ %238, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit214 ], [ %85, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %.sink271 = load ptr, ptr %.sink271.in, align 8
  %250 = zext i32 %.sink274 to i64
  %251 = shl nuw nsw i64 %250, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sink271, i64 noundef %251, i64 noundef 8) #13
  %252 = getelementptr inbounds nuw i8, ptr %.0265, i64 8
  %.not = icmp eq ptr %252, %63
  br i1 %.not, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %249, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sroa.0237.0.lcssa = phi ptr [ %40, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %.sroa.0237.1, %249 ]
  call void @_ZN5clang4ento15ExplodedNodeSet6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %52) #13
  %254 = load ptr, ptr %52, align 8
  %255 = icmp eq ptr %254, %53
  br i1 %255, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit215, label %256

256:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %254) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit215

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit215:      ; preds = %._crit_edge, %256
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %257, i64 noundef %261, i64 noundef 8) #13
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #13
  %263 = load ptr, ptr %48, align 8
  %264 = icmp eq ptr %263, %49
  br i1 %264, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit216, label %265

265:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit215
  call void @free(ptr noundef %263) #13
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit216

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit216:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit215, %265
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %266, i64 noundef %270, i64 noundef 8) #13
  %.not.i.i217 = icmp eq ptr %.sroa.0237.0.lcssa, null
  br i1 %.not.i.i217, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218, label %271

271:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit216
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.0237.0.lcssa) #13
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit218: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit216, %271
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder14evalComplementENS0_6NonLocE(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type14isFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder6evalEQEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_20DefinedOrUnknownSValES7_(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, ptr, i8, ptr, i8) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1552), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !54
  %31 = load i32, ptr %28, align 8, !noalias !54
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !54
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !54
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !54
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !54
  %61 = load ptr, ptr %.011.i, align 8, !noalias !54
  store ptr %61, ptr %60, align 8, !noalias !54
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !60
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !60
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !60
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !60
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !60
  %96 = load ptr, ptr %1, align 8, !noalias !60
  store ptr %96, ptr %95, align 8, !noalias !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #13
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #13
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN5clang4ento12ExplodedNodeES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #13
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !59

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !66

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
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

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueEmjb(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type34isUnsignedIntegerOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento16MemRegionManager24getCompoundLiteralRegionEPKNS_19CompoundLiteralExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #13
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #13
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !68

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #13
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !65

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #13
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #13
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4ento17BasicValueFactory18getCompoundValDataENS_8QualTypeEN4llvm13ImmutableListINS0_4SValEEE(ptr noundef nonnull align 8 dereferenceable(144), i64, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm20ImmutableListFactoryIN5clang4ento4SValEE6concatIRS3_EENS_13ImmutableListIS3_EEOT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %6, i64 noundef 32) #13
  %7 = ptrtoint ptr %2 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %7)
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %8 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %37

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 32
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %25

25:                                               ; preds = %9
  %26 = inttoptr i64 %21 to ptr
  %27 = inttoptr i64 %20 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %9
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit: ; preds = %25, %.critedge.i.i.i.i
  %.sink = phi ptr [ %33, %.critedge.i.i.i.i ], [ %26, %25 ]
  %.0.i.i.i.i = phi ptr [ %32, %.critedge.i.i.i.i ], [ %27, %25 ]
  store ptr %.sink, ptr %13, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store ptr %2, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i.i.i.i, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE17getFoldingSetInfoEvE4Info) #13
  br label %37

37:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit, %3
  %.0 = phi ptr [ %8, %3 ], [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIN5clang4ento4SValEEEEEPT_m.exit ]
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #13
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %41

41:                                               ; preds = %37
  call void @free(ptr noundef %39) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %37, %41
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #13
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #13
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #13
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %.not.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #13
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %2, %10
  %12 = zext i8 %6 to i32
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #13
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %17) #13
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS7_4NodeERKNS_16FoldingSetNodeIDEjRSC_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %9)
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS7_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %7)
  tail call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #13
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !69
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !69
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !69
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !69
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !69
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !69
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !69
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !69
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(13) ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!9 = distinct !{!9, !10, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!11 = distinct !{!11, !12, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!16 = distinct !{!16, !17, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!18 = distinct !{!18, !19, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !26, !28, !30, !32, !34}
!24 = distinct !{!24, !25, !"_ZNK5clang9ASTVectorIPNS_4StmtEE6rbeginEv: argument 0"}
!25 = distinct !{!25, !"_ZNK5clang9ASTVectorIPNS_4StmtEE6rbeginEv"}
!26 = distinct !{!26, !27, !"_ZNK5clang12InitListExpr6rbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5clang12InitListExpr6rbeginEv"}
!28 = distinct !{!28, !29, !"_ZSt6rbeginIN5clang12InitListExprEEDTcldtfp_6rbeginEERKT_: argument 0"}
!29 = distinct !{!29, !"_ZSt6rbeginIN5clang12InitListExprEEDTcldtfp_6rbeginEERKT_"}
!30 = distinct !{!30, !31, !"_ZN4llvm10adl_detail11rbegin_implIRKN5clang12InitListExprEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10adl_detail11rbegin_implIRKN5clang12InitListExprEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS6_"}
!32 = distinct !{!32, !33, !"_ZN4llvm10adl_rbeginIRKN5clang12InitListExprEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10adl_rbeginIRKN5clang12InitListExprEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!34 = distinct !{!34, !35, !"_ZN4llvm7reverseIRKN5clang12InitListExprEEEDaOT_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm7reverseIRKN5clang12InitListExprEEEDaOT_"}
!36 = !{!37, !39, !41, !43, !45, !34}
!37 = distinct !{!37, !38, !"_ZNK5clang9ASTVectorIPNS_4StmtEE4rendEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5clang9ASTVectorIPNS_4StmtEE4rendEv"}
!39 = distinct !{!39, !40, !"_ZNK5clang12InitListExpr4rendEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5clang12InitListExpr4rendEv"}
!41 = distinct !{!41, !42, !"_ZSt4rendIN5clang12InitListExprEEDTcldtfp_4rendEERKT_: argument 0"}
!42 = distinct !{!42, !"_ZSt4rendIN5clang12InitListExprEEDTcldtfp_4rendEERKT_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10adl_detail9rend_implIRKN5clang12InitListExprEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10adl_detail9rend_implIRKN5clang12InitListExprEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS6_"}
!45 = distinct !{!45, !46, !"_ZN4llvm8adl_rendIRKN5clang12InitListExprEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm8adl_rendIRKN5clang12InitListExprEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS5_"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!50 = distinct !{!50, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!57 = distinct !{!57, !58, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!59 = distinct !{!59, !5}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!72 = distinct !{!72, !5}
