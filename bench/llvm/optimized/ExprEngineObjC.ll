; ModuleID = 'bench/llvm/original/ExprEngineObjC.ll'
source_filename = "bench/llvm/original/ExprEngineObjC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.0", %"class.llvm::PointerIntPair.2", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.288" }
%"struct.std::pair.288" = type { ptr, ptr }
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
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.7" }
%"class.llvm::PointerIntPair.7" = type { %"struct.llvm::detail::PunnedPointer.8" }
%"struct.llvm::detail::PunnedPointer.8" = type { [8 x i8] }
%"class.clang::ento::BlockCounter" = type { ptr }
%"struct.std::pair" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ento::CallEventRef" = type { %"class.llvm::IntrusiveRefCntPtr.276" }
%"class.llvm::IntrusiveRefCntPtr.276" = type { ptr }
%"struct.clang::ento::EvalCallOptions" = type { i8, i8, i8, i8, i8 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.292" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.355" }
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356", %"struct.llvm::SmallVectorStorage.359" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.359" = type { [128 x i8] }

$_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_ = comdat any

$_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_ = comdat any

$_ZNK5clang4ento9CallEvent14cloneWithStateINS0_14ObjCMethodCallEEENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento15StmtNodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5clang4ento11NodeBuilderE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@_ZTVN5clang4ento14SymbolConjuredE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN5clang4ento14ObjCMethodCallE = external unnamed_addr constant { [22 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine24VisitLvalObjCIvarRefExprEPKNS_15ObjCIvarRefExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #12
  br label %15

15:                                               ; preds = %14, %4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %16 = and i64 %.sroa.3.0.copyload.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19, ptr noundef %17) #12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %24) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract7 = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract8 = extractvalue { ptr, i8 } %25, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %21, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, i8 } %33(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %27, ptr %.fca.0.extract7, i8 %.fca.1.extract8) #12
  %.fca.0.extract = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %36, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %38, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %42, align 8, !tbaa !176
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %43, align 1, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %44, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !183
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %48

48:                                               ; preds = %15
  %49 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %15, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %10, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %50, align 8, !tbaa !185
  call void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %1, ptr noundef %17, ptr %.fca.0.extract, i8 %.fca.1.extract, i1 noundef zeroext true) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %51 = and i64 %.sroa.3.0.copyload.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %6, ptr noundef nonnull %1, i32 noundef 6, ptr noundef %52, ptr noundef null) #12
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i.i26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %54

54:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %54, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  store ptr %53, ptr %5, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i8, ptr %55, align 8, !tbaa !188, !range !189, !noundef !190
  %57 = trunc nuw i8 %56 to i1
  %58 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i1 noundef zeroext %57) #12
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i.i3.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, label %60

60:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %59) #12
  br label %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit

_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %62

62:                                               ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %61) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento15StmtNodeBuilder12generateNodeEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !191
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !192
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %66, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load ptr, ptr %35, align 8, !tbaa !41
  %68 = icmp eq ptr %67, %36
  br i1 %68, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29, label %69

69:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %67) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit29: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %69
  %70 = load ptr, ptr %9, align 8, !tbaa !225
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !228
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZNK5clang4ento12ProgramState8BindExprEPKNS_4StmtEPKNS_15LocationContextENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine27VisitObjCAtSynchronizedStmtEPKNS_22ObjCAtSynchronizedStmtEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 4, ptr %14, align 4, !tbaa !44
  %15 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !41
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %4, %18
  %19 = load ptr, ptr %6, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !228
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine26VisitObjCForCollectionStmtEPKNS_21ObjCForCollectionStmtEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::SVal", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %13 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %14 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %21

21:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %21
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %22 = and i64 %.sroa.3.0.copyload.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %18, ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract27 = extractvalue { ptr, i8 } %29, 0
  %.fca.1.extract28 = extractvalue { ptr, i8 } %29, 1
  %30 = load i16, ptr %16, align 8
  %31 = and i16 %30, 511
  %.not = icmp eq i16 %31, 245
  br i1 %.not, label %32, label %44

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %.sroa.3.0.copyload.i58 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %35 = and i64 %.sroa.3.0.copyload.i58, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %25, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i8 } %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %34, ptr noundef %36) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.3.0.copyload.i60 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %45 = and i64 %.sroa.3.0.copyload.i60, -8
  %46 = inttoptr i64 %45 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %16, ptr noundef %46) #12
  %47 = load ptr, ptr %25, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(412) %49) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62: ; preds = %44, %32
  %.pn = phi { ptr, i8 } [ %50, %44 ], [ %43, %32 ]
  %.sroa.8.0 = extractvalue { ptr, i8 } %.pn, 1
  %.sroa.068.0 = extractvalue { ptr, i8 } %.pn, 0
  %51 = call i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.fca.0.extract27, i8 %.fca.1.extract28) #12
  %52 = and i16 %51, 257
  %53 = icmp eq i16 %52, 257
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %55, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %57, align 4, !tbaa !44
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #12
  store ptr %.sroa.068.0, ptr %11, align 8, !tbaa !232
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !233
  call void @_ZN5clang4ento10ExprEngine12evalLocationERNS0_15ExplodedNodeSetEPKNS_4StmtES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEb(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %11, i1 noundef zeroext false) #12
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i63 = icmp eq ptr %58, null
  br i1 %.not.i.i63, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit62, %59
  %60 = load ptr, ptr %54, align 8, !tbaa !41
  %61 = load i32, ptr %56, align 8, !tbaa !43
  %62 = zext i32 %61 to i64
  %.idx = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %.not5377 = icmp eq i32 %61, 0
  br i1 %.not5377, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %91

._crit_edge.loopexit:                             ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit67
  %.pre80 = load ptr, ptr %54, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %83 = phi ptr [ %.pre80, %._crit_edge.loopexit ], [ %60, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65, label %85

85:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %83) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit65: ; preds = %._crit_edge, %85
  %86 = load ptr, ptr %9, align 8, !tbaa !225
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !228
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %86, i64 noundef %90, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #12
  ret void

91:                                               ; preds = %.lr.ph, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit67
  %.078 = phi ptr [ %60, %.lr.ph ], [ %125, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit67 ]
  %92 = load ptr, ptr %.078, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %92, ptr %6, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  store ptr %65, ptr %64, align 8, !tbaa !41
  store i32 0, ptr %66, align 8, !tbaa !43
  store i32 4, ptr %67, align 4, !tbaa !44
  %93 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  store ptr %69, ptr %68, align 8, !tbaa !41
  store i32 0, ptr %70, align 8, !tbaa !43
  store i32 4, ptr %71, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %94 = load ptr, ptr %72, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %14, align 8, !tbaa !39
  store ptr %94, ptr %73, align 8, !tbaa !175
  store i8 1, ptr %74, align 8, !tbaa !176
  store i8 0, ptr %75, align 1, !tbaa !179
  store ptr %13, ptr %76, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %92, ptr %5, align 8, !tbaa !181
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %97 = load i64, ptr %96, align 8, !tbaa !183
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %99

99:                                               ; preds = %95
  %100 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre79.pre = load ptr, ptr %72, align 8, !tbaa !45
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %91, %95, %99
  %.pre79 = phi ptr [ %94, %91 ], [ %94, %95 ], [ %.pre79.pre, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %14, align 8, !tbaa !39
  store ptr null, ptr %77, align 8, !tbaa !185
  br i1 %53, label %104, label %101

101:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %102 = load ptr, ptr %78, align 8, !tbaa !235
  %103 = load ptr, ptr %79, align 8, !tbaa !236
  %.val = load ptr, ptr %64, align 8, !tbaa !41
  %.val54 = load i32, ptr %66, align 8, !tbaa !43
  call fastcc void @_ZL29populateObjCForDestinationSetRN5clang4ento15ExplodedNodeSetERNS0_11SValBuilderEPKNS_21ObjCForCollectionStmtEPKNS_4StmtENS0_4SValERNS0_13SymbolManagerEPKNS0_18NodeBuilderContextERNS0_15StmtNodeBuilderEb(ptr %.val, i32 %.val54, ptr noundef nonnull align 8 dereferenceable(412) %102, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr %.sroa.068.0, i8 %.sroa.8.0, ptr noundef nonnull align 8 dereferenceable(72) %103, ptr noundef %.pre79, ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext true)
  %.pre = load ptr, ptr %72, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %101, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %105 = phi ptr [ %.pre, %101 ], [ %.pre79, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit ]
  %106 = load ptr, ptr %78, align 8, !tbaa !235
  %107 = load ptr, ptr %79, align 8, !tbaa !236
  %.val55 = load ptr, ptr %64, align 8, !tbaa !41
  %.val56 = load i32, ptr %66, align 8, !tbaa !43
  call fastcc void @_ZL29populateObjCForDestinationSetRN5clang4ento15ExplodedNodeSetERNS0_11SValBuilderEPKNS_21ObjCForCollectionStmtEPKNS_4StmtENS0_4SValERNS0_13SymbolManagerEPKNS0_18NodeBuilderContextERNS0_15StmtNodeBuilderEb(ptr %.val55, i32 %.val56, ptr noundef nonnull align 8 dereferenceable(412) %106, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr %.sroa.068.0, i8 %.sroa.8.0, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(40) %14, i1 noundef zeroext false)
  %108 = load ptr, ptr %80, align 8, !tbaa !191
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %110 = load ptr, ptr %109, align 8, !tbaa !192
  call void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %110, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = load ptr, ptr %68, align 8, !tbaa !41
  %112 = icmp eq ptr %111, %69
  br i1 %112, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66, label %113

113:                                              ; preds = %104
  call void @free(ptr noundef %111) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66:       ; preds = %104, %113
  %114 = load ptr, ptr %13, align 8, !tbaa !225
  %115 = load i32, ptr %81, align 8, !tbaa !228
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %114, i64 noundef %117, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %118 = load ptr, ptr %64, align 8, !tbaa !41
  %119 = icmp eq ptr %118, %65
  br i1 %119, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit67, label %120

120:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66
  call void @free(ptr noundef %118) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit67

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit67:       ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit66, %120
  %121 = load ptr, ptr %12, align 8, !tbaa !225
  %122 = load i32, ptr %82, align 8, !tbaa !228
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %121, i64 noundef %124, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %.not53 = icmp eq ptr %125, %63
  br i1 %.not53, label %._crit_edge.loopexit, label %91
}

declare i16 @_ZNK5clang4ento12ProgramState6isNullENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i8) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine12evalLocationERNS0_15ExplodedNodeSetEPKNS_4StmtES6_PNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEb(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.clang::ento::SVal") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29populateObjCForDestinationSetRN5clang4ento15ExplodedNodeSetERNS0_11SValBuilderEPKNS_21ObjCForCollectionStmtEPKNS_4StmtENS0_4SValERNS0_13SymbolManagerEPKNS0_18NodeBuilderContextERNS0_15StmtNodeBuilderEb(ptr readonly captures(address) %.24.val, i32 %.32.val, ptr noundef nonnull align 8 dereferenceable(412) %0, ptr noundef %1, ptr noundef %2, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ProgramPoint", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::ento::BlockCounter", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = zext i32 %.32.val to i64
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %.24.val, i64 %.idx
  %.not18 = icmp eq i32 %.32.val, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %23 = icmp eq i8 %4, 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not4317 = icmp eq ptr %3, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %29

._crit_edge:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, %9
  ret void

29:                                               ; preds = %.lr.ph, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58
  %.019 = phi ptr [ %.24.val, %.lr.ph ], [ %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58 ]
  %30 = load ptr, ptr %.019, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %33

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %29
  %.sroa.3.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.3.0.copyload.i10 = load i64, ptr %.sroa.3.0..sroa_idx.i9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45

33:                                               ; preds = %29
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #12
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %32, ptr %19, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %33
  %.in.in = phi i64 [ %.sroa.3.0.copyload.i10, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.3.0.copyload.i, %33 ]
  %.sroa.3.0..sroa_idx.i11 = phi ptr [ %.sroa.3.0..sroa_idx.i9, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %.sroa.3.0..sroa_idx.i, %33 ]
  %.in = and i64 %.in.in, -8
  %34 = inttoptr i64 %.in to ptr
  call void @_ZN5clang4ento10ExprEngine26setWhetherHasMoreIterationEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_21ObjCForCollectionStmtEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %18, ptr noundef nonnull %19, ptr noundef %1, ptr noundef %34, i1 noundef zeroext %8) #12
  %35 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i.i46 = icmp eq ptr %35, null
  br i1 %.not.i.i46, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit45, %36
  br i1 %23, label %37, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exitthread-pre-split

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %38 = load i32, ptr %24, align 8, !tbaa !237
  %39 = add i32 %38, -27
  %40 = icmp ult i32 %39, -13
  %.not43 = select i1 %40, i1 true, i1 %.not4317
  br i1 %.not43, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exitthread-pre-split, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br i1 %8, label %46, label %59

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %47 = load ptr, ptr %6, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !249
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %50, align 8, !tbaa !232
  store ptr %.sroa.0.0.copyload.i.i, ptr %17, align 8
  %51 = load ptr, ptr %26, align 8, !tbaa !250
  %52 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #12
  %53 = load ptr, ptr %27, align 8, !tbaa !251
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !252
  %56 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %52, i32 noundef %55) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %45, ptr %12, align 8
  store ptr %2, ptr %13, align 8, !tbaa !229
  store ptr %34, ptr %14, align 8, !tbaa !263
  store i32 %56, ptr %15, align 4, !tbaa !264
  store ptr null, ptr %16, align 8, !tbaa !232
  %57 = call noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %58 = call noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef %57, ptr noundef null) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

59:                                               ; preds = %41
  %60 = and i64 %45, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !265
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !9
  %64 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !265
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  switch i8 %68, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %59
  %69 = load i32, ptr %67, align 16
  %70 = and i32 %69, 267911168
  %71 = icmp eq i32 %70, 255328256
  br i1 %71, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %59
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %59, %59, %59, %59, %59, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %59 ], [ 2, %59 ], [ 2, %59 ], [ 2, %59 ], [ 2, %59 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %72 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %25, i64 noundef 0, i64 %45) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %46
  %.sroa.6.0 = phi i8 [ 4, %46 ], [ %.sroa.3.0.i, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ]
  %.sroa.02.0 = phi ptr [ %58, %46 ], [ %72, %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit ]
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %73, ptr nonnull %3, i8 4, ptr %.sroa.02.0, i8 %.sroa.6.0, ptr noundef %34, i1 noundef zeroext true) #12
  %74 = load ptr, ptr %20, align 8, !tbaa !3
  %75 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %75, ptr %20, align 8, !tbaa !3
  store ptr %74, ptr %18, align 8, !tbaa !3
  %.not.i.i49 = icmp eq ptr %75, null
  br i1 %.not.i.i49, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %76

76:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %75) #12
  br label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exitthread-pre-split

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exitthread-pre-split: ; preds = %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %76
  %.pr = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exitthread-pre-split, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i
  %77 = phi ptr [ %.pr, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exitthread-pre-split ], [ %74, %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit.i ]
  %.not.i.i51 = icmp eq ptr %77, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread, label %80

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0.copyload.i.i16 = load i64, ptr %.sroa.3.0..sroa_idx.i11, align 8, !tbaa !9
  %78 = and i64 %.sroa.3.0.copyload.i.i16, -8
  %79 = inttoptr i64 %78 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef %1, i32 noundef 6, ptr noundef %79, ptr noundef null) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

80:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i11, align 8, !tbaa !9
  %81 = and i64 %.sroa.3.0.copyload.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %11, ptr noundef %1, i32 noundef 6, ptr noundef %82, ptr noundef null) #12
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit52.thread, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %77) ]
  store ptr %77, ptr %10, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #12
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %84 = load i8, ptr %83, align 8, !tbaa !188, !range !189, !noundef !190
  %85 = trunc nuw i8 %84 to i1
  %86 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %30, i1 noundef zeroext %85) #12
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i3.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54, label %88

88:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %87) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %77) #12
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i55 = icmp eq ptr %89, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, label %90

90:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %89) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit54, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58, label %91

91:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit58: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit56, %91
  %92 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %92, %22
  br i1 %.not, label %._crit_edge, label %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10ExprEngine16VisitObjCMessageEPKNS_15ObjCMessageExprEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ProgramPoint", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %18 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %19 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %20 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %21 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %22 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %23 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %24 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %25 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %26 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %27 = alloca %"class.clang::ento::StmtNodeBuilder", align 8
  %28 = alloca %"class.clang::ento::CallEventRef", align 8
  %29 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %30 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %31 = alloca %"struct.clang::ento::EvalCallOptions", align 1
  %32 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %33 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %38

38:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %38
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %39 = and i64 %.sroa.3.0.copyload.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit, label %43

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !251
  br label %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit

_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %43
  %46 = phi ptr [ %45, %43 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %48 = load i32, ptr %47, align 8, !tbaa !269
  %49 = zext i32 %48 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %37, ptr %15, align 8, !tbaa !3, !noalias !270
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %50

50:                                               ; preds = %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #12, !noalias !270
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %50, %_ZNK5clang4ento10ExprEngine16getCFGElementRefEv.exit
  %51 = call noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %40, ptr %46, i64 %49), !noalias !270
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i, label %52

52:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !273, !noalias !270
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !273, !noalias !270
  br label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i: ; preds = %52, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %56 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !270
  %.not.i.i3.i = icmp eq ptr %56, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %57

57:                                               ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #12, !noalias !270
  br label %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %58

58:                                               ; preds = %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %58
  %59 = load ptr, ptr %51, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 16580608
  %spec.select.i.i = icmp eq i32 %65, 65536
  br i1 %spec.select.i.i, label %66, label %195

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %67 = call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  %.fca.0.extract36 = extractvalue { ptr, i8 } %67, 0
  %.fca.1.extract37 = extractvalue { ptr, i8 } %67, 1
  %68 = icmp eq i8 %.fca.1.extract37, 0
  br i1 %68, label %195, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %36, align 8, !tbaa !3
  %.not.i.i82 = icmp eq ptr %70, null
  br i1 %.not.i.i82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83, label %71

71:                                               ; preds = %69
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83: ; preds = %69, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = icmp eq i8 %.fca.1.extract37, 1
  br i1 %72, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %74

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83
  store ptr %70, ptr %16, align 8, !tbaa !3, !alias.scope !286
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %70) #12, !noalias !286
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %70, ptr %73, align 8, !tbaa !3, !alias.scope !286
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %70) #12, !noalias !286
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit83
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !23, !noalias !286
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !289, !noalias !286
  store ptr %70, ptr %14, align 8, !tbaa !3, !noalias !286
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %70) #12, !noalias !286
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %78, ptr noundef nonnull %14, ptr %.fca.0.extract36, i8 %.fca.1.extract37) #12
  %79 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !286
  %.not.i.i.i84 = icmp eq ptr %79, null
  br i1 %.not.i.i.i84, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %80

80:                                               ; preds = %74
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %79) #12
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %80, %74, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %84 = icmp eq ptr %83, null
  %85 = icmp ne ptr %81, null
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %155, label %86

86:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %88, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 4, ptr %90, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = load ptr, ptr %41, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !175
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 1, ptr %93, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %94, align 1, !tbaa !179
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %95, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !tbaa !181
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %97 = load i64, ptr %96, align 8, !tbaa !183
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i93, label %99

99:                                               ; preds = %86
  %100 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i93

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i93: ; preds = %86, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %18, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %101, align 8, !tbaa !185
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %102 = and i64 %.sroa.3.0.copyload.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %12, ptr noundef %1, i32 noundef 3, ptr noundef %103, ptr noundef null) #12
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %83, ptr %11, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #12
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %105 = load i8, ptr %104, align 8, !tbaa !188, !range !189, !noundef !190
  %106 = trunc nuw i8 %105 to i1
  %107 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, ptr noundef nonnull %2, i1 noundef zeroext %106) #12
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i3.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, label %109

109:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i93
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i93, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #12
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.critedge.critedge, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 20, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %112, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %113, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 4, ptr %114, align 4, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !191
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 248
  %118 = load ptr, ptr %117, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %107, ptr %10, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %120, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %121, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 4, ptr %122, align 4, !tbaa !44
  %123 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento14CheckerManager25runCheckersForObjCMessageENS0_20ObjCMessageVisitKindERNS0_15ExplodedNodeSetERKS3_RKNS0_14ObjCMethodCallERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %118, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  %124 = load ptr, ptr %119, align 8, !tbaa !41
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %126

126:                                              ; preds = %110
  call void @free(ptr noundef %124) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %110, %126
  %127 = load ptr, ptr %20, align 8, !tbaa !225
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !228
  %130 = zext i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %131, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %132 = load ptr, ptr %111, align 8, !tbaa !41
  %133 = load i32, ptr %113, align 8, !tbaa !43
  %134 = zext i32 %133 to i64
  %.idx = shl nuw nsw i64 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %.idx
  %.not74212 = icmp eq i32 %133, 0
  br i1 %.not74212, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %111, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit
  %136 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %132, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %137 = icmp eq ptr %136, %112
  br i1 %137, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97, label %138

138:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %136) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97:       ; preds = %._crit_edge, %138
  %139 = load ptr, ptr %19, align 8, !tbaa !225
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !228
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %139, i64 noundef %143, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge.critedge

.lr.ph:                                           ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %.lr.ph
  %.071213 = phi ptr [ %145, %.lr.ph ], [ %132, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ]
  %144 = load ptr, ptr %.071213, align 8, !tbaa !181
  call void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  %145 = getelementptr inbounds nuw i8, ptr %.071213, i64 8
  %.not74 = icmp eq ptr %145, %135
  br i1 %.not74, label %._crit_edge.loopexit, label %.lr.ph

.critedge.critedge:                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit96, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit97
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %146 = load ptr, ptr %87, align 8, !tbaa !41
  %147 = icmp eq ptr %146, %88
  br i1 %147, label %149, label %148

148:                                              ; preds = %.critedge.critedge
  call void @free(ptr noundef %146) #12
  br label %149

149:                                              ; preds = %148, %.critedge.critedge
  %150 = load ptr, ptr %17, align 8, !tbaa !225
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !228
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %150, i64 noundef %154, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #12
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #12
  br label %.critedge

155:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %157, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %158, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 4, ptr %159, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %160 = load ptr, ptr %41, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %22, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !175
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %162, align 8, !tbaa !176
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %163, align 1, !tbaa !179
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %21, ptr %164, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !181
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %166 = load i64, ptr %165, align 8, !tbaa !183
  %167 = trunc i64 %166 to i1
  br i1 %167, label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit106, label %168

168:                                              ; preds = %155
  %169 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit106

_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit106: ; preds = %155, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %22, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %170, align 8, !tbaa !185
  %.not211 = icmp eq ptr %81, %70
  br i1 %.not211, label %183, label %171

171:                                              ; preds = %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit106
  %.not.i.i108 = icmp eq ptr %81, null
  br i1 %.not.i.i108, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.thread, label %174

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.thread: ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0.copyload.i.i111210 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %172 = and i64 %.sroa.3.0.copyload.i.i111210, -8
  %173 = inttoptr i64 %172 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef 6, ptr noundef %173, ptr noundef null) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i113

174:                                              ; preds = %171
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0.copyload.i.i111 = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %175 = and i64 %.sroa.3.0.copyload.i.i111, -8
  %176 = inttoptr i64 %175 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef 6, ptr noundef %176, ptr noundef null) #12
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i113

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i113: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit109.thread, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %81) ]
  store ptr %81, ptr %7, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #12
  %177 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %178 = load i8, ptr %177, align 8, !tbaa !188, !range !189, !noundef !190
  %179 = trunc nuw i8 %178 to i1
  %180 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext %179) #12
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i3.i.i114 = icmp eq ptr %181, null
  br i1 %.not.i.i3.i.i114, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, label %182

182:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i113
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %181) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i113, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #12
  %.not75.not = icmp ne ptr %180, null
  br label %183

183:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit106
  %184 = phi i1 [ %.not75.not, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118 ], [ true, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit106 ]
  %.4 = phi ptr [ %180, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118 ], [ %2, %_ZN5clang4ento15StmtNodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit106 ]
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %185 = load ptr, ptr %156, align 8, !tbaa !41
  %186 = icmp eq ptr %185, %157
  br i1 %186, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit119, label %187

187:                                              ; preds = %183
  call void @free(ptr noundef %185) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit119

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit119:      ; preds = %183, %187
  %188 = load ptr, ptr %21, align 8, !tbaa !225
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !228
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %192, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %84, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121, label %193

193:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit119
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121: ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit119, %193
  %.not.i.i122 = icmp eq ptr %81, null
  br i1 %.not.i.i122, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125, label %194

194:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %81) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit121, %194
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %70) #12
  br i1 %184, label %195, label %.critedge

195:                                              ; preds = %66, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %2, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %2, %66 ], [ %.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %197, ptr %196, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %198, align 8, !tbaa !43
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 4, ptr %199, align 4, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !191
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 248
  %203 = load ptr, ptr %202, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0, ptr %6, align 8, !tbaa !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 20, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %205, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %206, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 4, ptr %207, align 4, !tbaa !44
  %208 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento14CheckerManager25runCheckersForObjCMessageENS0_20ObjCMessageVisitKindERNS0_15ExplodedNodeSetERKS3_RKNS0_14ObjCMethodCallERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %203, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  %209 = load ptr, ptr %204, align 8, !tbaa !41
  %210 = icmp eq ptr %209, %205
  br i1 %210, label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit, label %211

211:                                              ; preds = %195
  call void @free(ptr noundef %209) #12
  br label %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit

_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit: ; preds = %195, %211
  %212 = load ptr, ptr %24, align 8, !tbaa !225
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %214 = load i32, ptr %213, align 8, !tbaa !228
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %212, i64 noundef %216, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 20, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %218, ptr %217, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %219, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 4, ptr %220, align 4, !tbaa !44
  %221 = load ptr, ptr %200, align 8, !tbaa !191
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 248
  %223 = load ptr, ptr %222, align 8, !tbaa !192
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %223, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 20, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %225, ptr %224, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 0, ptr %226, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 4, ptr %227, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %228 = load ptr, ptr %41, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !175
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 1, ptr %230, align 8, !tbaa !176
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %231, align 1, !tbaa !179
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %26, ptr %232, align 8, !tbaa !180
  %233 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %27, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %234, align 8, !tbaa !185
  %235 = load ptr, ptr %217, align 8, !tbaa !41
  %236 = load i32, ptr %219, align 8, !tbaa !43
  %237 = zext i32 %236 to i64
  %.idx223 = shl nuw nsw i64 %237, 3
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %.idx223
  %.not76214 = icmp eq i32 %236, 0
  br i1 %.not76214, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %248

._crit_edge217:                                   ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150, %_ZN5clang4ento15StmtNodeBuilderC2ERNS0_15ExplodedNodeSetES3_RKNS0_18NodeBuilderContextEPNS0_11NodeBuilderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 20, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %241, ptr %240, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 0, ptr %242, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 4, ptr %243, align 4, !tbaa !44
  %244 = load ptr, ptr %224, align 8, !tbaa !41
  %245 = load i32, ptr %226, align 8, !tbaa !43
  %246 = zext i32 %245 to i64
  %.idx224 = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx224
  %.not77218 = icmp eq i32 %245, 0
  br i1 %.not77218, label %._crit_edge222, label %.lr.ph221

248:                                              ; preds = %.lr.ph216, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150
  %.072215 = phi ptr [ %235, %.lr.ph216 ], [ %316, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150 ]
  %249 = load ptr, ptr %.072215, align 8, !tbaa !181
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !3
  %.not.i.i128 = icmp eq ptr %251, null
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit131.thread, label %252

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit131.thread: ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3, !noalias !290
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i133

252:                                              ; preds = %248
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %251, ptr %5, align 8, !tbaa !3, !noalias !293
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #12, !noalias !293
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i133

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i133: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit131.thread, %252
  call void @_ZNK5clang4ento9CallEvent14cloneWithStateINS0_14ObjCMethodCallEEENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::CallEventRef") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull %5)
  %253 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !293
  %.not.i.i1.i134 = icmp eq ptr %253, null
  br i1 %.not.i.i1.i134, label %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, label %254

254:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i133
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %253) #12
  br label %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit

_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i133, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137, label %255

255:                                              ; preds = %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137: ; preds = %_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE.exit, %255
  %256 = load ptr, ptr %28, align 8, !tbaa !295
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(72) %256) #12
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 16580608
  %spec.select.i.i138 = icmp eq i32 %263, 65536
  br i1 %spec.select.i.i138, label %264, label %274

264:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137
  %265 = load ptr, ptr %28, align 8, !tbaa !295
  %266 = call { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72) %265) #12
  %.fca.1.extract = extractvalue { ptr, i8 } %266, 1
  %267 = icmp eq i8 %.fca.1.extract, 0
  br i1 %267, label %282, label %268

268:                                              ; preds = %264
  %269 = call noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef %1) #12
  br i1 %269, label %.critedge79, label %282

.critedge79:                                      ; preds = %268
  store ptr %251, ptr %29, align 8, !tbaa !3
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, label %270

270:                                              ; preds = %.critedge79
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140: ; preds = %.critedge79, %270
  %271 = call noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %1, ptr noundef nonnull %249, ptr noundef nonnull %29, ptr noundef null, i32 noundef 6)
  %272 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i.i141 = icmp eq ptr %272, null
  br i1 %.not.i.i141, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, label %273

273:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %272) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

274:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit137
  %275 = call noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef %1) #12
  br i1 %275, label %276, label %282

276:                                              ; preds = %274
  %277 = load ptr, ptr %250, align 8, !tbaa !3
  store ptr %277, ptr %30, align 8, !tbaa !3
  %.not.i.i143 = icmp eq ptr %277, null
  br i1 %.not.i.i143, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144, label %278

278:                                              ; preds = %276
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144: ; preds = %276, %278
  %279 = call noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %1, ptr noundef nonnull %249, ptr noundef nonnull %30, ptr noundef null, i32 noundef 6)
  %280 = load ptr, ptr %30, align 8, !tbaa !3
  %.not.i.i145 = icmp eq ptr %280, null
  br i1 %.not.i.i145, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, label %281

281:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %280) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

282:                                              ; preds = %268, %264, %274
  %283 = load ptr, ptr %28, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, i8 0, i64 5, i1 false)
  call void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %249, ptr noundef nonnull align 8 dereferenceable(72) %283, ptr noundef nonnull align 1 dereferenceable(5) %31) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142: ; preds = %281, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit144, %273, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit140, %282
  %284 = load ptr, ptr %28, align 8, !tbaa !295
  %.not.i.i147 = icmp eq ptr %284, null
  br i1 %.not.i.i147, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit, label %285

285:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 68
  %287 = load i32, ptr %286, align 4, !tbaa !273
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !273
  %.not.i.i.i.i148 = icmp eq i32 %288, 0
  br i1 %.not.i.i.i.i148, label %289, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 248
  %295 = load ptr, ptr %294, align 8, !tbaa !268
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %298 = load i32, ptr %297, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !44
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %298, %300
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i, label %301, !prof !298

301:                                              ; preds = %289
  %302 = zext i32 %298 to i64
  %303 = add nuw nsw i64 %302, 1
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull %304, i64 noundef %303, i64 noundef 8) #12
  %.pre.i.i.i.i.i.i = load i32, ptr %297, align 8, !tbaa !43
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i: ; preds = %301, %289
  %305 = phi i32 [ %298, %289 ], [ %.pre.i.i.i.i.i.i, %301 ]
  %306 = load ptr, ptr %296, align 8, !tbaa !41
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %307
  %309 = ptrtoint ptr %284 to i64
  store i64 %309, ptr %308, align 1
  %310 = load i32, ptr %297, align 8, !tbaa !43
  %311 = add i32 %310, 1
  store i32 %311, ptr %297, align 8, !tbaa !43
  %312 = load ptr, ptr %284, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(72) %284) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit142, %285, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not.i.i128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150, label %315

315:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %251) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit150: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit, %315
  %316 = getelementptr inbounds nuw i8, ptr %.072215, i64 8
  %.not76 = icmp eq ptr %316, %238
  br i1 %.not76, label %._crit_edge217, label %248, !llvm.loop !299

._crit_edge222:                                   ; preds = %.lr.ph221, %._crit_edge217
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 20, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %318, ptr %317, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 0, ptr %319, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i32 4, ptr %320, align 4, !tbaa !44
  %321 = load ptr, ptr %200, align 8, !tbaa !191
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 248
  %323 = load ptr, ptr %322, align 8, !tbaa !192
  call void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %323, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  %324 = load ptr, ptr %200, align 8, !tbaa !191
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 248
  %326 = load ptr, ptr %325, align 8, !tbaa !192
  call void @_ZN5clang4ento14CheckerManager25runCheckersForObjCMessageENS0_20ObjCMessageVisitKindERNS0_15ExplodedNodeSetERKS3_RKNS0_14ObjCMethodCallERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560) %326, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(796) %0, i1 noundef zeroext false) #12
  %327 = load ptr, ptr %317, align 8, !tbaa !41
  %328 = icmp eq ptr %327, %318
  br i1 %328, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit151, label %329

329:                                              ; preds = %._crit_edge222
  call void @free(ptr noundef %327) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit151

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit151:      ; preds = %._crit_edge222, %329
  %330 = load ptr, ptr %33, align 8, !tbaa !225
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !228
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %330, i64 noundef %334, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %335 = load ptr, ptr %240, align 8, !tbaa !41
  %336 = icmp eq ptr %335, %241
  br i1 %336, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit152, label %337

337:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit151
  call void @free(ptr noundef %335) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit152

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit152:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit151, %337
  %338 = load ptr, ptr %32, align 8, !tbaa !225
  %339 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %340 = load i32, ptr %339, align 8, !tbaa !228
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %338, i64 noundef %342, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %343 = load ptr, ptr %224, align 8, !tbaa !41
  %344 = icmp eq ptr %343, %225
  br i1 %344, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit153, label %345

345:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit152
  call void @free(ptr noundef %343) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit153

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit153:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit152, %345
  %346 = load ptr, ptr %26, align 8, !tbaa !225
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !228
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %346, i64 noundef %350, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %351 = load ptr, ptr %217, align 8, !tbaa !41
  %352 = icmp eq ptr %351, %218
  br i1 %352, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit154, label %353

353:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit153
  call void @free(ptr noundef %351) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit154

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit154:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit153, %353
  %354 = load ptr, ptr %25, align 8, !tbaa !225
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !228
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %354, i64 noundef %358, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %359 = load ptr, ptr %196, align 8, !tbaa !41
  %360 = icmp eq ptr %359, %197
  br i1 %360, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit155, label %361

361:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit154
  call void @free(ptr noundef %359) #12
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit155

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit155:      ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit154, %361
  %362 = load ptr, ptr %23, align 8, !tbaa !225
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %364 = load i32, ptr %363, align 8, !tbaa !228
  %365 = zext i32 %364 to i64
  %366 = shl nuw nsw i64 %365, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %362, i64 noundef %366, i64 noundef 8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

.lr.ph221:                                        ; preds = %._crit_edge217, %.lr.ph221
  %.070219 = phi ptr [ %368, %.lr.ph221 ], [ %244, %._crit_edge217 ]
  %367 = load ptr, ptr %.070219, align 8, !tbaa !181
  call void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796) %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %367, ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  %368 = getelementptr inbounds nuw i8, ptr %.070219, i64 8
  %.not77 = icmp eq ptr %368, %247
  br i1 %.not77, label %._crit_edge222, label %.lr.ph221

.critedge:                                        ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit155, %149, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit125
  %369 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %370 = load i32, ptr %369, align 4, !tbaa !273
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !273
  %.not.i.i.i.i157 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i.i157, label %372, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit161

372:                                              ; preds = %.critedge
  %373 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 248
  %378 = load ptr, ptr %377, align 8, !tbaa !268
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 20
  %383 = load i32, ptr %382, align 4, !tbaa !44
  %.not.i.i.not.i.i.i.i.i.i158 = icmp ult i32 %381, %383
  br i1 %.not.i.i.not.i.i.i.i.i.i158, label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i160, label %384, !prof !298

384:                                              ; preds = %372
  %385 = zext i32 %381 to i64
  %386 = add nuw nsw i64 %385, 1
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %379, ptr noundef nonnull %387, i64 noundef %386, i64 noundef 8) #12
  %.pre.i.i.i.i.i.i159 = load i32, ptr %380, align 8, !tbaa !43
  br label %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i160

_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i160: ; preds = %384, %372
  %388 = phi i32 [ %381, %372 ], [ %.pre.i.i.i.i.i.i159, %384 ]
  %389 = load ptr, ptr %379, align 8, !tbaa !41
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %390
  %392 = ptrtoint ptr %51 to i64
  store i64 %392, ptr %391, align 1
  %393 = load i32, ptr %380, align 8, !tbaa !43
  %394 = add i32 %393, 1
  store i32 %394, ptr %380, align 8, !tbaa !43
  %395 = load ptr, ptr %51, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(72) %51) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit161

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEED2Ev.exit161: ; preds = %.critedge, %_ZN5clang4ento16CallEventManager7reclaimEPKv.exit.i.i.i.i160
  ret void
}

declare { ptr, i8 } @_ZNK5clang4ento14ObjCMethodCall15getReceiverSValEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN5clang4ento10ExprEngine26finishArgumentConstructionERNS0_15ExplodedNodeSetEPNS0_12ExplodedNodeERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang12ObjCNoReturn18isImplicitNoReturnEPKNS_15ObjCMessageExprE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento15StmtNodeBuilder12generateSinkEPKNS_4StmtEPNS0_12ExplodedNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagENS_12ProgramPoint4KindE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !9
  %9 = and i64 %.sroa.3.0.copyload.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ProgramPoint") align 8 %8, ptr noundef %1, i32 noundef %5, ptr noundef %10, ptr noundef %4) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

12:                                               ; preds = %6
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %12
  %13 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %2, i1 noundef zeroext true) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i3.i, label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #12
  br label %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %11) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateSinkERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %13
}

declare void @_ZN5clang4ento10ExprEngine15defaultEvalCallERNS0_11NodeBuilderEPNS0_12ExplodedNodeERKNS0_9CallEventERKNS0_15EvalCallOptionsE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(5)) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #2

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.292", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.292", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !301
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !181
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !181
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !181
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !302

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
  %.pre = load ptr, ptr %1, align 8, !tbaa !181
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !181
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !181
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !181
  %42 = load ptr, ptr %1, align 8, !tbaa !181
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !181
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !181
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
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit, label %63, !prof !298

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !43
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !41
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !43
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !43
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !41
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !303
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.292") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !306
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.292") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !306
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !309, !range !189, !noalias !306, !noundef !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, label %87, !prof !298

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #12
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !41
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !43
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !43
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.292") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !228
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !181
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !310

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !298

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
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !311, !llvm.loop !312

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !313
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !301
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !298

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !314
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !298

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !301
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !313
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !301
  %53 = load ptr, ptr %50, align 8, !tbaa !181
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !314
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !314
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !181
  store ptr %60, ptr %50, align 8, !tbaa !181
  %61 = load ptr, ptr %1, align 8, !tbaa !225
  %62 = load i32, ptr %7, align 8, !tbaa !228
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
  store i8 %.sink, ptr %65, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !181
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !310

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !298

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
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !311, !llvm.loop !312

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !313
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !228
  %4 = load ptr, ptr %0, align 8, !tbaa !225
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !228
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #12
  store ptr %21, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !301
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !314
  %25 = load i32, ptr %2, align 8, !tbaa !228
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !318

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !301
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !314
  %34 = load i32, ptr %2, align 8, !tbaa !228
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !181
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
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !310

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !298

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
  %63 = load ptr, ptr %62, align 8, !tbaa !181
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !311, !llvm.loop !312

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !181
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !301
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !319

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind writable sret(%"class.clang::ProgramPoint") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager18runCheckersForStmtEbRNS0_15ExplodedNodeSetERKS2_PKNS_4StmtERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang4ento10ExprEngine26setWhetherHasMoreIterationEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_21ObjCForCollectionStmtEPKNS_15LocationContextEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5clang4ento13SymbolManager7acquireINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %11, align 4, !tbaa !44
  %12 = load ptr, ptr %1, align 8, !tbaa !229
  %13 = load ptr, ptr %2, align 8, !tbaa !263
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !264
  %15 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %12, ptr noundef %13, i64 %.sroa.0.0.copyload, i32 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #12
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  br i1 %17, label %19, label %57

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !320
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !322
  %25 = add i64 %24, 72
  store i64 %25, ptr %23, align 8, !tbaa !322
  %26 = load ptr, ptr %22, align 8, !tbaa !334
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = add i64 %29, 72
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i = icmp ule i64 %30, %33
  %34 = icmp ne ptr %26, null
  %35 = and i1 %34, %.not.i.i.i.i
  br i1 %35, label %36, label %39, !prof !298

36:                                               ; preds = %19
  %37 = inttoptr i64 %30 to ptr
  store ptr %37, ptr %22, align 8, !tbaa !334
  %38 = inttoptr i64 %29 to ptr
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit

39:                                               ; preds = %19
  %40 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef 72, i64 noundef 72, i8 4)
  br label %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit

_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit: ; preds = %36, %39
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ %40, %39 ]
  %41 = load i32, ptr %20, align 8, !tbaa !336
  %42 = add i32 %41, 1
  store i32 %42, ptr %20, align 8, !tbaa !336
  %43 = load ptr, ptr %1, align 8, !tbaa !229
  %44 = load ptr, ptr %2, align 8, !tbaa !263
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !9
  %45 = load i32, ptr %4, align 4, !tbaa !264
  %46 = load ptr, ptr %5, align 8, !tbaa !232
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %47, align 8, !tbaa !337
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 5, ptr %48, align 8, !tbaa !338
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 20
  store i32 %41, ptr %49, align 4, !tbaa !341
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  store i32 0, ptr %50, align 8, !tbaa !342
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5clang4ento14SymbolConjuredE, i64 16), ptr %.0.i.i.i.i, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store ptr %43, ptr %51, align 8, !tbaa !343
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  store i64 %.sroa.0.0.copyload.i, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  store i32 %45, ptr %53, align 8, !tbaa !346
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %44, ptr %54, align 8, !tbaa !347
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store ptr %46, ptr %55, align 8, !tbaa !348
  %56 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento7SymExprEE17getFoldingSetInfoEvE4Info) #12
  br label %57

57:                                               ; preds = %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit, %6
  %.0 = phi ptr [ %18, %6 ], [ %.0.i.i.i.i, %_ZN5clang4ento16SymExprAllocator4makeINS0_14SymbolConjuredEJRPKNS_4StmtERPKNS_15LocationContextERNS_8QualTypeERjRPKvEEEPT_DpOT0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #12
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento14SymbolConjured7ProfileERN4llvm16FoldingSetNodeIDEPKNS_4StmtEPKNS_15LocationContextENS_8QualTypeEjPKv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %11, !prof !298

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 4) #12
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %6, %11
  %15 = phi i32 [ %8, %6 ], [ %.pre.i.i, %11 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 5, ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !43
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !43
  %21 = ptrtoint ptr %1 to i64
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %24, !prof !298

24:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %25 = zext i32 %20 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %27, i64 noundef %26, i64 noundef 4) #12
  %.pre.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %28 = phi i32 [ %20, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %24 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  store i32 %22, ptr %31, align 1
  %32 = load i32, ptr %7, align 8, !tbaa !43
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 8, !tbaa !43
  %34 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %35, !prof !298

35:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %36 = zext i32 %33 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 4) #12
  %.pre.i.i3.i.i.i = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %35
  %39 = phi i32 [ %33, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %35 ]
  %40 = lshr i64 %21, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = load ptr, ptr %0, align 8, !tbaa !41
  %43 = zext i32 %39 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !43
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !43
  %47 = ptrtoint ptr %2 to i64
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %46, %49
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %50, !prof !298

50:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %51 = zext i32 %46 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %53, i64 noundef %52, i64 noundef 4) #12
  %.pre.i.i.i.i.i10 = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %50, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %54 = phi i32 [ %46, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i10, %50 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !41
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  store i32 %48, ptr %57, align 1
  %58 = load i32, ptr %7, align 8, !tbaa !43
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 8, !tbaa !43
  %60 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %61, !prof !298

61:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %64, i64 noundef %63, i64 noundef 4) #12
  %.pre.i.i3.i.i.i13 = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %61
  %65 = phi i32 [ %59, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %61 ]
  %66 = lshr i64 %47, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = load ptr, ptr %0, align 8, !tbaa !41
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  store i32 %67, ptr %70, align 1
  %71 = load i32, ptr %7, align 8, !tbaa !43
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 8, !tbaa !43
  %73 = trunc i64 %3 to i32
  %74 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %72, %74
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %75, !prof !298

75:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %76 = zext i32 %72 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 4) #12
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %75, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %79 = phi i32 [ %72, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i.i.i.i, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !41
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  store i32 %73, ptr %82, align 1
  %83 = load i32, ptr %7, align 8, !tbaa !43
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 8, !tbaa !43
  %85 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, label %86, !prof !298

86:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #12
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %86
  %90 = phi i32 [ %84, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %86 ]
  %91 = lshr i64 %3, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = load ptr, ptr %0, align 8, !tbaa !41
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  store i32 %92, ptr %95, align 1
  %96 = load i32, ptr %7, align 8, !tbaa !43
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 8, !tbaa !43
  %98 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i15 = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i.i15, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17, label %99, !prof !298

99:                                               ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %102, i64 noundef %101, i64 noundef 4) #12
  %.pre.i.i16 = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17:  ; preds = %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit, %99
  %103 = phi i32 [ %97, %_ZN4llvm16FoldingSetNodeID3AddIN5clang8QualTypeEEEvRKT_.exit ], [ %.pre.i.i16, %99 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !41
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  store i32 %4, ptr %106, align 1
  %107 = load i32, ptr %7, align 8, !tbaa !43
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 8, !tbaa !43
  %109 = ptrtoint ptr %5 to i64
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i.i.i.i18 = icmp ult i32 %108, %111
  br i1 %.not.i.i.not.i.i.i.i.i18, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, label %112, !prof !298

112:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %113 = zext i32 %108 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 4) #12
  %.pre.i.i.i.i.i19 = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20: ; preds = %112, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17
  %116 = phi i32 [ %108, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit17 ], [ %.pre.i.i.i.i.i19, %112 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !41
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %7, align 8, !tbaa !43
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 8, !tbaa !43
  %122 = load i32, ptr %9, align 4, !tbaa !44
  %.not.i.i.not.i.i2.i.i.i21 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i.i2.i.i.i21, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23, label %123, !prof !298

123:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 4) #12
  %.pre.i.i3.i.i.i22 = load i32, ptr %7, align 8, !tbaa !43
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit23: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20, %123
  %127 = phi i32 [ %121, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i20 ], [ %.pre.i.i3.i.i.i22, %123 ]
  %128 = lshr i64 %109, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = load ptr, ptr %0, align 8, !tbaa !41
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  store i32 %129, ptr %132, align 1
  %133 = load i32, ptr %7, align 8, !tbaa !43
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 8, !tbaa !43
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #12
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento7SymExprEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !349
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !349
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !349
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !349
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !349
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !349
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !349
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !349
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !352

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !9
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !9
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !298

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !41
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !43
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !43
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !298

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !43
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !41
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !43
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !335
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !334
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang4ento16MemRegionManager17getSymbolicRegionEPKNS0_7SymExprEPKNS0_14MemSpaceRegionE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #2

declare void @_ZNK5clang4ento12ProgramState7bindLocENS0_3LocENS0_4SValEPKNS_15LocationContextEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr, i8, ptr, i8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento16CallEventManager6createINS0_14ObjCMethodCallEPKNS_15ObjCMessageExprEEEPT_T0_N4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %9, label %29

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !322
  %13 = add i64 %12, 72
  store i64 %13, ptr %11, align 8, !tbaa !322
  %14 = load ptr, ptr %10, align 8, !tbaa !334
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !335
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i.i.i
  br i1 %23, label %24, label %27, !prof !298

24:                                               ; preds = %9
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !334
  %26 = inttoptr i64 %17 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

27:                                               ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %36 = add i32 %8, -1
  store i32 %36, ptr %7, align 8, !tbaa !43
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %24, %27, %29
  %.0.i = phi ptr [ %35, %29 ], [ %26, %24 ], [ %28, %27 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %37, null
  br i1 %.not.i.i5, label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, label %38

38:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #12
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #12
  br label %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit

_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %37, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %40, align 8, !tbaa !357
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %44, align 8, !tbaa !358
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !359
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 49
  store i8 0, ptr %45, align 1, !tbaa !360
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 0, ptr %46, align 8, !tbaa !361
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 0, ptr %47, align 4, !tbaa !273
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN5clang4ento14ObjCMethodCallE, i64 16), ptr %.0.i, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr null, ptr %48, align 8, !tbaa !362
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %49

49:                                               ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14ObjCMethodCallC2EPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE.exit, %49
  ret ptr %.0.i
}

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager25runCheckersForObjCMessageENS0_20ObjCMessageVisitKindERNS0_15ExplodedNodeSetERKS3_RKNS0_14ObjCMethodCallERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang4ento14CheckerManager23runCheckersForCallEventEbRNS0_15ExplodedNodeSetERKS2_RKNS0_9CallEventERNS0_10ExprEngineEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(796), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !228
  store i32 %10, ptr %5, align 8, !tbaa !228
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %25, label %11

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %13, i64 noundef 8) #12
  store ptr %14, ptr %0, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !301
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !314
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !314
  %21 = load ptr, ptr %1, align 8, !tbaa !225
  %22 = load i32, ptr %5, align 8, !tbaa !228
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
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = zext i32 %33 to i64
  %.not.i.i = icmp ult i32 %33, %30
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %26
  %.not29.i.i = icmp eq i32 %30, 0
  br i1 %.not29.i.i, label %.sink.split.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %28, align 8, !tbaa !41
  %.idx.i.i = shl nuw nsw i64 %31, 3
  %38 = load ptr, ptr %27, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp ult i32 %41, %30
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store i32 0, ptr %32, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %44, i64 noundef %31, i64 noundef 8) #12
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

45:                                               ; preds = %39
  %.not28.i.i = icmp eq i32 %33, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %28, align 8, !tbaa !41
  %.idx33.i.i = shl nuw nsw i64 %34, 3
  %48 = load ptr, ptr %27, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i

_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i: ; preds = %46, %45, %43
  %.022.i.i = phi i64 [ 0, %43 ], [ 0, %45 ], [ %34, %46 ]
  %49 = load i32, ptr %29, align 8, !tbaa !43
  %50 = zext i32 %49 to i64
  %.not.i.i.i3 = icmp samesign eq i64 %.022.i.i, %50
  br i1 %.not.i.i.i3, label %.sink.split.i.i, label %51

51:                                               ; preds = %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i
  %52 = load ptr, ptr %28, align 8, !tbaa !41
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx36.i.i
  %54 = load ptr, ptr %27, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.022.i.i
  %56 = sub nsw i64 %50, %.022.i.i
  %gepdiff.i.i = shl nsw i64 %56, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %53, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %51, %_ZSt4copyIPKPN5clang4ento12ExplodedNodeEPS3_ET0_T_S8_S7_.exit31.i.i, %36, %35
  store i32 %30, ptr %32, align 8, !tbaa !43
  br label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit

_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEaSERKS5_.exit: ; preds = %2, %.sink.split.i.i
  ret ptr %0
}

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5clang4ento9CallEvent14cloneWithStateINS0_14ObjCMethodCallEEENS0_12CallEventRefIT_EEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::CallEventRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %35

15:                                               ; preds = %8
  %16 = load ptr, ptr %12, align 8, !tbaa !353
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !322
  %19 = add i64 %18, 72
  store i64 %19, ptr %17, align 8, !tbaa !322
  %20 = load ptr, ptr %16, align 8, !tbaa !334
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 72
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !335
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i.i.i
  br i1 %29, label %30, label %33, !prof !298

30:                                               ; preds = %15
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %16, align 8, !tbaa !334
  %32 = inttoptr i64 %23 to ptr
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

33:                                               ; preds = %15
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 noundef 72, i64 noundef 72, i8 3)
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !232
  %42 = add i32 %14, -1
  store i32 %42, ptr %13, align 8, !tbaa !43
  br label %_ZN5clang4ento16CallEventManager8allocateEv.exit

_ZN5clang4ento16CallEventManager8allocateEv.exit: ; preds = %30, %33, %35
  %.0.i = phi ptr [ %41, %35 ], [ %32, %30 ], [ %34, %33 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !39
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %.0.i) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i5 = icmp eq ptr %45, null
  br i1 %.not.i.i5, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %46

46:                                               ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %45) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN5clang4ento16CallEventManager8allocateEv.exit, %46
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %45, ptr %47, align 8, !tbaa !3
  %.not.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i6, label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit, label %49

49:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #12
  br label %_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit

_ZN5clang4ento12CallEventRefINS0_14ObjCMethodCallEEC2EPKS2_.exit: ; preds = %49, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %3
  %.0.i.sink14 = phi ptr [ %1, %3 ], [ %.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ], [ %.0.i, %49 ]
  store ptr %.0.i.sink14, ptr %0, align 8, !tbaa !295
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.sink14, i64 68
  %51 = load i32, ptr %50, align 4, !tbaa !273
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !19, i64 24}
!11 = !{!"_ZTSN5clang15ObjCIvarRefExprE", !12, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !22, i64 40, !22, i64 40}
!12 = !{!"_ZTSN5clang4ExprE", !13, i64 0, !15, i64 8}
!13 = !{!"_ZTSN5clang9ValueStmtE", !14, i64 0}
!14 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!15 = !{!"_ZTSN5clang8QualTypeE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!18 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !6, i64 0}
!19 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!20 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTSN5clang4ento12ProgramStateE", !25, i64 0, !26, i64 8, !27, i64 16, !6, i64 24, !31, i64 32, !22, i64 40, !21, i64 44}
!25 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!26 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!27 = !{!"_ZTSN5clang4ento11EnvironmentE", !28, i64 0}
!28 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !6, i64 0}
!36 = !{!11, !18, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!43 = !{!42, !21, i64 8}
!44 = !{!42, !21, i64 12}
!45 = !{!46, !149, i64 616}
!46 = !{!"_ZTSN5clang4ento10ExprEngineE", !47, i64 8, !22, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !90, i64 288, !91, i64 296, !147, i64 584, !148, i64 592, !35, i64 600, !21, i64 608, !149, i64 616, !150, i64 624, !155, i64 656, !173, i64 784, !174, i64 792}
!47 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !6, i64 0}
!48 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !6, i64 0}
!49 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!50 = !{!"_ZTSN5clang4ento10CoreEngineE", !51, i64 0, !52, i64 8, !65, i64 144, !65, i64 152, !72, i64 160, !73, i64 168, !78, i64 192, !83, i64 216, !84, i64 224}
!51 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !6, i64 0}
!52 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !53, i64 0, !53, i64 24, !58, i64 48, !61, i64 64, !64, i64 72, !53, i64 80, !53, i64 104, !21, i64 128, !21, i64 132}
!53 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!58 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !21, i64 8, !21, i64 12}
!61 = !{!"_ZTSN5clang17BumpVectorContextE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !7, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento8WorkListE", !6, i64 0}
!72 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !6, i64 0}
!73 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!78 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !6, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !6, i64 0}
!84 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !85, i64 0}
!85 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !6, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !6, i64 0}
!91 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !51, i64 0, !92, i64 8, !102, i64 96, !108, i64 104, !115, i64 112, !124, i64 200, !126, i64 224, !128, i64 240, !134, i64 248, !141, i64 256, !142, i64 264}
!92 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !93, i64 0}
!93 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !94, i64 0, !22, i64 80}
!94 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !95, i64 0, !64, i64 24, !97, i64 32, !97, i64 56}
!95 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !96, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !38, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !6, i64 0}
!115 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !116, i64 0, !22, i64 80}
!116 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !117, i64 0, !64, i64 24, !119, i64 32, !119, i64 56}
!117 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !118, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !6, i64 0}
!119 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!124 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !125, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!125 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !60, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !35, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !6, i64 0}
!141 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!142 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!147 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !6, i64 0}
!148 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !6, i64 0}
!149 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !6, i64 0}
!150 = !{!"_ZTSN5clang12ObjCNoReturnE", !151, i64 0, !154, i64 8, !7, i64 16}
!151 = !{!"_ZTSN5clang8SelectorE", !152, i64 0}
!152 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !7, i64 0}
!154 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!155 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !156, i64 0, !51, i64 120}
!156 = !{!"_ZTSN5clang4ento11BugReporterE", !157, i64 8, !158, i64 16, !159, i64 24, !161, i64 40, !166, i64 64, !170, i64 96}
!157 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !6, i64 0}
!158 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !60, i64 0}
!161 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !6, i64 0}
!166 = !{!"_ZTSN5clang4ento14BugSuppressionE", !167, i64 0, !169, i64 24}
!167 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !168, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !6, i64 0}
!169 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!170 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm13StringMapImplE", !172, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!172 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!173 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !6, i64 0}
!174 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !7, i64 0}
!175 = !{!149, !149, i64 0}
!176 = !{!177, !22, i64 16}
!177 = !{!"_ZTSN5clang4ento11NodeBuilderE", !149, i64 8, !22, i64 16, !22, i64 17, !178, i64 24}
!178 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !6, i64 0}
!179 = !{!177, !22, i64 17}
!180 = !{!178, !178, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !6, i64 0}
!183 = !{!184, !64, i64 0}
!184 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !64, i64 0}
!185 = !{!186, !187, i64 32}
!186 = !{!"_ZTSN5clang4ento15StmtNodeBuilderE", !177, i64 0, !187, i64 32}
!187 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !6, i64 0}
!188 = !{!24, !22, i64 40}
!189 = !{i8 0, i8 2}
!190 = !{}
!191 = !{!46, !48, i64 24}
!192 = !{!193, !223, i64 248}
!193 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !194, i64 0, !195, i64 8, !169, i64 184, !216, i64 192, !217, i64 200, !218, i64 208, !6, i64 232, !6, i64 240, !223, i64 248, !224, i64 256}
!194 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!195 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !196, i64 0, !198, i64 24, !201, i64 48, !206, i64 120, !213, i64 128, !22, i64 168}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !197, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !6, i64 0}
!198 = !{!"_ZTSN5clang22LocationContextManagerE", !199, i64 0, !64, i64 16}
!199 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !60, i64 0}
!201 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !202, i64 0, !204, i64 40, !205, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !22, i64 59, !22, i64 60, !22, i64 61, !22, i64 62, !22, i64 63, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68, !22, i64 69, !22, i64 70, !22, i64 71}
!202 = !{!"_ZTSSt6bitsetILm257EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Base_bitsetILm5EE", !7, i64 0}
!204 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!205 = !{!"p1 _ZTSN5clang11CFGCallbackE", !6, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN5clang12CodeInjectorE", !6, i64 0}
!213 = !{!"_ZTSN5clang8BodyFarmE", !169, i64 0, !214, i64 8, !212, i64 32}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !215, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !6, i64 0}
!216 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!217 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!218 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !6, i64 0}
!223 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !6, i64 0}
!224 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !6, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !227, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ento12ExplodedNodeEEE", !6, i64 0}
!228 = !{!226, !21, i64 16}
!229 = !{!19, !19, i64 0}
!230 = !{!231, !158, i64 0}
!231 = !{!"_ZTSN5clang12DeclGroupRefE", !158, i64 0}
!232 = !{!6, !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!235 = !{!46, !35, i64 600}
!236 = !{!46, !147, i64 584}
!237 = !{!238, !239, i64 16}
!238 = !{!"_ZTSN5clang4ento9MemRegionE", !25, i64 8, !239, i64 16, !240, i64 24}
!239 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!240 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !241, i64 0}
!241 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !22, i64 16}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !246, i64 0, !247, i64 8, !248, i64 16}
!246 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !6, i64 0}
!247 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!248 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!249 = !{!71, !71, i64 0}
!250 = !{!245, !248, i64 16}
!251 = !{!245, !247, i64 8}
!252 = !{!253, !21, i64 48}
!253 = !{!"_ZTSN5clang8CFGBlockE", !254, i64 0, !19, i64 24, !257, i64 32, !19, i64 40, !21, i64 48, !260, i64 56, !260, i64 80, !21, i64 104, !262, i64 112}
!254 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !255, i64 0}
!255 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTSN5clang10CFGElementE", !6, i64 0}
!257 = !{!"_ZTSN5clang13CFGTerminatorE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !7, i64 0}
!260 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !6, i64 0}
!262 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!263 = !{!248, !248, i64 0}
!264 = !{!21, !21, i64 0}
!265 = !{!266, !267, i64 0}
!266 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !267, i64 0, !15, i64 8}
!267 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!268 = !{!140, !140, i64 0}
!269 = !{!46, !21, i64 608}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE: argument 0"}
!272 = distinct !{!272, !"_ZN5clang4ento16CallEventManager17getObjCMethodCallEPKNS_15ObjCMessageExprEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15LocationContextENS_8CFGBlock14ElementRefImplILb1EEE"}
!273 = !{!274, !21, i64 68}
!274 = !{!"_ZTSN5clang4ento9CallEventE", !4, i64 8, !248, i64 16, !275, i64 24, !281, i64 32, !282, i64 48, !6, i64 56, !20, i64 64, !21, i64 68}
!275 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4ExprEPKNS1_4DeclEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4ExprEPKNS3_4DeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4ExprEPKNS4_4DeclEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!281 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !247, i64 0, !64, i64 8}
!282 = !{!"_ZTSSt8optionalIbE", !283, i64 0}
!283 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !22, i64 1}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!288 = distinct !{!288, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!289 = !{!114, !114, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0:thread"}
!292 = distinct !{!292, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZNK5clang4ento12CallEventRefINS0_14ObjCMethodCallEE14cloneWithStateEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE: argument 0"}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento14ObjCMethodCallEEE", !297, i64 0}
!297 = !{!"p1 _ZTSN5clang4ento14ObjCMethodCallE", !6, i64 0}
!298 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!299 = distinct !{!299, !300}
!300 = !{!"llvm.loop.mustprogress"}
!301 = !{!226, !21, i64 8}
!302 = distinct !{!302, !300}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!309 = !{!22, !22, i64 0}
!310 = !{!"branch_weights", i32 1999, i32 1}
!311 = !{!"branch_weights", i32 1, i32 0}
!312 = distinct !{!312, !300}
!313 = !{!227, !227, i64 0}
!314 = !{!226, !21, i64 12}
!315 = !{!316, !22, i64 16}
!316 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !317, i64 0, !22, i64 16}
!317 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !227, i64 0, !227, i64 8}
!318 = distinct !{!318, !300}
!319 = distinct !{!319, !300}
!320 = !{!321, !141, i64 8}
!321 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !21, i64 0, !141, i64 8}
!322 = !{!323, !64, i64 80}
!323 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !324, i64 0, !324, i64 8, !325, i64 16, !330, i64 64, !64, i64 80, !64, i64 88}
!324 = !{!"p1 omnipotent char", !6, i64 0}
!325 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!334 = !{!323, !324, i64 0}
!335 = !{!323, !324, i64 8}
!336 = !{!321, !21, i64 0}
!337 = !{!25, !6, i64 0}
!338 = !{!339, !340, i64 16}
!339 = !{!"_ZTSN5clang4ento7SymExprE", !25, i64 8, !340, i64 16, !21, i64 20, !21, i64 24}
!340 = !{!"_ZTSN5clang4ento7SymExpr4KindE", !7, i64 0}
!341 = !{!339, !21, i64 20}
!342 = !{!339, !21, i64 24}
!343 = !{!344, !19, i64 32}
!344 = !{!"_ZTSN5clang4ento14SymbolConjuredE", !345, i64 0, !19, i64 32, !15, i64 40, !21, i64 48, !248, i64 56, !6, i64 64}
!345 = !{!"_ZTSN5clang4ento10SymbolDataE", !339, i64 0}
!346 = !{!344, !21, i64 48}
!347 = !{!344, !248, i64 56}
!348 = !{!344, !6, i64 64}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!352 = distinct !{!352, !300}
!353 = !{!354, !141, i64 0}
!354 = !{!"_ZTSN5clang4ento16CallEventManagerE", !141, i64 0, !355, i64 8}
!355 = !{!"_ZTSN4llvm11SmallVectorIPvLj8EEE", !326, i64 0, !356, i64 16}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj8EEE", !7, i64 0}
!357 = !{!274, !248, i64 16}
!358 = !{!247, !247, i64 0}
!359 = !{!64, !64, i64 0}
!360 = !{!285, !22, i64 1}
!361 = !{!20, !21, i64 0}
!362 = !{!274, !6, i64 56}
